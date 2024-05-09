using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using FoodApp.Models;
using FoodApp.Models.Context;

namespace FoodApp.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class CookingStepsController : ControllerBase
    {
        private readonly FoodContext _context;

        public CookingStepsController(FoodContext context)
        {
            _context = context;
        }

        // GET: api/CookingSteps
        [HttpGet]
        public async Task<ActionResult<IEnumerable<CookingStep>>> GetCookingSteps()
        {
          if (_context.CookingSteps == null)
          {
              return NotFound();
          }
            return await _context.CookingSteps.ToListAsync();
        }

        // GET: api/CookingSteps/5
        [HttpGet("{id}")]
        public async Task<ActionResult<CookingStep>> GetCookingStep(int id)
        {
          if (_context.CookingSteps == null)
          {
              return NotFound();
          }
            var cookingStep = await _context.CookingSteps.FindAsync(id);

            if (cookingStep == null)
            {
                return NotFound();
            }

            return cookingStep;
        }

        // PUT: api/CookingSteps/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        public async Task<IActionResult> PutCookingStep(int id, CookingStep cookingStep)
        {
            if (id != cookingStep.Id)
            {
                return BadRequest();
            }

            _context.Entry(cookingStep).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!CookingStepExists(id))
                {
                    return NotFound();
                }
                else
                {
                    throw;
                }
            }

            return NoContent();
        }

        // POST: api/CookingSteps
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        public async Task<ActionResult<CookingStep>> PostCookingStep(CookingStep cookingStep)
        {
          if (_context.CookingSteps == null)
          {
              return Problem("Entity set 'FoodContext.CookingSteps'  is null.");
          }
            _context.CookingSteps.Add(cookingStep);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetCookingStep", new { id = cookingStep.Id }, cookingStep);
        }

        // DELETE: api/CookingSteps/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteCookingStep(int id)
        {
            if (_context.CookingSteps == null)
            {
                return NotFound();
            }
            var cookingStep = await _context.CookingSteps.FindAsync(id);
            if (cookingStep == null)
            {
                return NotFound();
            }

            _context.CookingSteps.Remove(cookingStep);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool CookingStepExists(int id)
        {
            return (_context.CookingSteps?.Any(e => e.Id == id)).GetValueOrDefault();
        }
    }
}
