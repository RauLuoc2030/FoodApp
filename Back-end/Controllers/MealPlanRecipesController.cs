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
    public class MealPlanRecipesController : ControllerBase
    {
        private readonly FoodContext _context;

        public MealPlanRecipesController(FoodContext context)
        {
            _context = context;
        }

        // GET: api/MealPlanRecipes
        [HttpGet]
        public async Task<ActionResult<IEnumerable<MealPlanRecipe>>> GetMealPlanRecipes()
        {
          if (_context.MealPlanRecipes == null)
          {
              return NotFound();
          }
            return await _context.MealPlanRecipes.ToListAsync();
        }

        // GET: api/MealPlanRecipes/5
        [HttpGet("{id}")]
        public async Task<ActionResult<MealPlanRecipe>> GetMealPlanRecipe(int id)
        {
          if (_context.MealPlanRecipes == null)
          {
              return NotFound();
          }
            var mealPlanRecipe = await _context.MealPlanRecipes.FindAsync(id);

            if (mealPlanRecipe == null)
            {
                return NotFound();
            }

            return mealPlanRecipe;
        }

        // PUT: api/MealPlanRecipes/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        public async Task<IActionResult> PutMealPlanRecipe(int id, MealPlanRecipe mealPlanRecipe)
        {
            if (id != mealPlanRecipe.MealPlanId)
            {
                return BadRequest();
            }

            _context.Entry(mealPlanRecipe).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!MealPlanRecipeExists(id))
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

        // POST: api/MealPlanRecipes
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        public async Task<ActionResult<MealPlanRecipe>> PostMealPlanRecipe(MealPlanRecipe mealPlanRecipe)
        {
          if (_context.MealPlanRecipes == null)
          {
              return Problem("Entity set 'FoodContext.MealPlanRecipes'  is null.");
          }
            _context.MealPlanRecipes.Add(mealPlanRecipe);
            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateException)
            {
                if (MealPlanRecipeExists(mealPlanRecipe.MealPlanId))
                {
                    return Conflict();
                }
                else
                {
                    throw;
                }
            }

            return CreatedAtAction("GetMealPlanRecipe", new { id = mealPlanRecipe.MealPlanId }, mealPlanRecipe);
        }

        // DELETE: api/MealPlanRecipes/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteMealPlanRecipe(int id)
        {
            if (_context.MealPlanRecipes == null)
            {
                return NotFound();
            }
            var mealPlanRecipe = await _context.MealPlanRecipes.FindAsync(id);
            if (mealPlanRecipe == null)
            {
                return NotFound();
            }

            _context.MealPlanRecipes.Remove(mealPlanRecipe);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool MealPlanRecipeExists(int id)
        {
            return (_context.MealPlanRecipes?.Any(e => e.MealPlanId == id)).GetValueOrDefault();
        }
    }
}
