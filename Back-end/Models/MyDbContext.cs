using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;

namespace FoodApp.Models;

public partial class MyDbContext : DbContext
{
    public MyDbContext()
    {
    }

    public MyDbContext(DbContextOptions<MyDbContext> options)
        : base(options)
    {
    }

    public virtual DbSet<Category> Categories { get; set; }

    public virtual DbSet<CookingStep> CookingSteps { get; set; }

    public virtual DbSet<Cuisine> Cuisines { get; set; }

    public virtual DbSet<Ingredient> Ingredients { get; set; }

    public virtual DbSet<NguoiDung> NguoiDungs { get; set; }

    public virtual DbSet<NutritionInfo> NutritionInfos { get; set; }

    public virtual DbSet<Recipe> Recipes { get; set; }

    public virtual DbSet<Review> Reviews { get; set; }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        => optionsBuilder.UseSqlServer("Name=ConnectionStrings:DefaultConnection");

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Category>(entity =>
        {
            entity.HasKey(e => e.CategoryId).HasName("PK__Category__19093A2B368579D0");

            entity.ToTable("Category");

            entity.Property(e => e.CategoryId)
                .ValueGeneratedNever()
                .HasColumnName("CategoryID");
            entity.Property(e => e.CategoryName).HasMaxLength(255);
        });

        modelBuilder.Entity<CookingStep>(entity =>
        {
            entity.HasKey(e => e.StepId).HasName("PK__CookingS__2434333738EEECC1");

            entity.ToTable("CookingStep");

            entity.Property(e => e.StepId)
                .ValueGeneratedNever()
                .HasColumnName("StepID");
            entity.Property(e => e.Detail).HasColumnType("text");
            entity.Property(e => e.RecipeId).HasColumnName("RecipeID");
            entity.Property(e => e.StepImage).HasMaxLength(255);

            entity.HasOne(d => d.Recipe).WithMany(p => p.CookingSteps)
                .HasForeignKey(d => d.RecipeId)
                .HasConstraintName("FK__CookingSt__Recip__6477ECF3");
        });

        modelBuilder.Entity<Cuisine>(entity =>
        {
            entity.HasKey(e => e.CuisineId).HasName("PK__Cuisine__B1C3E7ABC8AAB83F");

            entity.ToTable("Cuisine");

            entity.Property(e => e.CuisineId)
                .ValueGeneratedNever()
                .HasColumnName("CuisineID");
            entity.Property(e => e.FoodType).HasMaxLength(255);
        });

        modelBuilder.Entity<Ingredient>(entity =>
        {
            entity.HasKey(e => e.IngredientId).HasName("PK__Ingredie__BEAEB27A6C5B1C52");

            entity.ToTable("Ingredient");

            entity.Property(e => e.IngredientId)
                .ValueGeneratedNever()
                .HasColumnName("IngredientID");
            entity.Property(e => e.IngredientDes).HasColumnType("text");
            entity.Property(e => e.IngredientName).HasMaxLength(255);
            entity.Property(e => e.IngredientUnit).HasMaxLength(50);
        });

        modelBuilder.Entity<NguoiDung>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__NguoiDun__3214EC27A1DF8CDB");

            entity.ToTable("NguoiDung");

            entity.Property(e => e.Id)
                .ValueGeneratedNever()
                .HasColumnName("ID");
            entity.Property(e => e.Email).HasMaxLength(255);
            entity.Property(e => e.Password).HasMaxLength(255);
            entity.Property(e => e.Role).HasMaxLength(50);
            entity.Property(e => e.UserName).HasMaxLength(50);
        });

        modelBuilder.Entity<NutritionInfo>(entity =>
        {
            entity.HasKey(e => e.NutritionId).HasName("PK__Nutritio__8A74A1B630A3F640");

            entity.ToTable("NutritionInfo");

            entity.Property(e => e.NutritionId)
                .ValueGeneratedNever()
                .HasColumnName("NutritionID");
            entity.Property(e => e.Name).HasMaxLength(255);
        });

        modelBuilder.Entity<Recipe>(entity =>
        {
            entity.HasKey(e => e.RecipeId).HasName("PK__Recipe__FDD988D03E2D97F5");

            entity.ToTable("Recipe");

            entity.Property(e => e.RecipeId)
                .ValueGeneratedNever()
                .HasColumnName("RecipeID");
            entity.Property(e => e.CreateDate).HasColumnType("date");
            entity.Property(e => e.CuisineId).HasColumnName("CuisineID");
            entity.Property(e => e.Rname)
                .HasMaxLength(255)
                .HasColumnName("RName");

            entity.HasOne(d => d.Cuisine).WithMany(p => p.Recipes)
                .HasForeignKey(d => d.CuisineId)
                .HasConstraintName("FK__Recipe__CuisineI__5DCAEF64");

            entity.HasMany(d => d.Categories).WithMany(p => p.Recipes)
                .UsingEntity<Dictionary<string, object>>(
                    "RecipeCategory",
                    r => r.HasOne<Category>().WithMany()
                        .HasForeignKey("CategoryId")
                        .OnDelete(DeleteBehavior.ClientSetNull)
                        .HasConstraintName("FK__Recipe_Ca__Categ__71D1E811"),
                    l => l.HasOne<Recipe>().WithMany()
                        .HasForeignKey("RecipeId")
                        .OnDelete(DeleteBehavior.ClientSetNull)
                        .HasConstraintName("FK__Recipe_Ca__Recip__70DDC3D8"),
                    j =>
                    {
                        j.HasKey("RecipeId", "CategoryId").HasName("PK__Recipe_C__5C491B72F6BC8A58");
                        j.ToTable("Recipe_Category");
                        j.IndexerProperty<int>("RecipeId").HasColumnName("RecipeID");
                        j.IndexerProperty<int>("CategoryId").HasColumnName("CategoryID");
                    });

            entity.HasMany(d => d.Ingredients).WithMany(p => p.Recipes)
                .UsingEntity<Dictionary<string, object>>(
                    "RecipeIngredient",
                    r => r.HasOne<Ingredient>().WithMany()
                        .HasForeignKey("IngredientId")
                        .OnDelete(DeleteBehavior.ClientSetNull)
                        .HasConstraintName("FK__Recipe_In__Ingre__6E01572D"),
                    l => l.HasOne<Recipe>().WithMany()
                        .HasForeignKey("RecipeId")
                        .OnDelete(DeleteBehavior.ClientSetNull)
                        .HasConstraintName("FK__Recipe_In__Recip__6D0D32F4"),
                    j =>
                    {
                        j.HasKey("RecipeId", "IngredientId").HasName("PK__Recipe_I__463363F722F26399");
                        j.ToTable("Recipe_Ingredient");
                        j.IndexerProperty<int>("RecipeId").HasColumnName("RecipeID");
                        j.IndexerProperty<int>("IngredientId").HasColumnName("IngredientID");
                    });

            entity.HasMany(d => d.Nutritions).WithMany(p => p.Recipes)
                .UsingEntity<Dictionary<string, object>>(
                    "RecipeNutrition",
                    r => r.HasOne<NutritionInfo>().WithMany()
                        .HasForeignKey("NutritionId")
                        .OnDelete(DeleteBehavior.ClientSetNull)
                        .HasConstraintName("FK__Recipe_Nu__Nutri__75A278F5"),
                    l => l.HasOne<Recipe>().WithMany()
                        .HasForeignKey("RecipeId")
                        .OnDelete(DeleteBehavior.ClientSetNull)
                        .HasConstraintName("FK__Recipe_Nu__Recip__74AE54BC"),
                    j =>
                    {
                        j.HasKey("RecipeId", "NutritionId").HasName("PK__Recipe_N__857EC2CBFA7F966E");
                        j.ToTable("Recipe_Nutrition");
                        j.IndexerProperty<int>("RecipeId").HasColumnName("RecipeID");
                        j.IndexerProperty<int>("NutritionId").HasColumnName("NutritionID");
                    });

            entity.HasMany(d => d.Reviews).WithMany(p => p.Recipes)
                .UsingEntity<Dictionary<string, object>>(
                    "RecipeReview",
                    r => r.HasOne<Review>().WithMany()
                        .HasForeignKey("ReviewId")
                        .OnDelete(DeleteBehavior.ClientSetNull)
                        .HasConstraintName("FK__Recipe_Re__Revie__797309D9"),
                    l => l.HasOne<Recipe>().WithMany()
                        .HasForeignKey("RecipeId")
                        .OnDelete(DeleteBehavior.ClientSetNull)
                        .HasConstraintName("FK__Recipe_Re__Recip__787EE5A0"),
                    j =>
                    {
                        j.HasKey("RecipeId", "ReviewId").HasName("PK__Recipe_R__0A924F4A096A6D80");
                        j.ToTable("Recipe_Review");
                        j.IndexerProperty<int>("RecipeId").HasColumnName("RecipeID");
                        j.IndexerProperty<int>("ReviewId").HasColumnName("ReviewID");
                    });
        });

        modelBuilder.Entity<Review>(entity =>
        {
            entity.HasKey(e => e.Id).HasName("PK__Review__3214EC275A4FB112");

            entity.ToTable("Review");

            entity.Property(e => e.Id)
                .ValueGeneratedNever()
                .HasColumnName("ID");
            entity.Property(e => e.Comment).HasColumnType("text");
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
