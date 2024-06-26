﻿using System;
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
    public class MealPlansController : ControllerBase
    {
        private readonly FoodContext _context;

        public MealPlansController(FoodContext context)
        {
            _context = context;
        }

        // GET: api/MealPlans
        [HttpGet]
        public async Task<ActionResult<IEnumerable<MealPlan>>> GetMealPlans()
        {
          if (_context.MealPlans == null)
          {
              return NotFound();
          }
            return await _context.MealPlans.ToListAsync();
        }

        // GET: api/MealPlans/5
        [HttpGet("{id}")]
        public async Task<ActionResult<MealPlan>> GetMealPlan(int id)
        {
          if (_context.MealPlans == null)
          {
              return NotFound();
          }
            var mealPlan = await _context.MealPlans.FindAsync(id);

            if (mealPlan == null)
            {
                return NotFound();
            }

            return mealPlan;
        }

        // PUT: api/MealPlans/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        public async Task<IActionResult> PutMealPlan(int id, MealPlan mealPlan)
        {
            if (id != mealPlan.Id)
            {
                return BadRequest();
            }

            _context.Entry(mealPlan).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!MealPlanExists(id))
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

        // POST: api/MealPlans
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        public async Task<ActionResult<MealPlan>> PostMealPlan(MealPlan mealPlan)
        {
          if (_context.MealPlans == null)
          {
              return Problem("Entity set 'FoodContext.MealPlans'  is null.");
          }
            _context.MealPlans.Add(mealPlan);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetMealPlan", new { id = mealPlan.Id }, mealPlan);
        }

        // DELETE: api/MealPlans/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteMealPlan(int id)
        {
            if (_context.MealPlans == null)
            {
                return NotFound();
            }
            var mealPlan = await _context.MealPlans.FindAsync(id);
            if (mealPlan == null)
            {
                return NotFound();
            }

            _context.MealPlans.Remove(mealPlan);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool MealPlanExists(int id)
        {
            return (_context.MealPlans?.Any(e => e.Id == id)).GetValueOrDefault();
        }
    }
}
