{
	["ProjectInfo"] = {
		["WindowStyles"] = {
			["FillColor"] = 0,
			["WindowStyle"] = 0,
			["Height"] = 1000,
			["Ratio"] = {
				["HeightToWidth"] = 0.625,
				["WidthToHeight"] = 1.6,
			},
			["WindowTitle"] = "My Project",
			["Width"] = 1600,
		},
		["WindowOptions"] = {
			["MinHeight"] = 545,
			["MinWidth"] = 790,
			["Moveable"] = false,
			["AlwaysOnTop"] = false,
			["Resizable"] = false,
		},
	},
	["Dialogs"] = {
		["Info"] = {
		},
		["Count"] = 0,
		["Names"] = {
		},
	},
	["Pages"] = {
		["Info"] = {
			["Welcome"] = {
				["Description"] = "",
				["Keywords"] = "",
				["InheritBG"] = "",
				["ObjectCount"] = 3,
				["Objects"] = {
					["btn select project"] = {
						["VisibleAtDesignTime"] = true,
						["Group"] = 0,
						["Cursor"] = 1,
						["Box"] = {
							["VerticalScrollbar"] = false,
							["ReadOnly"] = false,
							["MaskSymbol"] = "",
							["Mask"] = "",
							["HorizontalScrollbar"] = false,
						},
						["Locked"] = false,
						["AutoResize"] = false,
						["Actions"] = "",
						["Enabled"] = true,
						["Coordinates"] = {
							["Top"] = 735,
							["Right"] = 1114,
							["Left"] = 487,
							["Bottom"] = 790,
						},
						["TabIndex"] = -1,
						["Text"] = {
							["FontData"] = {
								["AntiAlias"] = false,
								["Italic"] = false,
								["StrikeOut"] = false,
								["FontName"] = "",
								["Underline"] = false,
							},
							["RightToLeftReadingOrder"] = false,
							["Body"] = "",
						},
						["VisibleAtRunTime"] = true,
						["Type"] = 0,
						["Events"] = {
							["On Leave"] = {
								["Name"] = "On Leave",
								["Script"] = "",
								["Args"] = {
								},
							},
							["On Click"] = {
								["Name"] = "On Click",
								["Script"] = "local pFolder = Dialog.FolderBrowse(\"Please select an AutoPlay Media Studio project folder:\", \"AutoPlay\\\\Docs\");\r\n\r\n--get the AMS project folder\r\nif (pFolder ~= \"CANCEL\") then\r\n\t--look for the autoplay file\r\n\tlocal tFiles = File.Find(pFolder, \"*.autoplay\", false, false, nil, nil);\r\n\tlocal bPathIsGood = tFiles and type(tFiles[1] ~= \"nil\");\r\n\t\r\n\tif (bPathIsGood) then\r\n\t\t--make sure the program has write access to the folder\r\n\t\t\t\r\n\t\t\t\r\n\t\t--save the project name\r\n\telse\r\n\t\tDialog.Message(\"Error\", \"Selected folder does not appear to contain an AutoPlay Media Studio project.\", MB_OK, MB_ICONSTOP, MB_DEFBUTTON1);\r\n\r\n\t\t\t\r\n\tend\r\n\r\nend",
								["Args"] = {
								},
							},
							["On Enter"] = {
								["Name"] = "On Enter",
								["Script"] = "",
								["Args"] = {
								},
							},
							["On Right-Click"] = {
								["Name"] = "On Right-Click",
								["Script"] = "",
								["Args"] = {
								},
							},
						},
						["ToolTip"] = "",
						["MaintainAspectRatio"] = false,
						["Pin"] = false,
						["Ratios"] = {
							["WidthRatio"] = -1,
							["HeightRatio"] = -1,
						},
						["Name"] = "btn select project",
					},
					["Image1"] = {
						["VisibleAtDesignTime"] = true,
						["Group"] = 0,
						["Cursor"] = 0,
						["Box"] = {
							["VerticalScrollbar"] = false,
							["ReadOnly"] = false,
							["MaskSymbol"] = "",
							["Mask"] = "",
							["HorizontalScrollbar"] = false,
						},
						["Locked"] = false,
						["AutoResize"] = false,
						["Actions"] = "",
						["Enabled"] = true,
						["Coordinates"] = {
							["Top"] = 344,
							["Right"] = 928,
							["Left"] = 672,
							["Bottom"] = 600,
						},
						["TabIndex"] = -1,
						["Text"] = {
							["FontData"] = {
								["AntiAlias"] = false,
								["Italic"] = false,
								["StrikeOut"] = false,
								["FontName"] = "",
								["Underline"] = false,
							},
							["RightToLeftReadingOrder"] = false,
							["Body"] = "",
						},
						["VisibleAtRunTime"] = true,
						["Type"] = 3,
						["Events"] = {
							["On Leave"] = {
								["Name"] = "On Leave",
								["Script"] = "",
								["Args"] = {
								},
							},
							["On Click"] = {
								["Name"] = "On Click",
								["Script"] = "",
								["Args"] = {
								},
							},
							["On Enter"] = {
								["Name"] = "On Enter",
								["Script"] = "",
								["Args"] = {
								},
							},
							["On Right-Click"] = {
								["Name"] = "On Right-Click",
								["Script"] = "",
								["Args"] = {
								},
							},
						},
						["ToolTip"] = "",
						["MaintainAspectRatio"] = true,
						["Pin"] = false,
						["Ratios"] = {
							["WidthRatio"] = -1,
							["HeightRatio"] = -1,
						},
						["Name"] = "Image1",
					},
					["btn previous project"] = {
						["VisibleAtDesignTime"] = true,
						["Group"] = 0,
						["Cursor"] = 1,
						["Box"] = {
							["VerticalScrollbar"] = false,
							["ReadOnly"] = false,
							["MaskSymbol"] = "",
							["Mask"] = "",
							["HorizontalScrollbar"] = false,
						},
						["Locked"] = false,
						["AutoResize"] = false,
						["Actions"] = "",
						["Enabled"] = true,
						["Coordinates"] = {
							["Top"] = 829,
							["Right"] = 1267,
							["Left"] = 334,
							["Bottom"] = 901,
						},
						["TabIndex"] = -1,
						["Text"] = {
							["FontData"] = {
								["AntiAlias"] = false,
								["Italic"] = false,
								["StrikeOut"] = false,
								["FontName"] = "",
								["Underline"] = false,
							},
							["RightToLeftReadingOrder"] = false,
							["Body"] = "",
						},
						["VisibleAtRunTime"] = true,
						["Type"] = 0,
						["Events"] = {
							["On Leave"] = {
								["Name"] = "On Leave",
								["Script"] = "",
								["Args"] = {
								},
							},
							["On Click"] = {
								["Name"] = "On Click",
								["Script"] = "",
								["Args"] = {
								},
							},
							["On Enter"] = {
								["Name"] = "On Enter",
								["Script"] = "",
								["Args"] = {
								},
							},
							["On Right-Click"] = {
								["Name"] = "On Right-Click",
								["Script"] = "",
								["Args"] = {
								},
							},
						},
						["ToolTip"] = "",
						["MaintainAspectRatio"] = false,
						["Pin"] = false,
						["Ratios"] = {
							["WidthRatio"] = -1,
							["HeightRatio"] = -1,
						},
						["Name"] = "btn previous project",
					},
				},
				["Events"] = {
					["On Timer"] = {
						["Name"] = "On Timer",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_ID",
								["Type"] = "number",
							},
						},
					},
					["On Mouse Move"] = {
						["Name"] = "On Mouse Move",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_X",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_Y",
								["Type"] = "number",
							},
						},
					},
					["On Close"] = {
						["Name"] = "On Close",
						["Script"] = "Audio.Stop(CHANNEL_BACKGROUND);\r\n",
						["Args"] = {
						},
					},
					["On Show"] = {
						["Name"] = "On Show",
						["Script"] = "",
						["Args"] = {
						},
					},
					["On Preload"] = {
						["Name"] = "On Preload",
						["Script"] = "Audio.Load(CHANNEL_BACKGROUND, \"AutoPlay\\\\Audio\\\\password-infinity-123276.mp3\", true, false);",
						["Args"] = {
						},
					},
					["On Mouse Button"] = {
						["Name"] = "On Mouse Button",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_Type",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_X",
								["Type"] = "number",
							},
							[3] = {
								["Name"] = "e_Y",
								["Type"] = "number",
							},
						},
					},
					["On Key"] = {
						["Name"] = "On Key",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_Key",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_Modifiers",
								["Type"] = "table",
							},
						},
					},
					["On Audio"] = {
						["Name"] = "On Audio",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_Channel",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_State",
								["Type"] = "string",
							},
						},
					},
					["On Size"] = {
						["Name"] = "On Size",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_WindowWidth",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_WindowHeight",
								["Type"] = "number",
							},
							[3] = {
								["Name"] = "e_PageWidth",
								["Type"] = "number",
							},
							[4] = {
								["Name"] = "e_PageHeight",
								["Type"] = "number",
							},
							[5] = {
								["Name"] = "e_Type",
								["Type"] = "number",
							},
						},
					},
					["On Menu"] = {
						["Name"] = "On Menu",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_ID",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_ItemInfo",
								["Type"] = "table",
							},
						},
					},
				},
				["InheritObs"] = "",
				["Background"] = {
					["UseCustomBackgroundSettings"] = true,
					["Type"] = 2,
					["ImageStyle"] = 0,
					["NormalImage"] = {
						["Filename"] = "AutoPlay\\Images\\Welcome Background.jpg",
					},
					["BottomColor"] = 16777215,
					["TopColor"] = 16711680,
				},
				["NormalImage"] = {
					["Filename"] = "",
				},
				["Name"] = "Welcome",
			},
			["Object Creator"] = {
				["Description"] = "",
				["Keywords"] = "",
				["InheritBG"] = "",
				["ObjectCount"] = 1,
				["Objects"] = {
					["Input1"] = {
						["VisibleAtDesignTime"] = true,
						["Group"] = 0,
						["Cursor"] = 0,
						["Box"] = {
							["VerticalScrollbar"] = true,
							["ReadOnly"] = false,
							["MaskRetMode"] = 0,
							["BorderStyle"] = 2,
							["MaskSymbol"] = " ",
							["Mask"] = "",
							["Mode"] = 0,
							["Style"] = 0,
							["HorizontalScrollbar"] = false,
						},
						["Locked"] = false,
						["AutoResize"] = false,
						["Actions"] = "",
						["Enabled"] = true,
						["Coordinates"] = {
							["Top"] = 0,
							["Right"] = 1600,
							["Left"] = 281,
							["Bottom"] = 1280,
						},
						["TabIndex"] = -1,
						["Text"] = {
							["Alignment"] = 0,
							["FontData"] = {
								["AntiAlias"] = true,
								["Italic"] = false,
								["StrikeOut"] = false,
								["Weight"] = 400,
								["CharacterSet"] = 0,
								["Underline"] = false,
								["FontName"] = "Segoe UI",
								["Height"] = -12,
							},
							["TextColor"] = 0,
							["RightToLeftReadingOrder"] = false,
							["BackgroundColor"] = 16777215,
							["Body"] = "",
						},
						["VisibleAtRunTime"] = true,
						["Type"] = 7,
						["Events"] = {
							["On Key"] = {
								["Name"] = "On Key",
								["Script"] = "",
								["Args"] = {
									[1] = {
										["Name"] = "e_Key",
										["Type"] = "number",
									},
									[2] = {
										["Name"] = "e_Modifiers",
										["Type"] = "table",
									},
								},
							},
							["On Focus"] = {
								["Name"] = "On Focus",
								["Script"] = "",
								["Args"] = {
								},
							},
						},
						["ToolTip"] = "",
						["MaintainAspectRatio"] = false,
						["Pin"] = false,
						["Ratios"] = {
							["WidthRatio"] = -1,
							["HeightRatio"] = -1,
						},
						["Name"] = "Input1",
					},
				},
				["Events"] = {
					["On Timer"] = {
						["Name"] = "On Timer",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_ID",
								["Type"] = "number",
							},
						},
					},
					["On Mouse Move"] = {
						["Name"] = "On Mouse Move",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_X",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_Y",
								["Type"] = "number",
							},
						},
					},
					["On Close"] = {
						["Name"] = "On Close",
						["Script"] = "",
						["Args"] = {
						},
					},
					["On Show"] = {
						["Name"] = "On Show",
						["Script"] = "",
						["Args"] = {
						},
					},
					["On Preload"] = {
						["Name"] = "On Preload",
						["Script"] = "",
						["Args"] = {
						},
					},
					["On Mouse Button"] = {
						["Name"] = "On Mouse Button",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_Type",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_X",
								["Type"] = "number",
							},
							[3] = {
								["Name"] = "e_Y",
								["Type"] = "number",
							},
						},
					},
					["On Key"] = {
						["Name"] = "On Key",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_Key",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_Modifiers",
								["Type"] = "table",
							},
						},
					},
					["On Audio"] = {
						["Name"] = "On Audio",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_Channel",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_State",
								["Type"] = "string",
							},
						},
					},
					["On Size"] = {
						["Name"] = "On Size",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_WindowWidth",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_WindowHeight",
								["Type"] = "number",
							},
							[3] = {
								["Name"] = "e_PageWidth",
								["Type"] = "number",
							},
							[4] = {
								["Name"] = "e_PageHeight",
								["Type"] = "number",
							},
							[5] = {
								["Name"] = "e_Type",
								["Type"] = "number",
							},
						},
					},
					["On Menu"] = {
						["Name"] = "On Menu",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_ID",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_ItemInfo",
								["Type"] = "table",
							},
						},
					},
				},
				["InheritObs"] = "",
				["Background"] = {
					["UseCustomBackgroundSettings"] = false,
					["Type"] = 0,
					["ImageStyle"] = 0,
					["NormalImage"] = {
						["Filename"] = "",
					},
					["BottomColor"] = 16777215,
					["TopColor"] = 16711680,
				},
				["NormalImage"] = {
					["Filename"] = "",
				},
				["Name"] = "Object Creator",
			},
			["State Editor"] = {
				["Description"] = "",
				["Keywords"] = "",
				["InheritBG"] = "",
				["ObjectCount"] = 1,
				["Objects"] = {
					["Paragraph1"] = {
						["VisibleAtDesignTime"] = true,
						["Group"] = 0,
						["Cursor"] = 0,
						["Box"] = {
							["VerticalScrollbar"] = false,
							["ReadOnly"] = false,
							["MaskSymbol"] = "",
							["Mask"] = "",
							["HorizontalScrollbar"] = false,
						},
						["Locked"] = false,
						["AutoResize"] = false,
						["Actions"] = "",
						["Enabled"] = true,
						["Coordinates"] = {
							["Top"] = 0,
							["Right"] = 330,
							["Left"] = 0,
							["Bottom"] = 1280,
						},
						["TabIndex"] = -1,
						["Text"] = {
							["Alignment"] = 0,
							["FontData"] = {
								["AntiAlias"] = true,
								["Italic"] = false,
								["StrikeOut"] = false,
								["Weight"] = 400,
								["CharacterSet"] = 0,
								["Underline"] = false,
								["FontName"] = "Segoe UI",
								["Height"] = -12,
							},
							["RightToLeftReadingOrder"] = false,
							["Body"] = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean erat ligula, vehicula at placerat sed, aliquam quis arcu. Praesent ut dui massa, condimentum placerat ante. Sed fermentum felis id justo ornare dapibus. Cras auctor nisi id magna elementum scelerisque. Suspendisse at eros ut lectus lacinia lacinia rutrum sed magna. Praesent pharetra elit in ligula semper eu tempor augue venenatis. Suspendisse rutrum elementum condimentum. Nulla facilisi. Nulla pharetra enim eu arcu mattis volutpat. Etiam in ante nec erat suscipit dictum. Integer quis arcu quis massa porta lobortis. Aliquam at tincidunt tortor. Suspendisse mi tellus, sagittis in dignissim eu, semper vel sapien. Ut cursus porttitor felis.",
						},
						["VisibleAtRunTime"] = true,
						["Type"] = 2,
						["Events"] = {
							["On Leave"] = {
								["Name"] = "On Leave",
								["Script"] = "",
								["Args"] = {
								},
							},
							["On Click"] = {
								["Name"] = "On Click",
								["Script"] = "",
								["Args"] = {
								},
							},
							["On Enter"] = {
								["Name"] = "On Enter",
								["Script"] = "",
								["Args"] = {
								},
							},
							["On Right-Click"] = {
								["Name"] = "On Right-Click",
								["Script"] = "",
								["Args"] = {
								},
							},
						},
						["ToolTip"] = "",
						["MaintainAspectRatio"] = false,
						["Pin"] = false,
						["Ratios"] = {
							["WidthRatio"] = -1,
							["HeightRatio"] = -1,
						},
						["Name"] = "Paragraph1",
					},
				},
				["Events"] = {
					["On Timer"] = {
						["Name"] = "On Timer",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_ID",
								["Type"] = "number",
							},
						},
					},
					["On Mouse Move"] = {
						["Name"] = "On Mouse Move",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_X",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_Y",
								["Type"] = "number",
							},
						},
					},
					["On Close"] = {
						["Name"] = "On Close",
						["Script"] = "",
						["Args"] = {
						},
					},
					["On Show"] = {
						["Name"] = "On Show",
						["Script"] = "",
						["Args"] = {
						},
					},
					["On Preload"] = {
						["Name"] = "On Preload",
						["Script"] = "",
						["Args"] = {
						},
					},
					["On Mouse Button"] = {
						["Name"] = "On Mouse Button",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_Type",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_X",
								["Type"] = "number",
							},
							[3] = {
								["Name"] = "e_Y",
								["Type"] = "number",
							},
						},
					},
					["On Key"] = {
						["Name"] = "On Key",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_Key",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_Modifiers",
								["Type"] = "table",
							},
						},
					},
					["On Audio"] = {
						["Name"] = "On Audio",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_Channel",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_State",
								["Type"] = "string",
							},
						},
					},
					["On Size"] = {
						["Name"] = "On Size",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_WindowWidth",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_WindowHeight",
								["Type"] = "number",
							},
							[3] = {
								["Name"] = "e_PageWidth",
								["Type"] = "number",
							},
							[4] = {
								["Name"] = "e_PageHeight",
								["Type"] = "number",
							},
							[5] = {
								["Name"] = "e_Type",
								["Type"] = "number",
							},
						},
					},
					["On Menu"] = {
						["Name"] = "On Menu",
						["Script"] = "",
						["Args"] = {
							[1] = {
								["Name"] = "e_ID",
								["Type"] = "number",
							},
							[2] = {
								["Name"] = "e_ItemInfo",
								["Type"] = "table",
							},
						},
					},
				},
				["InheritObs"] = "",
				["Background"] = {
					["UseCustomBackgroundSettings"] = false,
					["Type"] = 0,
					["ImageStyle"] = 0,
					["NormalImage"] = {
						["Filename"] = "",
					},
					["BottomColor"] = 16777215,
					["TopColor"] = 16711680,
				},
				["NormalImage"] = {
					["Filename"] = "",
				},
				["Name"] = "State Editor",
			},
		},
		["Count"] = 3,
		["Names"] = {
			[1] = "Welcome",
			[2] = "State Editor",
			[3] = "Object Creator",
		},
	},
}