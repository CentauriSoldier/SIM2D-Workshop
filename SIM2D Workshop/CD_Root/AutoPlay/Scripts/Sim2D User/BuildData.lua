{
	["ProjectInfo"] = {
		["WindowStyles"] = {
			["FillColor"] = 0,
			["WindowStyle"] = 0,
			["Height"] = 1200,
			["Ratio"] = {
				["HeightToWidth"] = 0.75,
				["WidthToHeight"] = 1.3333333333333,
			},
			["WindowTitle"] = "Sim2D Workshop",
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
				["ObjectCount"] = 0,
				["Objects"] = {
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
							["Left"] = 397,
							["Bottom"] = 1200,
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
							["Right"] = 400,
							["Left"] = 0,
							["Bottom"] = 1200,
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
							["Body"] = "",
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