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
    public class RecipeNutritionsController : ControllerBase
    {
        private readonly FoodContext _context;

        public RecipeNutritionsController(FoodContext context)
        {
            _context = context;
        }

        // GET: api/RecipeNutritions
        [HttpGet]
        public async Task<ActionResult<IEnumerable<RecipeNutrition>>> GetRecipeNutritions()
        {
          if (_context.RecipeNutritions == null)
          {
              return NotFound();
          }
            return await _context.RecipeNutritions.ToListAsync();
        }

        // GET: api/RecipeNutritions/5
        [HttpGet("{id}")]
        public async Task<ActionResult<RecipeNutrition>> GetRecipeNutrition(int id)
        {
          if (_context.RecipeNutritions == null)
          {
              return NotFound();
          }
            var recipeNutrition = await _context.RecipeNutritions.FindAsync(id);

            if (recipeNutrition == null)
            {
                return NotFound();
            }

            return recipeNutrition;
        }

        // PUT: api/RecipeNutritions/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        public async Task<IActionResult> PutRecipeNutrition(int id, RecipeNutrition recipeNutrition)
        {
            if (id != recipeNutrition.Id)
            {
                return BadRequest();
            }

            _context.Entry(recipeNutrition).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!RecipeNutritionExists(id))
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

        // POST: api/RecipeNutritions
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        public async Task<ActionResult<RecipeNutrition>> PostRecipeNutrition(RecipeNutrition recipeNutrition)
        {
          if (_context.RecipeNutritions == null)
          {
              return Problem("Entity set 'FoodContext.RecipeNutritions'  is null.");
          }
            _context.RecipeNutritions.Add(recipeNutrition);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetRecipeNutrition", new { id = recipeNutrition.Id }, recipeNutrition);
        }

        // DELETE: api/RecipeNutritions/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteRecipeNutrition(int id)
        {
            if (_context.RecipeNutritions == null)
            {
                return NotFound();
            }
            var recipeNutrition = await _context.RecipeNutritions.FindAsync(id);
            if (recipeNutrition == null)
            {
                return NotFound();
            }

            _context.RecipeNutritions.Remove(recipeNutrition);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool RecipeNutritionExists(int id)
        {
            return (_context.RecipeNutritions?.Any(e => e.Id == id)).GetValueOrDefault();
        }
    }
}
