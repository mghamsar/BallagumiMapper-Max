{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 0.0, 44.0, 356.0, 816.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"title" : "/modal.2",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 375.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 300.0, 74.0, 20.0 ],
					"text" : "append 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 105.0, 330.0, 50.0, 20.0 ],
					"text" : "line~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.0, 30.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 120.0, 145.0, 20.0 ],
					"text" : "loadmess /reverb/mix 0.2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 75.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2412, "", "IBkSG0fBZn....PCIgDQRA...vG...PcHX.....iQTnc....DLmPIQEBHf.B7g.YHB..ILRRDEDU3wY6c1FhbcUF.94dmu1I6F2lTcqsIwtIMaSqZfZRUTPrDDBnf3eiHHzhfHHs9IpUanMEpUTrE8Gh+wHnB42JnhJUK3epZRPqkztI0jXSBlz1XSytc1c955Ol8v8cN6Ylct6LYt26ddefK26r6rKmYdl22y68bty8.JJJJJJJJJJJJJJJJJJJJJJJ8ifztAj.b0VSy1ez.9yxTjkEd.wsO6iwwwiahbbbTONNyPVT3R4FtxwghednimWZfTnsEOtsXu8yK0oXZ2.rHftEqYqfXu8G.fwq3sifMBt0JGa1GPrzk+coJYUgajqY6MHalMxlHfahNRu0J+LYjdpSVR3xz3EnSaqHPIf.h9XoU6ZvI32F.TAnAc+AzVq73TW5YMgKSgWDnLcdCLOwDDK6HVcp+TkrjvgtSmWhNxdhTsEkbLsWijMaYBxRB2V1knSDd0zrQsNnJcW7VlR5YIgCcKcS577XDdS5H7lDeFEYBBW6mxXA6SGyTcddrO7JzocadMHOExTW7YEgCqV3lpzyiB2z1sEdpSVR3vpqT2zWddBSa1HaMk9.fLsdVqNi0BSjsQ3YJxZMHWCsZgTsEkbriryLoygrmvA2ROOQlU1P14Myf9rkUZiCJ1x1dKUIu8loxPhJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6Ybi5FWaRWEAcc6pTtbUkmvdY1JI2FQuguZGNpDt85GVutUS1K4ER7sc5Rz8cj373MWW4cBZyqI4hZmKrEqbAxAG6WWLJD9ZsRB1qkTRIFgWVrIEedBonKSmkzJyxXUHtEtqkvxdsRGBCgzGVgaK6PfIAVV73dktFq8l2flf305Di3ySHecXjMD+AAWQr1BVtsIfEW44ZVwCk+8IhQUJcYj8EYzuRDEQ9nu7HfiNh+eVCXqq7+tWYHFXF12Dkh1bigey.eIJvmi881Vju2ccKbe2bdaUMH83Ye8l70dwKyIdyIoE+DfmB35z8RikcJ9AlQgvkqbAl0ojh.SAbHJvmmsMwD7D24TbnaqJExCApiYZEAG6R03gmeAt3RKQK9w.GCXA5rTXY5ZvdsPKwLLu66ZUHxrzSUxZ+Ao.2OSVbV9F6LfGb1MyjZPOK1D9gm657jmMhEadNZwQA98.0oijk6MqCZxn7D2O9nP31mBhrR6JDuNdUAXuDxgnXv94A1dcN7tmlaMusNzMB3+tL7Xm9Z7SuPYZFcbZyw.dd5Tra8U1aN1r0fXg2hLnvMUZWw53x.aG3SPwf6iC91Wlu6dll26lGhlRNg+00gu4KcM9cu1DzL5OC7qAt.wRdIhks43LmvsWX4jQ1FQa1r+PvMAb.JF7QYuSEwSdmSxAmYi2v89Gd0170eoE44WHflQOCvyPm0Dca4tjXaY5NRuIobJcHtJcYAalnbSzbU5V7xGaDeUfO.kBN.yTtJGYtJ7Y1VAJlicey1vO+hs3vmdYtb8ZzH5OA7WoyoYYK5ZzsnqQbTuI5VV3VpUkt85KlKoKkqQ3th3M6uaJE7goR3L7UmMfu3NKwz4nwd4Ma.O84Zv2+rQrT6qPin+BvoX0QxxH5ZN9c8R1lJzWWC7xnP3tVn2Mo1ka1RuWQ8lm21n.ePJFtS9z2Zadz4JyNxvqrzuRM3wNSc9EWJjlsOKs34nS+yRw1qnYorqasYmJecmNGFMidkbvWrktqT718q2usJ.ag.1OECtaNvVay2YOUXeSOBZ1iHN40fu07Kye70CoYzoHhS.bUVcex8aSVctLptWxdcOZaiBg6ZofNj3yK20oqYGwuVRuBcFi98Rkf6g8LY.OwdJyG+cDPPJMPN+lqDwCOecN0BQTO5e.7OoyXd2u9mskrqHZY03MY0iv15N5FFciOsbBQJPbgbFw6JhWF0aDaU5cpeYk+2ESDtO1Ropb36nH2+1CoxXXR0p2F9YuRadzWtIWsQMVt8I.dQ5th5dkptFcKY6S4RFQKEcDwS.yPIaXzOgDtl8L6UJXWh2UAdxh6rKxy77ucpDtOJELCOz6Jfu7tJvVKOheIA7+Z.+f+cKd5yGQi1uJKGcbfySrzbcZUthncMXJ1otcM7oCsnMbiLeXnXu7T2bcwAX2OeuR26JhuLvLTJX+Dvr7otsHN7tKwt1zv+J3ruE73moA+xKEPDmmFQGG3xz8ng0uT2thnaP2htk0lrO5gZlwbw3nCP6KWISpd43ualvkAMh27X6H9oIj6ghAua9HaENxbk3Cskj2het2.dj4avydUnYzonMmD3Zr1Qzxz1thnkSDhrXLonGYQytXbVwiqquK6p56U59Ao.OYD+j.uGpF99XWap.O9bk4SdKPXed4FEA+pq.Ox704LuUKp09j.u.cJDqACdZa6Bwb0+rcZ6gtXrAkznDWWWjh8q.udMHNCxH3UFXNlrv8xjElhu8cTjO6NBnpn.uZsfidgHNxYZxBsVjEa82ANM8uPL4isG26kY0oscUH1XUzFRyImdPKvy0f3jzB7JArClpv8RDuS9B2dHekYC4oNWa9QmuMQb4UD8+g3oib8l1VNXIikBwRBYkqFggo.ujjpuHvMS0v2Osh1MEBdYp09uA7ZzQNFgMnosyDEhkDxJB2fq94kResJvyd75smVV4UBa.wmiqoXJ6oobXKDKURa2OxZB2vfTfm8UWi87v6Z5XWKgajoTx1yKsqqBkTsPrjPVU3FFzB7bcwWHi3kefvjwPJ7VzsPcMezxg8LSUHVRHqKbCqUAd1o5KQbDsqubClO7XjjIBWFkahhck5NSUHVRHuHbIIo.O4G.joysEtL0rcQXY9BwRB4QganeE3YOt8x98KH96LQjFIZjt8LV45hOHyGM6h7rvMzuB7jU2a1jesmfXIJid604OmaEsgMBB2fqB7jyOeAqemA6uvdRQmKJDKIrQR3F522lUorkeo7rktr+4MDh1vFQgKw9arZ+d8Z+s3bCijkrQW3RrirkLR9x1qnnnnnnnnnnnnnnnnnnnnnnj+4+2Ear5H9Waoj.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 555.0, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jocal/Desktop/arrow.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "modal_instance.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 345.0, 225.0, 263.0, 340.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 329.0, 340.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 195.0, 115.0, 20.0 ],
					"text" : "loadmess /enable 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 70.0, 133.0, 445.0, 616.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 150.0, 54.0, 20.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 330.0, 124.0, 20.0 ],
									"text" : "sprintf /trigger%s %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 150.0, 195.0, 50.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 360.0, 495.0, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 255.0, 450.0, 124.0, 20.0 ],
									"text" : "unpack s f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.0, 330.0, 24.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"patching_rect" : [ 165.0, 255.0, 40.0, 20.0 ],
									"text" : "t stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 300.0, 50.0, 20.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 150.0, 225.0, 34.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 225.0, 32.5, 20.0 ],
									"text" : "!- 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 195.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 30.0, 105.0, 279.0, 20.0 ],
									"text" : "jcom.oscroute /repeat /gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 570.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.0, 330.0, 24.0, 20.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.0, 420.0, 40.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.0, 255.0, 64.0, 20.0 ],
									"text" : "gate 2 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 225.0, 39.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 375.0, 49.0, 20.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 525.0, 124.0, 20.0 ],
									"text" : "sprintf /trigger%s %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 30.0, 150.0, 199.0, 20.0 ],
									"text" : "jcom.oscroute /gain /period /sustain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 75.0, 384.0, 20.0 ],
									"text" : "jcom.oscroute /trigger"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 362.0, 69.5, 362.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 287.0, 159.5, 287.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.5, 362.0, 69.5, 362.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 404.5, 557.0, 264.5, 557.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 481.0, 383.0, 481.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 137.0, 264.5, 137.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 69.5, 407.0, 264.5, 407.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "jcom.oscroute.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 345.0, 195.0, 55.0, 20.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"tags" : "",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p repeat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 360.0, 150.0, 173.0 ],
					"text" : "IDEA:\n- use pressure to set \"energy\" for repeated-notes (determines time that repetition will continue), angle determines speed\n\nOR:\n- width of grip determines speed, position determines time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 690.0, 150.0, 35.0 ],
					"text" : "add pan?\nadd audio device select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 390.0, 120.0, 73.0, 20.0 ],
					"text" : "sel 104 108"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 150.0, 79.0, 18.0 ],
					"text" : "/trigger/low 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 150.0, 84.0, 18.0 ],
					"text" : "/trigger/high 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 390.0, 90.0, 59.5, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 45.0, 150.0, 199.0, 20.0 ],
					"text" : "jcom.oscroute /reverb /gain /filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 705.0, 230.0, 104.0 ],
					"text" : "to do:\n- add basenoe/freq control to GUI\n- allow scaling of Q/decay fro damping\n- add meta controls from additive (harmonicity, spectral envelope, etc)\n- control of source signal (break out in GUI)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 4
						}
,
						"rect" : [ 771.0, 203.0, 202.0, 298.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 210.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 180.0, 77.0, 20.0 ],
									"text" : "prepend title"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 135.0, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 4
										}
,
										"rect" : [ 428.0, 181.0, 1175.0, 418.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 210.0, 56.0, 20.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 60.0, 56.0, 20.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.0, 120.0, 24.0, 20.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.0, 90.0, 50.0, 20.0 ],
													"text" : "del 500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 330.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 555.0, 165.0, 596.0, 20.0 ],
													"text" : "loadmess 102 105 110 100 105 110 103 32 117 110 105 113 117 101 32 110 97 109 101 46 46 46 32 32 32 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.0, 30.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 60.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 120.0, 24.0, 20.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 150.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 180.0, 65.0, 20.0 ],
													"text" : "metro 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 300.0, 46.0, 20.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 270.0, 108.5, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 300.0, 51.0, 20.0 ],
													"text" : "zl rot -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 240.0, 544.0, 18.0 ],
													"text" : "117 110 105 113 117 101 32 110 97 109 101 46 46 46 32 32 32 32 102 105 110 100 105 110 103 32"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 90.0, 135.0, 69.0, 20.0 ],
									"saved_object_attributes" : 									{
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"tags" : "",
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}
,
									"text" : "p message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 30.0, 105.0, 79.0, 20.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 75.0, 71.0, 20.0 ],
									"text" : "route name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 99.5, 167.0, 39.5, 167.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 210.0, 75.0, 95.0, 20.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"tags" : "",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p name_display"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 45.0, 30.0, 184.0, 20.0 ],
					"text" : "mapper @definition modal.json"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2412, "", "IBkSG0fBZn....PCIgDQRA...vG...PcHX.....iQTnc....DLmPIQEBHf.B7g.YHB..ILRRDEDU3wY6c1FhbcUF.94dmu1I6F2lTcqsIwtIMaSqZfZRUTPrDDBnf3eiHHzhfHHs9IpUanMEpUTrE8Gh+wHnB42JnhJUK3epZRPqkztI0jXSBlz1XSytc1c955Ol8v8cN6Ylct6LYt26ddefK26r6rKmYdl22y68bty8.JJJJJJJJJJJJJJJJJJJJJJJ8ifztAj.b0VSy1ez.9yxTjkEd.wsO6iwwwiahbbbTONNyPVT3R4FtxwghednimWZfTnsEOtsXu8yK0oXZ2.rHftEqYqfXu8G.fwq3sifMBt0JGa1GPrzk+coJYUgajqY6MHalMxlHfahNRu0J+LYjdpSVR3xz3EnSaqHPIf.h9XoU6ZvI32F.TAnAc+AzVq73TW5YMgKSgWDnLcdCLOwDDK6HVcp+TkrjvgtSmWhNxdhTsEkbLsWijMaYBxRB2V1knSDd0zrQsNnJcW7VlR5YIgCcKcS577XDdS5H7lDeFEYBBW6mxXA6SGyTcddrO7JzocadMHOExTW7YEgCqV3lpzyiB2z1sEdpSVR3vpqT2zWddBSa1HaMk9.fLsdVqNi0BSjsQ3YJxZMHWCsZgTsEkbriryLoygrmvA2ROOQlU1P14Myf9rkUZiCJ1x1dKUIu8loxPhJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6Ybi5FWaRWEAcc6pTtbUkmvdY1JI2FQuguZGNpDt85GVutUS1K4ER7sc5Rz8cj373MWW4cBZyqI4hZmKrEqbAxAG6WWLJD9ZsRB1qkTRIFgWVrIEedBonKSmkzJyxXUHtEtqkvxdsRGBCgzGVgaK6PfIAVV73dktFq8l2flf305Di3ySHecXjMD+AAWQr1BVtsIfEW44ZVwCk+8IhQUJcYj8EYzuRDEQ9nu7HfiNh+eVCXqq7+tWYHFXF12Dkh1bigey.eIJvmi881Vju2ccKbe2bdaUMH83Ye8l70dwKyIdyIoE+DfmB35z8RikcJ9AlQgvkqbAl0ojh.SAbHJvmmsMwD7D24TbnaqJExCApiYZEAG6R03gmeAt3RKQK9w.GCXA5rTXY5ZvdsPKwLLu66ZUHxrzSUxZ+Ao.2OSVbV9F6LfGb1MyjZPOK1D9gm657jmMhEadNZwQA98.0oijk6MqCZxn7D2O9nP31mBhrR6JDuNdUAXuDxgnXv94A1dcN7tmlaMusNzMB3+tL7Xm9Z7SuPYZFcbZyw.dd5Tra8U1aN1r0fXg2hLnvMUZWw53x.aG3SPwf6iC91Wlu6dll26lGhlRNg+00gu4KcM9cu1DzL5OC7qAt.wRdIhks43LmvsWX4jQ1FQa1r+PvMAb.JF7QYuSEwSdmSxAmYi2v89Gd0170eoE44WHflQOCvyPm0Dca4tjXaY5NRuIobJcHtJcYAalnbSzbU5V7xGaDeUfO.kBN.yTtJGYtJ7Y1VAJlicey1vO+hs3vmdYtb8ZzH5OA7WoyoYYK5ZzsnqQbTuI5VV3VpUkt85KlKoKkqQ3th3M6uaJE7goR3L7UmMfu3NKwz4nwd4Ma.O84Zv2+rQrT6qPin+BvoX0QxxH5ZN9c8R1lJzWWC7xnP3tVn2Mo1ka1RuWQ8lm21n.ePJFtS9z2Zadz4JyNxvqrzuRM3wNSc9EWJjlsOKs34nS+yRw1qnYorqasYmJecmNGFMidkbvWrktqT718q2usJ.ag.1OECtaNvVay2YOUXeSOBZ1iHN40fu07Kye70CoYzoHhS.bUVcex8aSVctLptWxdcOZaiBg6ZofNj3yK20oqYGwuVRuBcFi98Rkf6g8LY.OwdJyG+cDPPJMPN+lqDwCOecN0BQTO5e.7OoyXd2u9mskrqHZY03MY0iv15N5FFciOsbBQJPbgbFw6JhWF0aDaU5cpeYk+2ESDtO1Ropb36nH2+1CoxXXR0p2F9YuRadzWtIWsQMVt8I.dQ5th5dkptFcKY6S4RFQKEcDwS.yPIaXzOgDtl8L6UJXWh2UAdxh6rKxy77ucpDtOJELCOz6Jfu7tJvVKOheIA7+Z.+f+cKd5yGQi1uJKGcbfySrzbcZUthncMXJ1otcM7oCsnMbiLeXnXu7T2bcwAX2OeuR26JhuLvLTJX+Dvr7otsHN7tKwt1zv+J3ruE73moA+xKEPDmmFQGG3xz8ng0uT2thnaP2htk0lrO5gZlwbw3nCP6KWISpd43ualvkAMh27X6H9oIj6ghAua9HaENxbk3Cskj2het2.dj4avydUnYzonMmD3Zr1Qzxz1thnkSDhrXLonGYQytXbVwiqquK6p56U59Ao.OYD+j.uGpF99XWap.O9bk4SdKPXed4FEA+pq.Ox704LuUKp09j.u.cJDqACdZa6Bwb0+rcZ6gtXrAkznDWWWjh8q.udMHNCxH3UFXNlrv8xjElhu8cTjO6NBnpn.uZsfidgHNxYZxBsVjEa82ANM8uPL4isG26kY0oscUH1XUzFRyImdPKvy0f3jzB7JArClpv8RDuS9B2dHekYC4oNWa9QmuMQb4UD8+g3oib8l1VNXIikBwRBYkqFggo.ujjpuHvMS0v2Osh1MEBdYp09uA7ZzQNFgMnosyDEhkDxJB2fq94kResJvyd75smVV4UBa.wmiqoXJ6oobXKDKURa2OxZB2vfTfm8UWi87v6Z5XWKgajoTx1yKsqqBkTsPrjPVU3FFzB7bcwWHi3kefvjwPJ7VzsPcMezxg8LSUHVRHqKbCqUAd1o5KQbDsqubClO7XjjIBWFkahhck5NSUHVRHuHbIIo.O4G.joysEtL0rcQXY9BwRB4QganeE3YOt8x98KH96LQjFIZjt8LV45hOHyGM6h7rvMzuB7jU2a1jesmfXIJid604OmaEsgMBB2fqB7jyOeAqemA6uvdRQmKJDKIrQR3F522lUorkeo7rktr+4MDh1vFQgKw9arZ+d8Z+s3bCijkrQW3RrirkLR9x1qnnnnnnnnnnnnnnnnnnnnnnj+4+2Ear5H9Waoj.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 555.0, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jocal/Desktop/arrow.png",
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 330.0, 100.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "filter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 165.0, 225.0, 109.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 375.0, 329.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2412, "", "IBkSG0fBZn....PCIgDQRA...vG...PcHX.....iQTnc....DLmPIQEBHf.B7g.YHB..ILRRDEDU3wY6c1FhbcUF.94dmu1I6F2lTcqsIwtIMaSqZfZRUTPrDDBnf3eiHHzhfHHs9IpUanMEpUTrE8Gh+wHnB42JnhJUK3epZRPqkztI0jXSBlz1XSytc1c955Ol8v8cN6Ylct6LYt26ddefK26r6rKmYdl22y68bty8.JJJJJJJJJJJJJJJJJJJJJJJ8ifztAj.b0VSy1ez.9yxTjkEd.wsO6iwwwiahbbbTONNyPVT3R4FtxwghednimWZfTnsEOtsXu8yK0oXZ2.rHftEqYqfXu8G.fwq3sifMBt0JGa1GPrzk+coJYUgajqY6MHalMxlHfahNRu0J+LYjdpSVR3xz3EnSaqHPIf.h9XoU6ZvI32F.TAnAc+AzVq73TW5YMgKSgWDnLcdCLOwDDK6HVcp+TkrjvgtSmWhNxdhTsEkbLsWijMaYBxRB2V1knSDd0zrQsNnJcW7VlR5YIgCcKcS577XDdS5H7lDeFEYBBW6mxXA6SGyTcddrO7JzocadMHOExTW7YEgCqV3lpzyiB2z1sEdpSVR3vpqT2zWddBSa1HaMk9.fLsdVqNi0BSjsQ3YJxZMHWCsZgTsEkbriryLoygrmvA2ROOQlU1P14Myf9rkUZiCJ1x1dKUIu8loxPhJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6Ybi5FWaRWEAcc6pTtbUkmvdY1JI2FQuguZGNpDt85GVutUS1K4ER7sc5Rz8cj373MWW4cBZyqI4hZmKrEqbAxAG6WWLJD9ZsRB1qkTRIFgWVrIEedBonKSmkzJyxXUHtEtqkvxdsRGBCgzGVgaK6PfIAVV73dktFq8l2flf305Di3ySHecXjMD+AAWQr1BVtsIfEW44ZVwCk+8IhQUJcYj8EYzuRDEQ9nu7HfiNh+eVCXqq7+tWYHFXF12Dkh1bigey.eIJvmi881Vju2ccKbe2bdaUMH83Ye8l70dwKyIdyIoE+DfmB35z8RikcJ9AlQgvkqbAl0ojh.SAbHJvmmsMwD7D24TbnaqJExCApiYZEAG6R03gmeAt3RKQK9w.GCXA5rTXY5ZvdsPKwLLu66ZUHxrzSUxZ+Ao.2OSVbV9F6LfGb1MyjZPOK1D9gm657jmMhEadNZwQA98.0oijk6MqCZxn7D2O9nP31mBhrR6JDuNdUAXuDxgnXv94A1dcN7tmlaMusNzMB3+tL7Xm9Z7SuPYZFcbZyw.dd5Tra8U1aN1r0fXg2hLnvMUZWw53x.aG3SPwf6iC91Wlu6dll26lGhlRNg+00gu4KcM9cu1DzL5OC7qAt.wRdIhks43LmvsWX4jQ1FQa1r+PvMAb.JF7QYuSEwSdmSxAmYi2v89Gd0170eoE44WHflQOCvyPm0Dca4tjXaY5NRuIobJcHtJcYAalnbSzbU5V7xGaDeUfO.kBN.yTtJGYtJ7Y1VAJlicey1vO+hs3vmdYtb8ZzH5OA7WoyoYYK5ZzsnqQbTuI5VV3VpUkt85KlKoKkqQ3th3M6uaJE7goR3L7UmMfu3NKwz4nwd4Ma.O84Zv2+rQrT6qPin+BvoX0QxxH5ZN9c8R1lJzWWC7xnP3tVn2Mo1ka1RuWQ8lm21n.ePJFtS9z2Zadz4JyNxvqrzuRM3wNSc9EWJjlsOKs34nS+yRw1qnYorqasYmJecmNGFMidkbvWrktqT718q2usJ.ag.1OECtaNvVay2YOUXeSOBZ1iHN40fu07Kye70CoYzoHhS.bUVcex8aSVctLptWxdcOZaiBg6ZofNj3yK20oqYGwuVRuBcFi98Rkf6g8LY.OwdJyG+cDPPJMPN+lqDwCOecN0BQTO5e.7OoyXd2u9mskrqHZY03MY0iv15N5FFciOsbBQJPbgbFw6JhWF0aDaU5cpeYk+2ESDtO1Ropb36nH2+1CoxXXR0p2F9YuRadzWtIWsQMVt8I.dQ5th5dkptFcKY6S4RFQKEcDwS.yPIaXzOgDtl8L6UJXWh2UAdxh6rKxy77ucpDtOJELCOz6Jfu7tJvVKOheIA7+Z.+f+cKd5yGQi1uJKGcbfySrzbcZUthncMXJ1otcM7oCsnMbiLeXnXu7T2bcwAX2OeuR26JhuLvLTJX+Dvr7otsHN7tKwt1zv+J3ruE73moA+xKEPDmmFQGG3xz8ng0uT2thnaP2htk0lrO5gZlwbw3nCP6KWISpd43ualvkAMh27X6H9oIj6ghAua9HaENxbk3Cskj2het2.dj4avydUnYzonMmD3Zr1Qzxz1thnkSDhrXLonGYQytXbVwiqquK6p56U59Ao.OYD+j.uGpF99XWap.O9bk4SdKPXed4FEA+pq.Ox704LuUKp09j.u.cJDqACdZa6Bwb0+rcZ6gtXrAkznDWWWjh8q.udMHNCxH3UFXNlrv8xjElhu8cTjO6NBnpn.uZsfidgHNxYZxBsVjEa82ANM8uPL4isG26kY0oscUH1XUzFRyImdPKvy0f3jzB7JArClpv8RDuS9B2dHekYC4oNWa9QmuMQb4UD8+g3oib8l1VNXIikBwRBYkqFggo.ujjpuHvMS0v2Osh1MEBdYp09uA7ZzQNFgMnosyDEhkDxJB2fq94kResJvyd75smVV4UBa.wmiqoXJ6oobXKDKURa2OxZB2vfTfm8UWi87v6Z5XWKgajoTx1yKsqqBkTsPrjPVU3FFzB7bcwWHi3kefvjwPJ7VzsPcMezxg8LSUHVRHqKbCqUAd1o5KQbDsqubClO7XjjIBWFkahhck5NSUHVRHuHbIIo.O4G.joysEtL0rcQXY9BwRB4QganeE3YOt8x98KH96LQjFIZjt8LV45hOHyGM6h7rvMzuB7jU2a1jesmfXIJid604OmaEsgMBB2fqB7jyOeAqemA6uvdRQmKJDKIrQR3F522lUorkeo7rktr+4MDh1vFQgKw9arZ+d8Z+s3bCijkrQW3RrirkLR9x1qnnnnnnnnnnnnnnnnnnnnnnj+4+2Ear5H9Waoj.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 600.0, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jocal/Desktop/arrow.png",
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 480.0, 100.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "bpatcher",
					"name" : "reverb.stereo.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 165.0, 420.0, 109.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 525.0, 329.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2412, "", "IBkSG0fBZn....PCIgDQRA...vG...PcHX.....iQTnc....DLmPIQEBHf.B7g.YHB..ILRRDEDU3wY6c1FhbcUF.94dmu1I6F2lTcqsIwtIMaSqZfZRUTPrDDBnf3eiHHzhfHHs9IpUanMEpUTrE8Gh+wHnB42JnhJUK3epZRPqkztI0jXSBlz1XSytc1c955Ol8v8cN6Ylct6LYt26ddefK26r6rKmYdl22y68bty8.JJJJJJJJJJJJJJJJJJJJJJJ8ifztAj.b0VSy1ez.9yxTjkEd.wsO6iwwwiahbbbTONNyPVT3R4FtxwghednimWZfTnsEOtsXu8yK0oXZ2.rHftEqYqfXu8G.fwq3sifMBt0JGa1GPrzk+coJYUgajqY6MHalMxlHfahNRu0J+LYjdpSVR3xz3EnSaqHPIf.h9XoU6ZvI32F.TAnAc+AzVq73TW5YMgKSgWDnLcdCLOwDDK6HVcp+TkrjvgtSmWhNxdhTsEkbLsWijMaYBxRB2V1knSDd0zrQsNnJcW7VlR5YIgCcKcS577XDdS5H7lDeFEYBBW6mxXA6SGyTcddrO7JzocadMHOExTW7YEgCqV3lpzyiB2z1sEdpSVR3vpqT2zWddBSa1HaMk9.fLsdVqNi0BSjsQ3YJxZMHWCsZgTsEkbriryLoygrmvA2ROOQlU1P14Myf9rkUZiCJ1x1dKUIu8loxPhJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6YnB2yPEtmgJbOCU3dFpv8LTg6Ybi5FWaRWEAcc6pTtbUkmvdY1JI2FQuguZGNpDt85GVutUS1K4ER7sc5Rz8cj373MWW4cBZyqI4hZmKrEqbAxAG6WWLJD9ZsRB1qkTRIFgWVrIEedBonKSmkzJyxXUHtEtqkvxdsRGBCgzGVgaK6PfIAVV73dktFq8l2flf305Di3ySHecXjMD+AAWQr1BVtsIfEW44ZVwCk+8IhQUJcYj8EYzuRDEQ9nu7HfiNh+eVCXqq7+tWYHFXF12Dkh1bigey.eIJvmi881Vju2ccKbe2bdaUMH83Ye8l70dwKyIdyIoE+DfmB35z8RikcJ9AlQgvkqbAl0ojh.SAbHJvmmsMwD7D24TbnaqJExCApiYZEAG6R03gmeAt3RKQK9w.GCXA5rTXY5ZvdsPKwLLu66ZUHxrzSUxZ+Ao.2OSVbV9F6LfGb1MyjZPOK1D9gm657jmMhEadNZwQA98.0oijk6MqCZxn7D2O9nP31mBhrR6JDuNdUAXuDxgnXv94A1dcN7tmlaMusNzMB3+tL7Xm9Z7SuPYZFcbZyw.dd5Tra8U1aN1r0fXg2hLnvMUZWw53x.aG3SPwf6iC91Wlu6dll26lGhlRNg+00gu4KcM9cu1DzL5OC7qAt.wRdIhks43LmvsWX4jQ1FQa1r+PvMAb.JF7QYuSEwSdmSxAmYi2v89Gd0170eoE44WHflQOCvyPm0Dca4tjXaY5NRuIobJcHtJcYAalnbSzbU5V7xGaDeUfO.kBN.yTtJGYtJ7Y1VAJlicey1vO+hs3vmdYtb8ZzH5OA7WoyoYYK5ZzsnqQbTuI5VV3VpUkt85KlKoKkqQ3th3M6uaJE7goR3L7UmMfu3NKwz4nwd4Ma.O84Zv2+rQrT6qPin+BvoX0QxxH5ZN9c8R1lJzWWC7xnP3tVn2Mo1ka1RuWQ8lm21n.ePJFtS9z2Zadz4JyNxvqrzuRM3wNSc9EWJjlsOKs34nS+yRw1qnYorqasYmJecmNGFMidkbvWrktqT718q2usJ.ag.1OECtaNvVay2YOUXeSOBZ1iHN40fu07Kye70CoYzoHhS.bUVcex8aSVctLptWxdcOZaiBg6ZofNj3yK20oqYGwuVRuBcFi98Rkf6g8LY.OwdJyG+cDPPJMPN+lqDwCOecN0BQTO5e.7OoyXd2u9mskrqHZY03MY0iv15N5FFciOsbBQJPbgbFw6JhWF0aDaU5cpeYk+2ESDtO1Ropb36nH2+1CoxXXR0p2F9YuRadzWtIWsQMVt8I.dQ5th5dkptFcKY6S4RFQKEcDwS.yPIaXzOgDtl8L6UJXWh2UAdxh6rKxy77ucpDtOJELCOz6Jfu7tJvVKOheIA7+Z.+f+cKd5yGQi1uJKGcbfySrzbcZUthncMXJ1otcM7oCsnMbiLeXnXu7T2bcwAX2OeuR26JhuLvLTJX+Dvr7otsHN7tKwt1zv+J3ruE73moA+xKEPDmmFQGG3xz8ng0uT2thnaP2htk0lrO5gZlwbw3nCP6KWISpd43ualvkAMh27X6H9oIj6ghAua9HaENxbk3Cskj2het2.dj4avydUnYzonMmD3Zr1Qzxz1thnkSDhrXLonGYQytXbVwiqquK6p56U59Ao.OYD+j.uGpF99XWap.O9bk4SdKPXed4FEA+pq.Ox704LuUKp09j.u.cJDqACdZa6Bwb0+rcZ6gtXrAkznDWWWjh8q.udMHNCxH3UFXNlrv8xjElhu8cTjO6NBnpn.uZsfidgHNxYZxBsVjEa82ANM8uPL4isG26kY0oscUH1XUzFRyImdPKvy0f3jzB7JArClpv8RDuS9B2dHekYC4oNWa9QmuMQb4UD8+g3oib8l1VNXIikBwRBYkqFggo.ujjpuHvMS0v2Osh1MEBdYp09uA7ZzQNFgMnosyDEhkDxJB2fq94kResJvyd75smVV4UBa.wmiqoXJ6oobXKDKURa2OxZB2vfTfm8UWi87v6Z5XWKgajoTx1yKsqqBkTsPrjPVU3FFzB7bcwWHi3kefvjwPJ7VzsPcMezxg8LSUHVRHqKbCqUAd1o5KQbDsqubClO7XjjIBWFkahhck5NSUHVRHuHbIIo.O4G.joysEtL0rcQXY9BwRB4QganeE3YOt8x98KH96LQjFIZjt8LV45hOHyGM6h7rvMzuB7jU2a1jesmfXIJid604OmaEsgMBB2fqB7jyOeAqemA6uvdRQmKJDKIrQR3F522lUorkeo7rktr+4MDh1vFQgKw9arZ+d8Z+s3bCijkrQW3RrirkLR9x1qnnnnnnnnnnnnnnnnnnnnnnj+4+2Ear5H9Waoj.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 660.0, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/jocal/Desktop/arrow.png",
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 630.0, 100.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "gain.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 570.0, 109.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 675.0, 328.0, 128.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.5, 62.0, 174.5, 62.0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 234.5, 182.0, 354.5, 182.0 ],
					"source" : [ "obj-120", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 54.5, 403.0, 174.5, 403.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 362.0, 188.0, 362.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.5, 573.0, 316.5, 573.0, 316.5, 215.0, 174.5, 215.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.5, 104.0, 323.5, 104.0, 323.5, 20.0, 249.5, 20.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "gain.maxpat",
				"bootpath" : "/Users/mahtablocal/Projects/Digital Orchestra Toolbox/v2_max5/synthesizers/modal",
				"patcherrelativepath" : "../Projects/Digital Orchestra Toolbox/v2_max5/synthesizers/modal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb.stereo.maxpat",
				"bootpath" : "/Users/mahtablocal/Projects/Digital Orchestra Toolbox/v2_max5/synthesizers/modal",
				"patcherrelativepath" : "../Projects/Digital Orchestra Toolbox/v2_max5/synthesizers/modal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.route~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/max-externals/dot_max5_20111005/audio",
				"patcherrelativepath" : "../../../Applications/Max6/Cycling '74/max-externals/dot_max5_20111005/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter.maxpat",
				"bootpath" : "/Users/mahtablocal/Projects/Digital Orchestra Toolbox/v2_max5/synthesizers/modal",
				"patcherrelativepath" : "../Projects/Digital Orchestra Toolbox/v2_max5/synthesizers/modal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "modal_instance.maxpat",
				"bootpath" : "/Users/mahtablocal/Projects/Digital Orchestra Toolbox/v2_max5/synthesizers/modal",
				"patcherrelativepath" : "../Projects/Digital Orchestra Toolbox/v2_max5/synthesizers/modal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.listinterpolate4.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/max-externals/dot_max5_20111005",
				"patcherrelativepath" : "../../../Applications/Max6/Cycling '74/max-externals/dot_max5_20111005",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
