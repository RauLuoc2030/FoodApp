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
    public class NutritionInfoesController : ControllerBase
    {
        private readonly FoodContext _context;

        public NutritionInfoesController(FoodContext context)
        {
            _context = context;
        }

        // GET: api/NutritionInfoes
        [HttpGet]
        public async Task<ActionResult<IEnumerable<NutritionInfo>>> GetNutritionInfos()
        {
          if (_context.NutritionInfos == null)
          {
              return NotFound();
          }
            return await _context.NutritionInfos.ToListAsync();
        }

        // GET: api/NutritionInfoes/5
        [HttpGet("{id}")]
        public async Task<ActionResult<NutritionInfo>> GetNutritionInfo(int id)
        {
          if (_context.NutritionInfos == null)
          {
              return NotFound();
          }
            var nutritionInfo = await _context.NutritionInfos.FindAsync(id);

            if (nutritionInfo == null)
            {
                return NotFound();
            }

            return nutritionInfo;
        }

        // PUT: api/NutritionInfoes/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        public async Task<IActionResult> PutNutritionInfo(int id, NutritionInfo nutritionInfo)
        {
            if (id != nutritionInfo.Id)
            {
                return BadRequest();
            }

            _context.Entry(nutritionInfo).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!NutritionInfoExists(id))
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

        // POST: api/NutritionInfoes
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        public async Task<ActionResult<NutritionInfo>> PostNutritionInfo(NutritionInfo nutritionInfo)
        {
          if (_context.NutritionInfos == null)
          {
              return Problem("Entity set 'FoodContext.NutritionInfos'  is null.");
          }
            _context.NutritionInfos.Add(nutritionInfo);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetNutritionInfo", new { id = nutritionInfo.Id }, nutritionInfo);
        }

        // DELETE: api/NutritionInfoes/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteNutritionInfo(int id)
        {
            if (_context.NutritionInfos == null)
            {
                return NotFound();
            }
            var nutritionInfo = await _context.NutritionInfos.FindAsync(id);
            if (nutritionInfo == null)
            {
                return NotFound();
            }

            _context.NutritionInfos.Remove(nutritionInfo);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool NutritionInfoExists(int id)
        {
            return (_context.NutritionInfos?.Any(e => e.Id == id)).GetValueOrDefault();
        }
    }
}
