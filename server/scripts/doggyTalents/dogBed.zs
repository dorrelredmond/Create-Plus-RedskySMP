//Imports
import mods.jei.JEI;

//Remove Dog Bed Recipes
craftingTable.removeByName("doggytalents:dog_bed");

//Hide Dog Beds in JEI
JEI.hideIngredient(<item:doggytalents:dog_bed>);