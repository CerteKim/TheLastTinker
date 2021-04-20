#packmode normal simplified
#modloaded akashictome
#priority 100

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print("loading mods akashictome.zs");


// tome generation
val tome = <akashictome:tome>.withTag({
    "akashictome:is_morphing": 1 as byte,
    "akashictome:data": {
        lastsmith: {
            id: "patchouli:guide_book",
            Count: 1 as byte,
            tag: {
                "patchouli:book": "lastsmith:smith_guide"
            },
            Damage: 0 as short
        },
        theabyss: {
            id: "patchouli:guide_book",
            Count: 1 as byte,
            tag: {
                "patchouli:book": "theabyss:abyssbookitem"
            },
            Damage: 0 as short
        },
        tconstruct: {
			id: "tconstruct:book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "tconstruct"
			},
			Damage: 0 as short
		},
        conarm: {
            id: "conarm:book",
            Count: 1 as byte,
            tag: {
                "akashictome:definedMod": "conarm"
            },
            Damage: 0 as short
        },
        slashbladetic: {
            id: "slashbladetic:book_smith",
            Count: 1 as byte,
            tag: {
                "akashictome:definedMod": "slashbladetic"
            },
            Damage: 0 as short
        },
        endreborn: {
			id: "patchouli:guide_book",
			Count: 1 as byte,
			tag: {
				"patchouli:book": "endreborn:book"
			},
			Damage: 0 as short
		},
        envtech: {
			id: "valkyrielib:guide",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "envtech"
			},
			Damage: 0 as short
		},
        integrateddynamics: {
			id: "integrateddynamics:on_the_dynamics_of_integration",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "integrateddynamics"
			},
			Damage: 0 as short
		},
        openblocks: {
			id: "openblocks:info_book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "openblocks"
			},
			Damage: 0 as short
		},
        actuallyadditions: {
			id: "actuallyadditions:item_booklet",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "actuallyadditions"
			},
			Damage: 0 as short
		},
        extrautils2: {
            id: "extrautils2:book",
            Count: 1 as byte,
            tag: {
                "akashictome:definedMod": "extrautils2"
            },
            Damage: 0 as short
        },
        immersiveengineering: {
            id: "immersiveengineering:tool",
            Count: 1 as byte,
            tag: {
                "akashictome:definedMod": "immersiveengineering"
            },
            Damage: 3 as short
        },
        industrialforegoing: {
            id: "industrialforegoing:book_manual",
            Count: 1 as byte,
            tag: {
                "akashictome:definedMod": "industrialforegoing"
                },
            Damage: 0 as short
        },
        thermalfoundation: {
            id: "thermalfoundation:tome_lexicon",
            Count: 1 as byte,
            tag: {
                "akashictome:definedMod": "thermalfoundation"
            },
            Damage: 0 as short
        },
        techreborn: {
            id: "techreborn:techmanuel",
            Count: 1 as byte,
            tag: {
                "akashictome:definedMod": "techreborn"
            },
            Damage: 0 as short
        },
        xnet: {
            id: "xnet:xnet_manual",
            Count: 1 as byte,
            tag: {
                "akashictome:definedMod": "xnet"
            },
            Damage: 0 as short
        }
    }
});

tome.addTooltip(format.aqua("yay~"));
mods.jei.JEI.addDescription(tome, "yay~");
mods.jei.JEI.addItem(tome);
recipes.addShapeless(tome, [<minecraft:dirt>]);
# mods.initialinventory.InvHandler.addStartingItem(tome);
