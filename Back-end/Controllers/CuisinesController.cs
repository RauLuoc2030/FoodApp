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
    public class CuisinesController : ControllerBase
    {
        private readonly FoodContext _context;

        public CuisinesController(FoodContext context)
        {
            _context = context;
        }

        // GET: api/Cuisines
        [HttpGet]
        public async Task<ActionResult<IEnumerable<Cuisine>>> GetCuisines()
        {
          if (_context.Cuisines == null)
          {
              return NotFound();
          }
            return await _context.Cuisines.ToListAsync();
        }

        // GET: api/Cuisines/5
        [HttpGet("{id}")]
        public async Task<ActionResult<Cuisine>> GetCuisine(int id)
        {
          if (_context.Cuisines == null)
          {
              return NotFound();
          }
            var cuisine = await _context.Cuisines.FindAsync(id);

            if (cuisine == null)
            {
                return NotFound();
            }

            return cuisine;
        }

        // PUT: api/Cuisines/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        public async Task<IActionResult> PutCuisine(int id, Cuisine cuisine)
        {
            if (id != cuisine.Id)
            {
                return BadRequest();
            }

            _context.Entry(cuisine).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!CuisineExists(id))
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

        // POST: api/Cuisines
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        public async Task<ActionResult<Cuisine>> PostCuisine(Cuisine cuisine)
        {
          if (_context.Cuisines == null)
          {
              return Problem("Entity set 'FoodContext.Cuisines'  is null.");
          }
            _context.Cuisines.Add(cuisine);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetCuisine", new { id = cuisine.Id }, cuisine);
        }

        // DELETE: api/Cuisines/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteCuisine(int id)
        {
            if (_context.Cuisines == null)
            {
                return NotFound();
            }
            var cuisine = await _context.Cuisines.FindAsync(id);
            if (cuisine == null)
            {
                return NotFound();
            }

            _context.Cuisines.Remove(cuisine);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool CuisineExists(int id)
        {
            return (_context.Cuisines?.Any(e => e.Id == id)).GetValueOrDefault();
        }
    }
}
