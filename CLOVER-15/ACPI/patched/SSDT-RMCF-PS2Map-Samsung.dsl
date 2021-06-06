//Modify by rote66
DefinitionBlock ("", "SSDT", 2, "ACDT", "RMCF", 0)
{
    External(_SB.PCI0.LPCB.PS2K, DeviceObj)
    Scope (_SB.PCI0.LPCB.PS2K)
    {
        Name (RMCF,Package() 
        {
            "Keyboard", Package()
            {
                "Custom ADB Map", Package()
                {
                    Package(){},
                    "e04e=80",
                    "e002=70",
                    "e008=71",
                    "e009=6b",
                    "e079=80",
                    "e017=80",
                    "e016=80",
                    "e033=80",
                    "e055=80"
                },
                
                "Breakless PS2", Package()
                {
                    Package(){},
                    "e008", 
                    "e009", 
                    "e04e", 
                    "e017",
                    "e002",
                    "e079",
                    "e016",
                    "e033",
                    "e055",
                    "e028",
                    "e029",
                    "e003",
                    "e004",
                    "e020",
                    "e031",
                    "e006",
                    "e077"
                }
            }
        })
    }
}
//EOF