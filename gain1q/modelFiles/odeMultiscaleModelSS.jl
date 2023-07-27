#file edited by fixSpecies.jl to fix species:192

#file edited by fixSpecies.jl to fix species:191

#file edited by fixSpecies.jl to fix species:9

#file edited by fixSpecies.jl to fix species:193

#file edited by fixSpecies.jl to fix species:17

#file edited by fixSpecies.jl to fix species:4

#file edited by fixSpecies.jl to fix species:19

#######################################################
# Generated programmatically by CSV2JuliaDiffEq.      #
# http://github.com/SiFTW/CSV2JuliaDiffEq             #
#######################################################
# generated from:
#    reactions file: combinedModelDefinitionFiles/reactions.csv
#    parameters file file: combinedModelDefinitionFiles/parameters.csv
#    rate law file: combinedModelDefinitionFiles/rateLaws.csv
#
# Statistics:
#    Equations:193
#    Parameters:562
#######################################################



function odeMultiscaleModel!(dy,y,p,t)
	cMyct=maximum([y[1],0])
	RelAnp50n=maximum([y[2],0])
	cRelnp50n=maximum([y[3],0])
	Bcl2t=maximum([y[4],0])
	Cycdt=maximum([y[5],0])
	tcRel=maximum([y[6],0])
	RelAnp52n=maximum([y[7],0])
	cRelnp52n=maximum([y[8],0])
	Blimp1=maximum([y[9],0])
	cMyc=maximum([y[10],0])
	GM=maximum([y[11],0])
	r31switch=maximum([y[12],0])
	Mass=maximum([y[13],0])
	cycD=maximum([y[14],0])
	cRel=maximum([y[15],0])
	RelA=maximum([y[16],0])
	IRF4=maximum([y[17],0])
	fateSwitch=maximum([y[18],0])
	L=maximum([y[19],0])
	p50=maximum([y[20],0])
	RelAp50=maximum([y[21],0])
	RelAn=maximum([y[22],0])
	p50n=maximum([y[23],0])
	p52=maximum([y[24],0])
	RelAp52=maximum([y[25],0])
	p52n=maximum([y[26],0])
	RelB=maximum([y[27],0])
	RelBp52=maximum([y[28],0])
	RelBn=maximum([y[29],0])
	RelBnp52n=maximum([y[30],0])
	RelBp50=maximum([y[31],0])
	RelBnp50n=maximum([y[32],0])
	cRelp50=maximum([y[33],0])
	cReln=maximum([y[34],0])
	cRelp52=maximum([y[35],0])
	p50p50=maximum([y[36],0])
	p50np50n=maximum([y[37],0])
	p52p52=maximum([y[38],0])
	p52np52n=maximum([y[39],0])
	IkBa=maximum([y[40],0])
	RelAp50IkBa=maximum([y[41],0])
	IkBan=maximum([y[42],0])
	RelAnp50nIkBan=maximum([y[43],0])
	IkBb=maximum([y[44],0])
	RelAp50IkBb=maximum([y[45],0])
	IkBbn=maximum([y[46],0])
	RelAnp50nIkBbn=maximum([y[47],0])
	IkBe=maximum([y[48],0])
	RelAp50IkBe=maximum([y[49],0])
	IkBen=maximum([y[50],0])
	RelAnp50nIkBen=maximum([y[51],0])
	IkBd=maximum([y[52],0])
	RelAp50IkBd=maximum([y[53],0])
	IkBdn=maximum([y[54],0])
	RelAnp50nIkBdn=maximum([y[55],0])
	RelBp50IkBa=maximum([y[56],0])
	RelBnp50nIkBan=maximum([y[57],0])
	RelBp50IkBb=maximum([y[58],0])
	RelBnp50nIkBbn=maximum([y[59],0])
	RelBp50IkBe=maximum([y[60],0])
	RelBnp50nIkBen=maximum([y[61],0])
	RelBp50IkBd=maximum([y[62],0])
	RelBnp50nIkBdn=maximum([y[63],0])
	RelBp52IkBa=maximum([y[64],0])
	RelBnp52nIkBan=maximum([y[65],0])
	RelBp52IkBb=maximum([y[66],0])
	RelBnp52nIkBbn=maximum([y[67],0])
	RelBp52IkBe=maximum([y[68],0])
	RelBnp52nIkBen=maximum([y[69],0])
	RelBp52IkBd=maximum([y[70],0])
	RelBnp52nIkBdn=maximum([y[71],0])
	cRelp50IkBa=maximum([y[72],0])
	cRelnp50nIkBan=maximum([y[73],0])
	cRelp50IkBb=maximum([y[74],0])
	cRelnp50nIkBbn=maximum([y[75],0])
	cRelp50IkBe=maximum([y[76],0])
	cRelnp50nIkBen=maximum([y[77],0])
	cRelp50IkBd=maximum([y[78],0])
	cRelnp50nIkBdn=maximum([y[79],0])
	cRelp52IkBa=maximum([y[80],0])
	cRelnp52nIkBan=maximum([y[81],0])
	cRelp52IkBb=maximum([y[82],0])
	cRelnp52nIkBbn=maximum([y[83],0])
	cRelp52IkBe=maximum([y[84],0])
	cRelnp52nIkBen=maximum([y[85],0])
	cRelp52IkBd=maximum([y[86],0])
	cRelnp52nIkBdn=maximum([y[87],0])
	RelAp52IkBa=maximum([y[88],0])
	RelAnp52nIkBan=maximum([y[89],0])
	RelAp52IkBb=maximum([y[90],0])
	RelAnp52nIkBbn=maximum([y[91],0])
	RelAp52IkBe=maximum([y[92],0])
	RelAnp52nIkBen=maximum([y[93],0])
	RelAp52IkBd=maximum([y[94],0])
	RelAnp52nIkBdn=maximum([y[95],0])
	tIkBb=maximum([y[96],0])
	tIkBa=maximum([y[97],0])
	tIkBe=maximum([y[98],0])
	tRelA=maximum([y[99],0])
	tp50=maximum([y[100],0])
	tRelB=maximum([y[101],0])
	tp100=maximum([y[102],0])
	p100=maximum([y[103],0])
	p100n=maximum([y[104],0])
	NIK=maximum([y[105],0])
	p100NIK=maximum([y[106],0])
	IkBdNIK=maximum([y[107],0])
	RelAp50IkBdNIK=maximum([y[108],0])
	RelBp50IkBdNIK=maximum([y[109],0])
	RelBp52IkBdNIK=maximum([y[110],0])
	cRelp50IkBdNIK=maximum([y[111],0])
	cRelp52IkBdNIK=maximum([y[112],0])
	RelAp52IkBdNIK=maximum([y[113],0])
	ERG=maximum([y[114],0])
	p27_cycA_Cdk2=maximum([y[115],0])
	p27=maximum([y[116],0])
	Cdc20=maximum([y[117],0])
	p27_cycE_Cdk2=maximum([y[118],0])
	cycE=maximum([y[119],0])
	cycA=maximum([y[120],0])
	cycB=maximum([y[121],0])
	p27_cycD_Cdk2=maximum([y[122],0])
	Cdh1=maximum([y[123],0])
	DRG=maximum([y[124],0])
	PPX=maximum([y[125],0])
	IEP=maximum([y[126],0])
	Cdc20t=maximum([y[127],0])
	E2F_Rb=maximum([y[128],0])
	E2F=maximum([y[129],0])
	HypoP_Rb=maximum([y[130],0])
	pE2F_Rb=maximum([y[131],0])
	pE2F=maximum([y[132],0])
	Rb=maximum([y[133],0])
	R=maximum([y[134],0])
	L_R=maximum([y[135],0])
	DISC=maximum([y[136],0])
	flip=maximum([y[137],0])
	flip_DISC=maximum([y[138],0])
	pC8=maximum([y[139],0])
	DISC_pC8=maximum([y[140],0])
	C8=maximum([y[141],0])
	BAR=maximum([y[142],0])
	BAR_C8=maximum([y[143],0])
	pC3=maximum([y[144],0])
	pC3_C8=maximum([y[145],0])
	C3=maximum([y[146],0])
	pC6=maximum([y[147],0])
	pC6_C3=maximum([y[148],0])
	C6=maximum([y[149],0])
	pC8_C6=maximum([y[150],0])
	XIAP=maximum([y[151],0])
	XIAP_C3=maximum([y[152],0])
	C3_U=maximum([y[153],0])
	PARP=maximum([y[154],0])
	PARP_C3=maximum([y[155],0])
	CPARP=maximum([y[156],0])
	Bid=maximum([y[157],0])
	Bid_C8=maximum([y[158],0])
	tBid=maximum([y[159],0])
	Bcl2c=maximum([y[160],0])
	tBid_Bcl2c=maximum([y[161],0])
	Bax=maximum([y[162],0])
	Bax_tBid=maximum([y[163],0])
	aBax=maximum([y[164],0])
	MBax=maximum([y[165],0])
	Bcl2=maximum([y[166],0])
	MBax_Bcl2=maximum([y[167],0])
	Bax2=maximum([y[168],0])
	MBax2_Bcl2=maximum([y[169],0])
	Bax4=maximum([y[170],0])
	MBax4_Bcl2=maximum([y[171],0])
	Mito=maximum([y[172],0])
	Bax4_Mito=maximum([y[173],0])
	AMito=maximum([y[174],0])
	mCytoC=maximum([y[175],0])
	AMito_mCytoC=maximum([y[176],0])
	ACytoC=maximum([y[177],0])
	mSMac=maximum([y[178],0])
	AMito_mSMac=maximum([y[179],0])
	ASmac=maximum([y[180],0])
	cCytoC=maximum([y[181],0])
	Apaf=maximum([y[182],0])
	Apaf_cCytoC=maximum([y[183],0])
	ApafStar=maximum([y[184],0])
	Procasp9=maximum([y[185],0])
	Apop=maximum([y[186],0])
	Apop_pC3=maximum([y[187],0])
	cSmac=maximum([y[188],0])
	Apop_XIAP=maximum([y[189],0])
	cSmac_XIAP=maximum([y[190],0])
	Bcl6=maximum([y[191],0])
	Pax5=maximum([y[192],0])
	AID=maximum([y[193],0])
	#cMyct
	dy[1]= + p[12]*((((p[24]*RelAnp50n+p[28]*cRelnp50n+p[33]*p[38](t))/p[42])^p[46])/(p[50]+(((p[24]*RelAnp50n+p[28]*cRelnp50n+p[33]*p[38](t))/p[42])^p[46]))*(1-p[54])+p[54]) - cMyct * p[13]
	#RelAnp50n
	dy[2]=0 + RelAn * p50n * p[69] - RelAnp50n * p[87] + RelAp50 * p[104] - RelAnp50n * p[106] - RelAnp50n * p[107] - IkBan * RelAnp50n * p[108] - IkBbn * RelAnp50n * p[109] - IkBen * RelAnp50n * p[110] - IkBdn * RelAnp50n * p[111] + RelAnp50nIkBan * p[136] + RelAnp50nIkBbn * p[137] + RelAnp50nIkBen * p[138] + RelAnp50nIkBdn * p[139] + RelAnp50nIkBan * p[225] + RelAnp50nIkBbn * p[225] + RelAnp50nIkBen * p[225] + RelAnp50nIkBdn * p[225]
	#cRelnp50n
	dy[3]=0 + cReln * p50n * p[77] - cRelnp50n * p[95] + cRelp50 * p[104] - cRelnp50n * p[106] - cRelnp50n * p[107] - IkBan * cRelnp50n * p[124] - IkBbn * cRelnp50n * p[125] - IkBen * cRelnp50n * p[126] - IkBdn * cRelnp50n * p[127] + cRelnp50nIkBan * p[152] + cRelnp50nIkBbn * p[153] + cRelnp50nIkBen * p[154] + cRelnp50nIkBdn * p[155] + cRelnp50nIkBan * p[225] + cRelnp50nIkBbn * p[225] + cRelnp50nIkBen * p[225] + cRelnp50nIkBdn * p[225]
	#Bcl2t
	#dy[4]= + maximum([p[2]*((((p[18]*RelAnp50n+p[25]*cRelnp50n+p[30]*p[36](t))/p[39])^p[43])/(p[47]+(((p[18]*RelAnp50n+p[25]*cRelnp50n+p[30]*p[36](t))/p[39])^p[43]))*(1-p[51])+p[51]),p[2]/100]) - Bcl2t * p[3]
	dy[4]=0

	#Cycdt
	dy[5]= + p[5]*((((p[20]*RelAnp50n+p[27]*cRelnp50n+p[32]*p[37](t))/p[40])^p[44])/(p[48]+(((p[20]*RelAnp50n+p[27]*cRelnp50n+p[32]*p[37](t))/p[40])^p[44]))*(1-p[52])+p[52]) - Cycdt * p[7]
	#tcRel
	dy[6]= + (p[1] + (((p[4] * ((RelAnp50n/ p[55]).^p[59]))+(p[19] * ((RelAnp52n/p[56]).^p[59]))+(p[26] * ((cRelnp50n/ p[57]).^p[59]))+(p[31] * ((cRelnp52n/ p[58]).^p[59])))/ (1+((p[4] * ((RelAnp50n/p[55]).^p[59]))+(p[19] * ((RelAnp52n/ p[56]).^p[59]))+(p[26] * ((cRelnp50n/p[57]).^p[59]))+(p[31] * ((cRelnp52n/ p[58]).^p[59])))))./p[62])*((p[60]^p[61])/(p[60]^p[61]+Blimp1^p[61])) - tcRel * p[308] - tcRel * p[309] + tcRel * p[309]
	#RelAnp52n
	dy[7]=0 + RelAn * p52n * p[71] - RelAnp52n * p[89] + RelAp52 * p[104] - RelAnp52n * p[106] - RelAnp52n * p[107] - IkBan * RelAnp52n * p[132] - IkBbn * RelAnp52n * p[133] - IkBen * RelAnp52n * p[134] - IkBdn * RelAnp52n * p[135] + RelAnp52nIkBan * p[160] + RelAnp52nIkBbn * p[161] + RelAnp52nIkBen * p[162] + RelAnp52nIkBdn * p[163] + RelAnp52nIkBan * p[225] + RelAnp52nIkBbn * p[225] + RelAnp52nIkBen * p[225] + RelAnp52nIkBdn * p[225]
	#cRelnp52n
	dy[8]=0 + cReln * p52n * p[79] - cRelnp52n * p[97] + cRelp52 * p[104] - cRelnp52n * p[106] - cRelnp52n * p[107] - IkBan * cRelnp52n * p[128] - IkBbn * cRelnp52n * p[129] - IkBen * cRelnp52n * p[130] - IkBdn * cRelnp52n * p[131] + cRelnp52nIkBan * p[156] + cRelnp52nIkBbn * p[157] + cRelnp52nIkBen * p[158] + cRelnp52nIkBdn * p[159] + cRelnp52nIkBan * p[225] + cRelnp52nIkBbn * p[225] + cRelnp52nIkBen * p[225] + cRelnp52nIkBdn * p[225]
	#Blimp1
	#dy[9]=0 + ((((p[527] / p[528]) * p[529] * IRF4^p[530]) / ((p[527] * p[531])^p[530] + IRF4^(p[530]))+p[532] ) + (((p[527] / p[533]) * p[529] * RelA^p[530]) / ((p[527] * p[534])^p[530] + RelA^(p[530]))))*((p[535]^p[536])/(p[535]^p[536]+Bcl6^p[536])) - Blimp1 * p[537]
	dy[9]=0

	#cMyc
	dy[10]= + p[14]*cMyct - cMyc * p[11]
	#GM
	dy[11]= + p[9]*(0.01+r31switch*(0.99*((cMyc/p[22])^2/(1+(cMyc/p[22])^2))*(2.8*Mass^2)*exp(-0.14*Mass^2))) - GM * p[341]
	#r31switch
	dy[12]=0
	#Mass
	dy[13]=0 + p[8] * p[23] * GM - Mass * p[67]
	#cycD
	dy[14]= + p[6]*Cycdt + p27_cycD_Cdk2 * (p[348] + p[364] * (p[380] * cycA + p[390] * cycB + p[396] * cycE)) - cycD * p[324] - cycD * p27 * p[334] + p27_cycD_Cdk2 * p[335]
	#cRel
	dy[15]= + 0 - cRel * p[10] - cRel * p50 * p[76] - cRel * p52 * p[78] + cRelp50 * p[94] + cRelp52 * p[96] + tcRel * p[309]
	#RelA
	dy[16]= + 0 - RelA * p[10] - RelA * p50 * p[68] - RelA * p52 * p[70] + RelAp50 * p[86] + RelAp52 * p[88] + tRelA * p[309]
	#IRF4
	#dy[17]= + ((((p[15] / p[21]) * p[29] * Blimp1^p[34]) / ((p[15] * p[35])^p[34] + Blimp1^(p[34]))+p[41] ) + (((p[15] / p[45]) * p[29] * cRelnp50n^p[34]) / ((p[15] * p[17])^p[34] + cRelnp50n^(p[34]))) + (((p[15] / p[53]) * p[29] * RelAnp50n^p[34]) / ((p[15] * p[16])^p[34] + RelAnp50n^(p[34])))) - IRF4 * p[526]
	dy[17]=0

	#fateSwitch
	dy[18]=0
	#L
	#dy[19]= + p[64] * p[66] - L * p[65] - L * R * p[400] + L_R * p[401]
	dy[19]=0

	#p50
	dy[20]= -RelA * p50 * p[68] - RelB * p50 * p[74] - cRel * p50 * p[76] - p50 * p50 * p[80] - p50 * p50 * p[80] + RelAp50 * p[86] + RelBp50 * p[92] + cRelp50 * p[94] + p50p50 * p[98] + p50p50 * p[98] + tp50 * p[309] - p50 * p[310]
	#RelAp50
	dy[21]= + RelA * p50 * p[68] - RelAp50 * p[86] - RelAp50 * p[104] + RelAnp50n * p[106] - RelAp50 * p[107] - IkBa * RelAp50 * p[108] - IkBb * RelAp50 * p[109] - IkBe * RelAp50 * p[110] - IkBd * RelAp50 * p[111] + RelAp50IkBa * p[136] + RelAp50IkBb * p[137] + RelAp50IkBe * p[138] + RelAp50IkBd * p[139] + p[220] * RelAp50IkBa * p[319](t) + p[221] * RelAp50IkBb * p[319](t) + p[222] * RelAp50IkBe * p[319](t) + RelAp50IkBa * p[225] + RelAp50IkBb * p[225] + RelAp50IkBe * p[225] + RelAp50IkBd * p[225] + RelAp50IkBdNIK * p[317] + RelAp50IkBdNIK * p[225]
	#RelAn
	dy[22]= -RelAn * p50n * p[69] - RelAn * p52n * p[71] + RelAnp50n * p[87] + RelAnp52n * p[89] - RelAn * p[310]
	#p50n
	dy[23]= -RelAn * p50n * p[69] - RelBn * p50n * p[75] - cReln * p50n * p[77] - p50n * p50n * p[81] - p50n * p50n * p[81] + RelAnp50n * p[87] + RelBnp50n * p[93] + cRelnp50n * p[95] + p50np50n * p[99] + p50np50n * p[99] - p50n * p[310]
	#p52
	dy[24]= -RelA * p52 * p[70] - RelB * p52 * p[72] - cRel * p52 * p[78] - p52 * p52 * p[82] - p52 * p52 * p[82] + RelAp52 * p[88] + RelBp52 * p[90] + cRelp52 * p[96] + p52p52 * p[100] + p52p52 * p[100] - p52 * p[310] + p100NIK * p[316]
	#RelAp52
	dy[25]= + RelA * p52 * p[70] - RelAp52 * p[88] - RelAp52 * p[104] + RelAnp52n * p[106] - RelAp52 * p[107] - IkBa * RelAp52 * p[132] - IkBb * RelAp52 * p[133] - IkBe * RelAp52 * p[134] - IkBd * RelAp52 * p[135] + RelAp52IkBa * p[160] + RelAp52IkBb * p[161] + RelAp52IkBe * p[162] + RelAp52IkBd * p[163] + p[220] * RelAp52IkBa * p[319](t) + p[221] * RelAp52IkBb * p[319](t) + p[222] * RelAp52IkBe * p[319](t) + RelAp52IkBa * p[225] + RelAp52IkBb * p[225] + RelAp52IkBe * p[225] + RelAp52IkBd * p[225] + RelAp52IkBdNIK * p[317] + RelAp52IkBdNIK * p[225]
	#p52n
	dy[26]= -RelAn * p52n * p[71] - RelBn * p52n * p[73] - cReln * p52n * p[79] - p52n * p52n * p[83] - p52n * p52n * p[83] + RelAnp52n * p[89] + RelBnp52n * p[91] + cRelnp52n * p[97] + p52np52n * p[101] + p52np52n * p[101] - p52n * p[310]
	#RelB
	dy[27]= -RelB * p52 * p[72] - RelB * p50 * p[74] + RelBp52 * p[90] + RelBp50 * p[92] + tRelB * p[309] - RelB * p[310]
	#RelBp52
	dy[28]= + RelB * p52 * p[72] - RelBp52 * p[90] - RelBp52 * p[104] + RelBnp52n * p[106] - RelBp52 * p[107] - IkBa * RelBp52 * p[116] - IkBb * RelBp52 * p[117] - IkBe * RelBp52 * p[118] - IkBd * RelBp52 * p[119] + RelBp52IkBa * p[144] + RelBp52IkBb * p[145] + RelBp52IkBe * p[146] + RelBp52IkBd * p[147] + p[220] * RelBp52IkBa * p[319](t) + p[221] * RelBp52IkBb * p[319](t) + p[222] * RelBp52IkBe * p[319](t) + RelBp52IkBa * p[225] + RelBp52IkBb * p[225] + RelBp52IkBe * p[225] + RelBp52IkBd * p[225] + RelBp52IkBdNIK * p[317] + RelBp52IkBdNIK * p[225]
	#RelBn
	dy[29]= -RelBn * p52n * p[73] - RelBn * p50n * p[75] + RelBnp52n * p[91] + RelBnp50n * p[93] - RelBn * p[310]
	#RelBnp52n
	dy[30]= + RelBn * p52n * p[73] - RelBnp52n * p[91] + RelBp52 * p[104] - RelBnp52n * p[106] - RelBnp52n * p[107] - IkBan * RelBnp52n * p[116] - IkBbn * RelBnp52n * p[117] - IkBen * RelBnp52n * p[118] - IkBdn * RelBnp52n * p[119] + RelBnp52nIkBan * p[144] + RelBnp52nIkBbn * p[145] + RelBnp52nIkBen * p[146] + RelBnp52nIkBdn * p[147] + RelBnp52nIkBan * p[225] + RelBnp52nIkBbn * p[225] + RelBnp52nIkBen * p[225] + RelBnp52nIkBdn * p[225]
	#RelBp50
	dy[31]= + RelB * p50 * p[74] - RelBp50 * p[92] - RelBp50 * p[104] + RelBnp50n * p[106] - RelBp50 * p[107] - IkBa * RelBp50 * p[112] - IkBb * RelBp50 * p[113] - IkBe * RelBp50 * p[114] - IkBd * RelBp50 * p[115] + RelBp50IkBa * p[140] + RelBp50IkBb * p[141] + RelBp50IkBe * p[142] + RelBp50IkBd * p[143] + p[220] * RelBp50IkBa * p[319](t) + p[221] * RelBp50IkBb * p[319](t) + p[222] * RelBp50IkBe * p[319](t) + RelBp50IkBa * p[225] + RelBp50IkBb * p[225] + RelBp50IkBe * p[225] + RelBp50IkBd * p[225] + RelBp50IkBdNIK * p[317] + RelBp50IkBdNIK * p[225]
	#RelBnp50n
	dy[32]= + RelBn * p50n * p[75] - RelBnp50n * p[93] + RelBp50 * p[104] - RelBnp50n * p[106] - RelBnp50n * p[107] - IkBan * RelBnp50n * p[112] - IkBbn * RelBnp50n * p[113] - IkBen * RelBnp50n * p[114] - IkBdn * RelBnp50n * p[115] + RelBnp50nIkBan * p[140] + RelBnp50nIkBbn * p[141] + RelBnp50nIkBen * p[142] + RelBnp50nIkBdn * p[143] + RelBnp50nIkBan * p[225] + RelBnp50nIkBbn * p[225] + RelBnp50nIkBen * p[225] + RelBnp50nIkBdn * p[225]
	#cRelp50
	dy[33]= + cRel * p50 * p[76] - cRelp50 * p[94] - cRelp50 * p[104] + cRelnp50n * p[106] - cRelp50 * p[107] - IkBa * cRelp50 * p[124] - IkBb * cRelp50 * p[125] - IkBe * cRelp50 * p[126] - IkBd * cRelp50 * p[127] + cRelp50IkBa * p[152] + cRelp50IkBb * p[153] + cRelp50IkBe * p[154] + cRelp50IkBd * p[155] + p[220] * cRelp50IkBa * p[319](t) + p[221] * cRelp50IkBb * p[319](t) + p[222] * cRelp50IkBe * p[319](t) + cRelp50IkBa * p[225] + cRelp50IkBb * p[225] + cRelp50IkBe * p[225] + cRelp50IkBd * p[225] + cRelp50IkBdNIK * p[317] + cRelp50IkBdNIK * p[225]
	#cReln
	dy[34]= -cReln * p50n * p[77] - cReln * p52n * p[79] + cRelnp50n * p[95] + cRelnp52n * p[97] - cReln * p[310]
	#cRelp52
	dy[35]= + cRel * p52 * p[78] - cRelp52 * p[96] - cRelp52 * p[104] + cRelnp52n * p[106] - cRelp52 * p[107] - IkBa * cRelp52 * p[128] - IkBb * cRelp52 * p[129] - IkBe * cRelp52 * p[130] - IkBd * cRelp52 * p[131] + cRelp52IkBa * p[156] + cRelp52IkBb * p[157] + cRelp52IkBe * p[158] + cRelp52IkBd * p[159] + p[220] * cRelp52IkBa * p[319](t) + p[221] * cRelp52IkBb * p[319](t) + p[222] * cRelp52IkBe * p[319](t) + cRelp52IkBa * p[225] + cRelp52IkBb * p[225] + cRelp52IkBe * p[225] + cRelp52IkBd * p[225] + cRelp52IkBdNIK * p[317] + cRelp52IkBdNIK * p[225]
	#p50p50
	dy[36]= + p50 * p50 * p[80] - p50p50 * p[98] - p50p50 * p[104] + p50np50n * p[106] - p50p50 * p[107]
	#p50np50n
	dy[37]= + p50n * p50n * p[81] - p50np50n * p[99] + p50p50 * p[104] - p50np50n * p[106] - p50np50n * p[107]
	#p52p52
	dy[38]= + p52 * p52 * p[82] - p52p52 * p[100] - p52p52 * p[104] + p52np52n * p[106] - p52p52 * p[107]
	#p52np52n
	dy[39]= + p52n * p52n * p[83] - p52np52n * p[101] + p52p52 * p[104] - p52np52n * p[106] - p52np52n * p[107]
	#IkBa
	dy[40]= -IkBa * RelAp50 * p[108] - IkBa * RelBp50 * p[112] - IkBa * RelBp52 * p[116] - IkBa * cRelp50 * p[124] - IkBa * cRelp52 * p[128] - IkBa * RelAp52 * p[132] + RelAp50IkBa * p[136] + RelBp50IkBa * p[140] + RelBp52IkBa * p[144] + cRelp50IkBa * p[152] + cRelp52IkBa * p[156] + RelAp52IkBa * p[160] + RelAp50IkBa * p[226] + RelBp50IkBa * p[226] + RelBp52IkBa * p[226] + cRelp50IkBa * p[226] + cRelp52IkBa * p[226] + RelAp52IkBa * p[226] + tIkBa * p[248] - IkBa * p[249] - IkBa * p[253] + IkBan * p[257] - p[220] * IkBa * p[319](t)
	#RelAp50IkBa
	dy[41]= + IkBa * RelAp50 * p[108] - RelAp50IkBa * p[136] - RelAp50IkBa * p[164] + RelAnp50nIkBan * p[192] - p[220] * RelAp50IkBa * p[319](t) - RelAp50IkBa * p[225] - RelAp50IkBa * p[226]
	#IkBan
	dy[42]= -IkBan * RelAnp50n * p[108] - IkBan * RelBnp50n * p[112] - IkBan * RelBnp52n * p[116] - IkBan * cRelnp50n * p[124] - IkBan * cRelnp52n * p[128] - IkBan * RelAnp52n * p[132] + RelAnp50nIkBan * p[136] + RelBnp50nIkBan * p[140] + RelBnp52nIkBan * p[144] + cRelnp50nIkBan * p[152] + cRelnp52nIkBan * p[156] + RelAnp52nIkBan * p[160] + RelAnp50nIkBan * p[226] + RelBnp50nIkBan * p[226] + RelBnp52nIkBan * p[226] + cRelnp50nIkBan * p[226] + cRelnp52nIkBan * p[226] + RelAnp52nIkBan * p[226] + IkBa * p[253] - IkBan * p[257] - IkBan * p[249]
	#RelAnp50nIkBan
	dy[43]= + IkBan * RelAnp50n * p[108] - RelAnp50nIkBan * p[136] + RelAp50IkBa * p[164] - RelAnp50nIkBan * p[192] - RelAnp50nIkBan * p[225] - RelAnp50nIkBan * p[226]
	#IkBb
	dy[44]= -IkBb * RelAp50 * p[109] - IkBb * RelBp50 * p[113] - IkBb * RelBp52 * p[117] - IkBb * cRelp50 * p[125] - IkBb * cRelp52 * p[129] - IkBb * RelAp52 * p[133] + RelAp50IkBb * p[137] + RelBp50IkBb * p[141] + RelBp52IkBb * p[145] + cRelp50IkBb * p[153] + cRelp52IkBb * p[157] + RelAp52IkBb * p[161] + RelAp50IkBb * p[226] + RelBp50IkBb * p[226] + RelBp52IkBb * p[226] + cRelp50IkBb * p[226] + cRelp52IkBb * p[226] + RelAp52IkBb * p[226] + tIkBb * p[248] - IkBb * p[250] - IkBb * p[254] + IkBbn * p[258] - p[221] * IkBb * p[319](t)
	#RelAp50IkBb
	dy[45]= + IkBb * RelAp50 * p[109] - RelAp50IkBb * p[137] - RelAp50IkBb * p[165] + RelAnp50nIkBbn * p[193] - p[221] * RelAp50IkBb * p[319](t) - RelAp50IkBb * p[225] - RelAp50IkBb * p[226]
	#IkBbn
	dy[46]= -IkBbn * RelAnp50n * p[109] - IkBbn * RelBnp50n * p[113] - IkBbn * RelBnp52n * p[117] - IkBbn * cRelnp50n * p[125] - IkBbn * cRelnp52n * p[129] - IkBbn * RelAnp52n * p[133] + RelAnp50nIkBbn * p[137] + RelBnp50nIkBbn * p[141] + RelBnp52nIkBbn * p[145] + cRelnp50nIkBbn * p[153] + cRelnp52nIkBbn * p[157] + RelAnp52nIkBbn * p[161] + RelAnp50nIkBbn * p[226] + RelBnp50nIkBbn * p[226] + RelBnp52nIkBbn * p[226] + cRelnp50nIkBbn * p[226] + cRelnp52nIkBbn * p[226] + RelAnp52nIkBbn * p[226] + IkBb * p[254] - IkBbn * p[258] - IkBbn * p[250]
	#RelAnp50nIkBbn
	dy[47]= + IkBbn * RelAnp50n * p[109] - RelAnp50nIkBbn * p[137] + RelAp50IkBb * p[165] - RelAnp50nIkBbn * p[193] - RelAnp50nIkBbn * p[225] - RelAnp50nIkBbn * p[226]
	#IkBe
	dy[48]= -IkBe * RelAp50 * p[110] - IkBe * RelBp50 * p[114] - IkBe * RelBp52 * p[118] - IkBe * cRelp50 * p[126] - IkBe * cRelp52 * p[130] - IkBe * RelAp52 * p[134] + RelAp50IkBe * p[138] + RelBp50IkBe * p[142] + RelBp52IkBe * p[146] + cRelp50IkBe * p[154] + cRelp52IkBe * p[158] + RelAp52IkBe * p[162] + RelAp50IkBe * p[226] + RelBp50IkBe * p[226] + RelBp52IkBe * p[226] + cRelp50IkBe * p[226] + cRelp52IkBe * p[226] + RelAp52IkBe * p[226] + tIkBe * p[248] - IkBe * p[251] - IkBe * p[255] + IkBen * p[259] - p[222] * IkBe * p[319](t)
	#RelAp50IkBe
	dy[49]= + IkBe * RelAp50 * p[110] - RelAp50IkBe * p[138] - RelAp50IkBe * p[166] + RelAnp50nIkBen * p[194] - p[222] * RelAp50IkBe * p[319](t) - RelAp50IkBe * p[225] - RelAp50IkBe * p[226]
	#IkBen
	dy[50]= -IkBen * RelAnp50n * p[110] - IkBen * RelBnp50n * p[114] - IkBen * RelBnp52n * p[118] - IkBen * cRelnp50n * p[126] - IkBen * cRelnp52n * p[130] - IkBen * RelAnp52n * p[134] + RelAnp50nIkBen * p[138] + RelBnp50nIkBen * p[142] + RelBnp52nIkBen * p[146] + cRelnp50nIkBen * p[154] + cRelnp52nIkBen * p[158] + RelAnp52nIkBen * p[162] + RelAnp50nIkBen * p[226] + RelBnp50nIkBen * p[226] + RelBnp52nIkBen * p[226] + cRelnp50nIkBen * p[226] + cRelnp52nIkBen * p[226] + RelAnp52nIkBen * p[226] + IkBe * p[255] - IkBen * p[259] - IkBen * p[251]
	#RelAnp50nIkBen
	dy[51]= + IkBen * RelAnp50n * p[110] - RelAnp50nIkBen * p[138] + RelAp50IkBe * p[166] - RelAnp50nIkBen * p[194] - RelAnp50nIkBen * p[225] - RelAnp50nIkBen * p[226]
	#IkBd
	dy[52]= -IkBd * RelAp50 * p[111] - IkBd * RelBp50 * p[115] - IkBd * RelBp52 * p[119] - IkBd * cRelp50 * p[127] - IkBd * cRelp52 * p[131] - IkBd * RelAp52 * p[135] + RelAp50IkBd * p[139] + RelBp50IkBd * p[143] + RelBp52IkBd * p[147] + cRelp50IkBd * p[155] + cRelp52IkBd * p[159] + RelAp52IkBd * p[163] + RelAp50IkBd * p[226] + RelBp50IkBd * p[226] + RelBp52IkBd * p[226] + cRelp50IkBd * p[226] + cRelp52IkBd * p[226] + RelAp52IkBd * p[226] - IkBd * p[252] - IkBd * p[256] + IkBdn * p[260] + p100 * p100 * p[312] - IkBd * p[313] - IkBd * NIK * p[314] + IkBdNIK * p[315] + p[318] * IkBdNIK * p[320]
	#RelAp50IkBd
	dy[53]= + IkBd * RelAp50 * p[111] - RelAp50IkBd * p[139] - RelAp50IkBd * p[167] + RelAnp50nIkBdn * p[195] - RelAp50IkBd * p[225] - RelAp50IkBd * p[226] - RelAp50IkBd * p[314] + RelAp50IkBdNIK * p[315] + p[318] * RelAp50IkBdNIK * p[320]
	#IkBdn
	dy[54]= -IkBdn * RelAnp50n * p[111] - IkBdn * RelBnp50n * p[115] - IkBdn * RelBnp52n * p[119] - IkBdn * cRelnp50n * p[127] - IkBdn * cRelnp52n * p[131] - IkBdn * RelAnp52n * p[135] + RelAnp50nIkBdn * p[139] + RelBnp50nIkBdn * p[143] + RelBnp52nIkBdn * p[147] + cRelnp50nIkBdn * p[155] + cRelnp52nIkBdn * p[159] + RelAnp52nIkBdn * p[163] + RelAnp50nIkBdn * p[226] + RelBnp50nIkBdn * p[226] + RelBnp52nIkBdn * p[226] + cRelnp50nIkBdn * p[226] + cRelnp52nIkBdn * p[226] + RelAnp52nIkBdn * p[226] + IkBd * p[256] - IkBdn * p[260] - IkBdn * p[252] + p100n * p100n * p[312] - IkBdn * p[313]
	#RelAnp50nIkBdn
	dy[55]= + IkBdn * RelAnp50n * p[111] - RelAnp50nIkBdn * p[139] + RelAp50IkBd * p[167] - RelAnp50nIkBdn * p[195] - RelAnp50nIkBdn * p[225] - RelAnp50nIkBdn * p[226]
	#RelBp50IkBa
	dy[56]= + IkBa * RelBp50 * p[112] - RelBp50IkBa * p[140] - RelBp50IkBa * p[168] + RelBnp50nIkBan * p[196] - p[220] * RelBp50IkBa * p[319](t) - RelBp50IkBa * p[225] - RelBp50IkBa * p[226]
	#RelBnp50nIkBan
	dy[57]= + IkBan * RelBnp50n * p[112] - RelBnp50nIkBan * p[140] + RelBp50IkBa * p[168] - RelBnp50nIkBan * p[196] - RelBnp50nIkBan * p[225] - RelBnp50nIkBan * p[226]
	#RelBp50IkBb
	dy[58]= + IkBb * RelBp50 * p[113] - RelBp50IkBb * p[141] - RelBp50IkBb * p[169] + RelBnp50nIkBbn * p[197] - p[221] * RelBp50IkBb * p[319](t) - RelBp50IkBb * p[225] - RelBp50IkBb * p[226]
	#RelBnp50nIkBbn
	dy[59]= + IkBbn * RelBnp50n * p[113] - RelBnp50nIkBbn * p[141] + RelBp50IkBb * p[169] - RelBnp50nIkBbn * p[197] - RelBnp50nIkBbn * p[225] - RelBnp50nIkBbn * p[226]
	#RelBp50IkBe
	dy[60]= + IkBe * RelBp50 * p[114] - RelBp50IkBe * p[142] - RelBp50IkBe * p[170] + RelBnp50nIkBen * p[198] - p[222] * RelBp50IkBe * p[319](t) - RelBp50IkBe * p[225] - RelBp50IkBe * p[226]
	#RelBnp50nIkBen
	dy[61]= + IkBen * RelBnp50n * p[114] - RelBnp50nIkBen * p[142] + RelBp50IkBe * p[170] - RelBnp50nIkBen * p[198] - RelBnp50nIkBen * p[225] - RelBnp50nIkBen * p[226]
	#RelBp50IkBd
	dy[62]= + IkBd * RelBp50 * p[115] - RelBp50IkBd * p[143] - RelBp50IkBd * p[171] + RelBnp50nIkBdn * p[199] - RelBp50IkBd * p[225] - RelBp50IkBd * p[226] - RelBp50IkBd * p[314] + RelBp50IkBdNIK * p[315] + p[318] * RelBp50IkBdNIK * p[320]
	#RelBnp50nIkBdn
	dy[63]= + IkBdn * RelBnp50n * p[115] - RelBnp50nIkBdn * p[143] + RelBp50IkBd * p[171] - RelBnp50nIkBdn * p[199] - RelBnp50nIkBdn * p[225] - RelBnp50nIkBdn * p[226]
	#RelBp52IkBa
	dy[64]= + IkBa * RelBp52 * p[116] - RelBp52IkBa * p[144] - RelBp52IkBa * p[172] + RelBnp52nIkBan * p[200] - p[220] * RelBp52IkBa * p[319](t) - RelBp52IkBa * p[225] - RelBp52IkBa * p[226]
	#RelBnp52nIkBan
	dy[65]= + IkBan * RelBnp52n * p[116] - RelBnp52nIkBan * p[144] + RelBp52IkBa * p[172] - RelBnp52nIkBan * p[200] - RelBnp52nIkBan * p[225] - RelBnp52nIkBan * p[226]
	#RelBp52IkBb
	dy[66]= + IkBb * RelBp52 * p[117] - RelBp52IkBb * p[145] - RelBp52IkBb * p[173] + RelBnp52nIkBbn * p[201] - p[221] * RelBp52IkBb * p[319](t) - RelBp52IkBb * p[225] - RelBp52IkBb * p[226]
	#RelBnp52nIkBbn
	dy[67]= + IkBbn * RelBnp52n * p[117] - RelBnp52nIkBbn * p[145] + RelBp52IkBb * p[173] - RelBnp52nIkBbn * p[201] - RelBnp52nIkBbn * p[225] - RelBnp52nIkBbn * p[226]
	#RelBp52IkBe
	dy[68]= + IkBe * RelBp52 * p[118] - RelBp52IkBe * p[146] - RelBp52IkBe * p[174] + RelBnp52nIkBen * p[202] - p[222] * RelBp52IkBe * p[319](t) - RelBp52IkBe * p[225] - RelBp52IkBe * p[226]
	#RelBnp52nIkBen
	dy[69]= + IkBen * RelBnp52n * p[118] - RelBnp52nIkBen * p[146] + RelBp52IkBe * p[174] - RelBnp52nIkBen * p[202] - RelBnp52nIkBen * p[225] - RelBnp52nIkBen * p[226]
	#RelBp52IkBd
	dy[70]= + IkBd * RelBp52 * p[119] - RelBp52IkBd * p[147] - RelBp52IkBd * p[175] + RelBnp52nIkBdn * p[203] - RelBp52IkBd * p[225] - RelBp52IkBd * p[226] - RelBp52IkBd * p[314] + RelBp52IkBdNIK * p[315] + p[318] * RelBp52IkBdNIK * p[320]
	#RelBnp52nIkBdn
	dy[71]= + IkBdn * RelBnp52n * p[119] - RelBnp52nIkBdn * p[147] + RelBp52IkBd * p[175] - RelBnp52nIkBdn * p[203] - RelBnp52nIkBdn * p[225] - RelBnp52nIkBdn * p[226]
	#cRelp50IkBa
	dy[72]= + IkBa * cRelp50 * p[124] - cRelp50IkBa * p[152] - cRelp50IkBa * p[180] + cRelnp50nIkBan * p[208] - p[220] * cRelp50IkBa * p[319](t) - cRelp50IkBa * p[225] - cRelp50IkBa * p[226]
	#cRelnp50nIkBan
	dy[73]= + IkBan * cRelnp50n * p[124] - cRelnp50nIkBan * p[152] + cRelp50IkBa * p[180] - cRelnp50nIkBan * p[208] - cRelnp50nIkBan * p[225] - cRelnp50nIkBan * p[226]
	#cRelp50IkBb
	dy[74]= + IkBb * cRelp50 * p[125] - cRelp50IkBb * p[153] - cRelp50IkBb * p[181] + cRelnp50nIkBbn * p[209] - p[221] * cRelp50IkBb * p[319](t) - cRelp50IkBb * p[225] - cRelp50IkBb * p[226]
	#cRelnp50nIkBbn
	dy[75]= + IkBbn * cRelnp50n * p[125] - cRelnp50nIkBbn * p[153] + cRelp50IkBb * p[181] - cRelnp50nIkBbn * p[209] - cRelnp50nIkBbn * p[225] - cRelnp50nIkBbn * p[226]
	#cRelp50IkBe
	dy[76]= + IkBe * cRelp50 * p[126] - cRelp50IkBe * p[154] - cRelp50IkBe * p[182] + cRelnp50nIkBen * p[210] - p[222] * cRelp50IkBe * p[319](t) - cRelp50IkBe * p[225] - cRelp50IkBe * p[226]
	#cRelnp50nIkBen
	dy[77]= + IkBen * cRelnp50n * p[126] - cRelnp50nIkBen * p[154] + cRelp50IkBe * p[182] - cRelnp50nIkBen * p[210] - cRelnp50nIkBen * p[225] - cRelnp50nIkBen * p[226]
	#cRelp50IkBd
	dy[78]= + IkBd * cRelp50 * p[127] - cRelp50IkBd * p[155] - cRelp50IkBd * p[183] + cRelnp50nIkBdn * p[211] - cRelp50IkBd * p[225] - cRelp50IkBd * p[226] - cRelp50IkBd * p[314] + cRelp50IkBdNIK * p[315] + p[318] * cRelp50IkBdNIK * p[320]
	#cRelnp50nIkBdn
	dy[79]= + IkBdn * cRelnp50n * p[127] - cRelnp50nIkBdn * p[155] + cRelp50IkBd * p[183] - cRelnp50nIkBdn * p[211] - cRelnp50nIkBdn * p[225] - cRelnp50nIkBdn * p[226]
	#cRelp52IkBa
	dy[80]= + IkBa * cRelp52 * p[128] - cRelp52IkBa * p[156] - cRelp52IkBa * p[184] + cRelnp52nIkBan * p[212] - p[220] * cRelp52IkBa * p[319](t) - cRelp52IkBa * p[225] - cRelp52IkBa * p[226]
	#cRelnp52nIkBan
	dy[81]= + IkBan * cRelnp52n * p[128] - cRelnp52nIkBan * p[156] + cRelp52IkBa * p[184] - cRelnp52nIkBan * p[212] - cRelnp52nIkBan * p[225] - cRelnp52nIkBan * p[226]
	#cRelp52IkBb
	dy[82]= + IkBb * cRelp52 * p[129] - cRelp52IkBb * p[157] - cRelp52IkBb * p[185] + cRelnp52nIkBbn * p[213] - p[221] * cRelp52IkBb * p[319](t) - cRelp52IkBb * p[225] - cRelp52IkBb * p[226]
	#cRelnp52nIkBbn
	dy[83]= + IkBbn * cRelnp52n * p[129] - cRelnp52nIkBbn * p[157] + cRelp52IkBb * p[185] - cRelnp52nIkBbn * p[213] - cRelnp52nIkBbn * p[225] - cRelnp52nIkBbn * p[226]
	#cRelp52IkBe
	dy[84]= + IkBe * cRelp52 * p[130] - cRelp52IkBe * p[158] - cRelp52IkBe * p[186] + cRelnp52nIkBen * p[214] - p[222] * cRelp52IkBe * p[319](t) - cRelp52IkBe * p[225] - cRelp52IkBe * p[226]
	#cRelnp52nIkBen
	dy[85]= + IkBen * cRelnp52n * p[130] - cRelnp52nIkBen * p[158] + cRelp52IkBe * p[186] - cRelnp52nIkBen * p[214] - cRelnp52nIkBen * p[225] - cRelnp52nIkBen * p[226]
	#cRelp52IkBd
	dy[86]= + IkBd * cRelp52 * p[131] - cRelp52IkBd * p[159] - cRelp52IkBd * p[187] + cRelnp52nIkBdn * p[215] - cRelp52IkBd * p[225] - cRelp52IkBd * p[226] - cRelp52IkBd * p[314] + cRelp52IkBdNIK * p[315] + p[318] * cRelp52IkBdNIK * p[320]
	#cRelnp52nIkBdn
	dy[87]= + IkBdn * cRelnp52n * p[131] - cRelnp52nIkBdn * p[159] + cRelp52IkBd * p[187] - cRelnp52nIkBdn * p[215] - cRelnp52nIkBdn * p[225] - cRelnp52nIkBdn * p[226]
	#RelAp52IkBa
	dy[88]= + IkBa * RelAp52 * p[132] - RelAp52IkBa * p[160] - RelAp52IkBa * p[188] + RelAnp52nIkBan * p[216] - p[220] * RelAp52IkBa * p[319](t) - RelAp52IkBa * p[225] - RelAp52IkBa * p[226]
	#RelAnp52nIkBan
	dy[89]= + IkBan * RelAnp52n * p[132] - RelAnp52nIkBan * p[160] + RelAp52IkBa * p[188] - RelAnp52nIkBan * p[216] - RelAnp52nIkBan * p[225] - RelAnp52nIkBan * p[226]
	#RelAp52IkBb
	dy[90]= + IkBb * RelAp52 * p[133] - RelAp52IkBb * p[161] - RelAp52IkBb * p[189] + RelAnp52nIkBbn * p[217] - p[221] * RelAp52IkBb * p[319](t) - RelAp52IkBb * p[225] - RelAp52IkBb * p[226]
	#RelAnp52nIkBbn
	dy[91]= + IkBbn * RelAnp52n * p[133] - RelAnp52nIkBbn * p[161] + RelAp52IkBb * p[189] - RelAnp52nIkBbn * p[217] - RelAnp52nIkBbn * p[225] - RelAnp52nIkBbn * p[226]
	#RelAp52IkBe
	dy[92]= + IkBe * RelAp52 * p[134] - RelAp52IkBe * p[162] - RelAp52IkBe * p[190] + RelAnp52nIkBen * p[218] - p[222] * RelAp52IkBe * p[319](t) - RelAp52IkBe * p[225] - RelAp52IkBe * p[226]
	#RelAnp52nIkBen
	dy[93]= + IkBen * RelAnp52n * p[134] - RelAnp52nIkBen * p[162] + RelAp52IkBe * p[190] - RelAnp52nIkBen * p[218] - RelAnp52nIkBen * p[225] - RelAnp52nIkBen * p[226]
	#RelAp52IkBd
	dy[94]= + IkBd * RelAp52 * p[135] - RelAp52IkBd * p[163] - RelAp52IkBd * p[191] + RelAnp52nIkBdn * p[219] - RelAp52IkBd * p[225] - RelAp52IkBd * p[226] - RelAp52IkBd * p[314] + RelAp52IkBdNIK * p[315] + p[318] * RelAp52IkBdNIK * p[320]
	#RelAnp52nIkBdn
	dy[95]= + IkBdn * RelAnp52n * p[135] - RelAnp52nIkBdn * p[163] + RelAp52IkBd * p[191] - RelAnp52nIkBdn * p[219] - RelAnp52nIkBdn * p[225] - RelAnp52nIkBdn * p[226]
	#tIkBb
	dy[96]= + p[227] - tIkBb * p[246] - tIkBb * p[248] + tIkBb * p[248]
	#tIkBa
	dy[97]= + p[228]*((1+((p[229]* (RelAnp50n / p[230]).^p[233])+(p[231]* (RelAnp52n/p[232]).^p[233])))/ (1+((RelAnp50n /p[230]).^p[233])+(RelAnp52n/p[232]).^p[233])) - tIkBa * p[245] - tIkBa * p[248] + tIkBa * p[248]
	#tIkBe
	dy[98]= + p[234]*((1+((p[235]* (RelAnp50n / p[236]).^p[244])+(p[237]* (RelAnp52n/p[238]).^p[244])+(p[239]* (cRelnp50n/p[240]).^p[244])+(p[241]* (cRelnp52n/p[242]).^p[244])))/ (1+((RelAnp50n /p[236]).^p[244]+(RelAnp52n/p[238]).^p[244]+(cRelnp50n/p[240]).^p[244]+(cRelnp52n/p[242]).^p[244]))) - tIkBe * p[247] - tIkBe * p[248] + tIkBe * p[248]
	#tRelA
	dy[99]= + p[263] - tRelA * p[304] - tRelA * p[309] + tRelA * p[309]
	#tp50
	dy[100]= + p[264] + (((p[265] * ((RelAnp50n/ p[266]).^p[273]))+(p[267] * ((RelAnp52n/p[268]).^p[273]))+(p[269] * ((cRelnp50n/ p[270]).^p[273]))+(p[271] * ((cRelnp52n/ p[272]).^p[273])))/ (1+((p[265] * ((RelAnp50n/p[266]).^p[273]))+(p[267] * ((RelAnp52n/ p[268]).^p[273]))+(p[269] * ((cRelnp50n/p[270]).^p[273]))+(p[271] * ((cRelnp52n/ p[272]).^p[273])))))./p[322] - tp50 * p[305] - tp50 * p[309] + tp50 * p[309]
	#tRelB
	dy[101]= + p[274] + (((p[275] * ((RelAnp50n/ p[276]).^p[283]))+(p[277] * ((RelAnp52n/p[278]).^p[283]))+(p[279] * ((cRelnp50n/ p[280]).^p[283]))+(p[281] * ((cRelnp52n/ p[282]).^p[283])))/ (1+((p[275] * ((RelAnp50n/p[276]).^p[283]))+(p[277] * ((RelAnp52n/ p[278]).^p[283]))+(p[279] * ((cRelnp50n/p[280]).^p[283]))+(p[281] * ((cRelnp52n/ p[282]).^p[283])))))./p[322] - tRelB * p[306] - tRelB * p[309] + tRelB * p[309]
	#tp100
	dy[102]= + p[284] + (((p[285] * ((RelAnp50n/ p[286]).^p[293]))+(p[287] * ((RelAnp52n/p[288]).^p[293]))+(p[289] * ((cRelnp50n/ p[290]).^p[293]))+(p[291] * ((cRelnp52n/ p[292]).^p[293])))/ (1+((p[285] * ((RelAnp50n/p[286]).^p[293]))+(p[287] * ((RelAnp52n/ p[288]).^p[293]))+(p[289] * ((cRelnp50n/p[290]).^p[293]))+(p[291] * ((cRelnp52n/ p[292]).^p[293])))))./p[321] - tp100 * p[307] - tp100 * p[309] + tp100 * p[309]
	#p100
	dy[103]= + tp100 * p[309] - p100 * p[310] - p100 * p100 * p[312] - p100 * p100 * p[312] + IkBd * p[313] + IkBd * p[313] - p100 * NIK * p[314] + p100NIK * p[315] + p[318] * p100NIK * p[320]
	#p100n
	dy[104]= -p100n * p[310] - p100n * p100n * p[312] - p100n * p100n * p[312] + IkBdn * p[313] + IkBdn * p[313]
	#NIK
	dy[105]= + p[311] - p[318] * NIK * p[320] - p100 * NIK * p[314] + p100NIK * p[315] + p100NIK * p[316] - IkBd * NIK * p[314] + IkBdNIK * p[315] + IkBdNIK * p[317] - RelAp50IkBd * p[314] - RelBp50IkBd * p[314] - RelBp52IkBd * p[314] - cRelp50IkBd * p[314] - cRelp52IkBd * p[314] - RelAp52IkBd * p[314] + RelAp50IkBdNIK * p[315] + RelBp50IkBdNIK * p[315] + RelBp52IkBdNIK * p[315] + cRelp50IkBdNIK * p[315] + cRelp52IkBdNIK * p[315] + RelAp52IkBdNIK * p[315] + RelAp50IkBdNIK * p[317] + RelBp50IkBdNIK * p[317] + RelBp52IkBdNIK * p[317] + cRelp50IkBdNIK * p[317] + cRelp52IkBdNIK * p[317] + RelAp52IkBdNIK * p[317] + RelAp50IkBdNIK * p[225] + RelBp50IkBdNIK * p[225] + RelBp52IkBdNIK * p[225] + cRelp50IkBdNIK * p[225] + cRelp52IkBdNIK * p[225] + RelAp52IkBdNIK * p[225]
	#p100NIK
	dy[106]= + p100 * NIK * p[314] - p100NIK * p[315] - p100NIK * p[316] - p[318] * p100NIK * p[320]
	#IkBdNIK
	dy[107]= + IkBd * NIK * p[314] - IkBdNIK * p[315] - IkBdNIK * p[317] - p[318] * IkBdNIK * p[320] + RelAp50IkBdNIK * p[226] + RelBp50IkBdNIK * p[226] + RelBp52IkBdNIK * p[226] + cRelp50IkBdNIK * p[226] + cRelp52IkBdNIK * p[226] + RelAp52IkBdNIK * p[226]
	#RelAp50IkBdNIK
	dy[108]= + RelAp50IkBd * p[314] - RelAp50IkBdNIK * p[315] - RelAp50IkBdNIK * p[317] - p[318] * RelAp50IkBdNIK * p[320] - RelAp50IkBdNIK * p[226] - RelAp50IkBdNIK * p[225]
	#RelBp50IkBdNIK
	dy[109]= + RelBp50IkBd * p[314] - RelBp50IkBdNIK * p[315] - RelBp50IkBdNIK * p[317] - p[318] * RelBp50IkBdNIK * p[320] - RelBp50IkBdNIK * p[226] - RelBp50IkBdNIK * p[225]
	#RelBp52IkBdNIK
	dy[110]= + RelBp52IkBd * p[314] - RelBp52IkBdNIK * p[315] - RelBp52IkBdNIK * p[317] - p[318] * RelBp52IkBdNIK * p[320] - RelBp52IkBdNIK * p[226] - RelBp52IkBdNIK * p[225]
	#cRelp50IkBdNIK
	dy[111]= + cRelp50IkBd * p[314] - cRelp50IkBdNIK * p[315] - cRelp50IkBdNIK * p[317] - p[318] * cRelp50IkBdNIK * p[320] - cRelp50IkBdNIK * p[226] - cRelp50IkBdNIK * p[225]
	#cRelp52IkBdNIK
	dy[112]= + cRelp52IkBd * p[314] - cRelp52IkBdNIK * p[315] - cRelp52IkBdNIK * p[317] - p[318] * cRelp52IkBdNIK * p[320] - cRelp52IkBdNIK * p[226] - cRelp52IkBdNIK * p[225]
	#RelAp52IkBdNIK
	dy[113]= + RelAp52IkBd * p[314] - RelAp52IkBdNIK * p[315] - RelAp52IkBdNIK * p[317] - p[318] * RelAp52IkBdNIK * p[320] - RelAp52IkBdNIK * p[226] - RelAp52IkBdNIK * p[225]
	#ERG
	dy[114]= -ERG * p[328] + p[350] * p[353] / (1 + DRG^2 / p[381]^2)
	#p27_cycA_Cdk2
	dy[115]= -p27_cycA_Cdk2 * Cdc20 * p[343] - p27_cycA_Cdk2 * p[337] - p27_cycA_Cdk2 * (p[348] + p[364] * (p[380] * cycA + p[390] * cycB + p[396] * cycE)) + cycA * p27 * p[336]
	#p27
	dy[116]= + p27_cycA_Cdk2 * Cdc20 * p[343] + p27_cycE_Cdk2 * p[337] + p27_cycA_Cdk2 * p[337] + p27_cycE_Cdk2 * (p[349] + p[366] * (p[386] * cycB + p[393] * (cycA + cycE)) / ((p27_cycE_Cdk2 + cycE) + p[397])) - p27 * (p[348] + p[364] * (p[380] * cycA + p[390] * cycB + p[396] * cycE)) + p27_cycD_Cdk2 * p[324] + p[350] * p[363] - cycE * p27 * p[336] - cycA * p27 * p[336] - cycD * p27 * p[334] + p27_cycD_Cdk2 * p[335]
	#Cdc20
	dy[117]=0 + p[326] * (-Cdc20 + Cdc20t) * IEP / (p[368] - Cdc20 + Cdc20t) - p[327] * Cdc20 /(p[369]+Cdc20) - Cdc20 * p[325]
	#p27_cycE_Cdk2
	dy[118]= -p27_cycE_Cdk2 * p[337] - p27_cycE_Cdk2 * (p[349] + p[366] * (p[386] * cycB + p[393] * (cycA + cycE)) / ((p27_cycE_Cdk2 + cycE) + p[397])) - p27_cycE_Cdk2 * (p[348] + p[364] * (p[380] * cycA + p[390] * cycB + p[396] * cycE)) + cycE * p27 * p[336]
	#cycE
	dy[119]= + p27_cycE_Cdk2 * p[337] - cycE * (p[349] + p[366] * (p[386] * cycB + p[393] * (cycA + cycE)) / ((p27_cycE_Cdk2 + cycE) + p[397])) + p27_cycE_Cdk2 * (p[348] + p[364] * (p[380] * cycA + p[390] * cycB + p[396] * cycE)) + p[350]*(p[365]+p[378]*E2F) - cycE * p27 * p[336]
	#cycA
	dy[120]= + p27_cycA_Cdk2 * p[337] + p27_cycA_Cdk2 * (p[348] + p[364] * (p[380] * cycA + p[390] * cycB + p[396] * cycE)) + p[350]*p[358]*Mass*E2F - cycA * p27 * p[336] - p[343] * cycA * Cdc20
	#cycB
	dy[121]=0 - cycB * (p[342] * Cdc20 + p[359] * (1 -Cdh1) + p[377] * Cdh1) + p[350] * (p[356] + p[375] * cycB^2 / (p[391]^2 * (1 + cycB^2 / p[391]^2)))
	#p27_cycD_Cdk2
	dy[122]= -p27_cycD_Cdk2 * (p[348] + p[364] * (p[380] * cycA + p[390] * cycB + p[396] * cycE)) - p27_cycD_Cdk2 * p[324] + cycD * p27 * p[334] - p27_cycD_Cdk2 * p[335]
	#Cdh1
	dy[123]=0 + (p[347] + p[360] * Cdc20) * (1 - Cdh1) / (1 + p[383] - Cdh1) - (p[362] * (p[379] * cycA + p[389] * cycB + p[395] * cycE)) * Cdh1 / (p[351] + Cdh1)
	#DRG
	dy[124]= -DRG * p[329] + p[350] * (p[354] * DRG^2 / (p[382]^2 * (1 + DRG^2 / p[382]^2)) + p[387] * ERG)
	#PPX
	dy[125]= -PPX * p[346] + p[350] * p[361]
	#IEP
	dy[126]= + p[344] * cycB * (1 - IEP) / (1 + p[370] - IEP) - p[345] * IEP * PPX / (p[371] + IEP)
	#Cdc20t
	dy[127]= -Cdc20t * p[325] + p[350]*(p[352]+p[376]*cycB)
	#E2F_Rb
	dy[128]= -p[331] * (p[372] * cycA + p[384] * cycB + p[392] * (p27_cycD_Cdk2 + cycD) + p[398] * cycE) * E2F_Rb - E2F_Rb * p[339] + E2F * Rb * p[338] + pE2F_Rb * p[332] - (p[333] + p[357] * (cycA + cycB)) * E2F_Rb
	#E2F
	dy[129]= + p[331] * (p[372] * cycA + p[384] * cycB + p[392] * (p27_cycD_Cdk2 + cycD) + p[398] * cycE) * E2F_Rb + E2F_Rb * p[339] - (p[333] + p[357] * (cycA + cycB)) * E2F + pE2F * p[332] - E2F * Rb * p[338]
	#HypoP_Rb
	dy[130]= + p[331] * (p[372] * cycA + p[384] * cycB + p[392] * (p27_cycD_Cdk2 + cycD) + p[398] * cycE) * E2F_Rb + p[331] * (p[372] * cycA + p[384] * cycB + p[392] * (p27_cycD_Cdk2 + cycD) + p[398] * cycE) * pE2F_Rb + p[331] * (p[372] * cycA + p[384] * cycB + p[392] * (p27_cycD_Cdk2 + cycD) + p[398] * cycE) * Rb - (p[330] *  (p[385] / (1 + p[388] * (p[394] * cycB + p[399] * (cycA + cycE)))) + p[355] * (p[385] - (p[385] / (1 + p[388] * (p[394] * cycB + p[399] * (cycA + cycE)))))) * HypoP_Rb
	#pE2F_Rb
	dy[131]= -p[331] * (p[372] * cycA + p[384] * cycB + p[392] * (p27_cycD_Cdk2 + cycD) + p[398] * cycE) * pE2F_Rb - pE2F_Rb * p[339] + pE2F * Rb * p[338] - pE2F_Rb * p[332] + (p[333] + p[357] * (cycA + cycB)) * E2F_Rb
	#pE2F
	dy[132]= + p[331] * (p[372] * cycA + p[384] * cycB + p[392] * (p27_cycD_Cdk2 + cycD) + p[398] * cycE) * pE2F_Rb + (p[333] + p[357] * (cycA + cycB)) * E2F - pE2F * p[332] + pE2F_Rb * p[339] - pE2F * Rb * p[338]
	#Rb
	dy[133]= -p[331] * (p[372] * cycA + p[384] * cycB + p[392] * (p27_cycD_Cdk2 + cycD) + p[398] * cycE) * Rb + (p[330] *  (p[385] / (1 + p[388] * (p[394] * cycB + p[399] * (cycA + cycE)))) + p[355] * (p[385] - (p[385] / (1 + p[388] * (p[394] * cycB + p[399] * (cycA + cycE)))))) * HypoP_Rb + E2F_Rb * p[339] - E2F * Rb * p[338] + pE2F_Rb * p[339] - pE2F * Rb * p[338]
	#R
	dy[134]= -L * R * p[400] + L_R * p[401] + p[470] * p[516] - R * p[471]
	#L_R
	dy[135]= + L * R * p[400] - L_R * p[401] - L_R * p[402]
	#DISC
	dy[136]= + L_R * p[402] - flip * DISC * p[403] + flip_DISC * p[404] - pC8 * DISC * p[405] + DISC_pC8 * p[406] + DISC_pC8 * p[407]
	#flip
	dy[137]= -flip * DISC * p[403] + flip_DISC * p[404] + p[472] * p[516] - flip * p[473]
	#flip_DISC
	dy[138]= + flip * DISC * p[403] - flip_DISC * p[404] - flip_DISC * p[474]
	#pC8
	dy[139]= -pC8 * DISC * p[405] + DISC_pC8 * p[406] - pC8 * C6 * p[416] + pC8_C6 * p[417] + p[475] * p[516] - pC8 * p[476]
	#DISC_pC8
	dy[140]= + pC8 * DISC * p[405] - DISC_pC8 * p[406] - DISC_pC8 * p[407]
	#C8
	dy[141]= + DISC_pC8 * p[407] - C8 * BAR * p[408] + BAR_C8 * p[409] - pC3 * C8 * p[410] + pC3_C8 * p[411] + pC3_C8 * p[412] + pC8_C6 * p[418] - Bid * C8 * p[425] + Bid_C8 * p[426] + Bid_C8 * p[427]
	#BAR
	dy[142]= -C8 * BAR * p[408] + BAR_C8 * p[409] + p[477] * p[516] - BAR * p[478]
	#BAR_C8
	dy[143]= + C8 * BAR * p[408] - BAR_C8 * p[409] - BAR_C8 * p[479]
	#pC3
	dy[144]= -pC3 * C8 * p[410] + pC3_C8 * p[411] - Apop * pC3 * p[461] + Apop_pC3 * p[462] + p[500] * p[516] - pC3 * p[501]
	#pC3_C8
	dy[145]= + pC3 * C8 * p[410] - pC3_C8 * p[411] - pC3_C8 * p[412]
	#C3
	dy[146]= + pC3_C8 * p[412] - pC6 * C3 * p[413] + pC6_C3 * p[414] + pC6_C3 * p[415] - XIAP * C3 * p[419] + XIAP_C3 * p[420] - PARP * C3 * p[422] + PARP_C3 * p[423] + PARP_C3 * p[424] + Apop_pC3 * p[463]
	#pC6
	dy[147]= -pC6 * C3 * p[413] + pC6_C3 * p[414] + p[503] * p[516] - pC6 * p[504]
	#pC6_C3
	dy[148]= + pC6 * C3 * p[413] - pC6_C3 * p[414] - pC6_C3 * p[415]
	#C6
	dy[149]= + pC6_C3 * p[415] - pC8 * C6 * p[416] + pC8_C6 * p[417] + pC8_C6 * p[418] - C6 * p[505]
	#pC8_C6
	dy[150]= + pC8 * C6 * p[416] - pC8_C6 * p[417] - pC8_C6 * p[418]
	#XIAP
	dy[151]= -XIAP * C3 * p[419] + XIAP_C3 * p[420] + XIAP_C3 * p[421] - Apop * XIAP * p[466] + Apop_XIAP * p[467] - cSmac * XIAP * p[468] + cSmac_XIAP * p[469] + p[494] * p[516] - XIAP * p[495]
	#XIAP_C3
	dy[152]= + XIAP * C3 * p[419] - XIAP_C3 * p[420] - XIAP_C3 * p[421]
	#C3_U
	dy[153]= + XIAP_C3 * p[421] - C3_U * p[502]
	#PARP
	dy[154]= -PARP * C3 * p[422] + PARP_C3 * p[423] + p[507] * p[516] - PARP * p[508]
	#PARP_C3
	dy[155]= + PARP * C3 * p[422] - PARP_C3 * p[423] - PARP_C3 * p[424]
	#CPARP
	dy[156]= + PARP_C3 * p[424] - CPARP * p[509]
	#Bid
	dy[157]= -Bid * C8 * p[425] + Bid_C8 * p[426] + p[480] * p[516] - Bid * p[481]
	#Bid_C8
	dy[158]= + Bid * C8 * p[425] - Bid_C8 * p[426] - Bid_C8 * p[427]
	#tBid
	dy[159]= + Bid_C8 * p[427] - tBid * Bcl2c * p[428] + tBid_Bcl2c * p[429] - Bax * tBid * p[430] + Bax_tBid * p[431] + Bax_tBid * p[432]
	#Bcl2c
	dy[160]= -tBid * Bcl2c * p[428] + tBid_Bcl2c * p[429] + p[482] * p[516] - Bcl2c * p[483]
	#tBid_Bcl2c
	dy[161]= + tBid * Bcl2c * p[428] - tBid_Bcl2c * p[429] - tBid_Bcl2c * p[484]
	#Bax
	dy[162]= -Bax * tBid * p[430] + Bax_tBid * p[431] + p[485] * p[516] - Bax * p[486]
	#Bax_tBid
	dy[163]= + Bax * tBid * p[430] - Bax_tBid * p[431] - Bax_tBid * p[432]
	#aBax
	dy[164]= + Bax_tBid * p[432] - aBax * p[433] + MBax * p[434]
	#MBax
	dy[165]= + aBax * p[433] - MBax * p[434] - MBax * Bcl2 * p[435] + MBax_Bcl2 * p[436] - MBax * MBax * p[437] - MBax * MBax * p[437] + Bax2 * p[438] + Bax2 * p[438]
	#Bcl2
	dy[166]= -MBax * Bcl2 * p[435] + MBax_Bcl2 * p[436] - Bax2 * Bcl2 * p[439] + MBax2_Bcl2 * p[440] - Bax4 * Bcl2 * p[443] + MBax4_Bcl2 * p[444] + p[487] * p[516] * Bcl2t - Bcl2 * p[488]
	#MBax_Bcl2
	dy[167]= + MBax * Bcl2 * p[435] - MBax_Bcl2 * p[436] - MBax_Bcl2 * p[489]
	#Bax2
	dy[168]= + MBax * MBax * p[437] - Bax2 * p[438] - Bax2 * Bcl2 * p[439] + MBax2_Bcl2 * p[440] - Bax2 * Bax2 * p[441] - Bax2 * Bax2 * p[441] + Bax4 * p[442] + Bax4 * p[442]
	#MBax2_Bcl2
	dy[169]= + Bax2 * Bcl2 * p[439] - MBax2_Bcl2 * p[440] - MBax2_Bcl2 * p[490]
	#Bax4
	dy[170]= + Bax2 * Bax2 * p[441] - Bax4 * p[442] - Bax4 * Bcl2 * p[443] + MBax4_Bcl2 * p[444] - Bax4 * Mito * p[445] + Bax4_Mito * p[446]
	#MBax4_Bcl2
	dy[171]= + Bax4 * Bcl2 * p[443] - MBax4_Bcl2 * p[444] - MBax4_Bcl2 * p[491]
	#Mito
	dy[172]= -Bax4 * Mito * p[445] + Bax4_Mito * p[446] + AMito * p[492]
	#Bax4_Mito
	dy[173]= + Bax4 * Mito * p[445] - Bax4_Mito * p[446] - Bax4_Mito * p[447]
	#AMito
	dy[174]= + Bax4_Mito * p[447] - AMito * mCytoC * p[448] + AMito_mCytoC * p[449] + AMito_mCytoC * p[450] - AMito * mSMac * p[451] + AMito_mSMac * p[452] + AMito_mSMac * p[453] - AMito * p[492]
	#mCytoC
	dy[175]= -AMito * mCytoC * p[448] + AMito_mCytoC * p[449] + p[512] * p[516] - mCytoC * p[513]
	#AMito_mCytoC
	dy[176]= + AMito * mCytoC * p[448] - AMito_mCytoC * p[449] - AMito_mCytoC * p[450]
	#ACytoC
	dy[177]= + AMito_mCytoC * p[450] - ACytoC * p[454] + cCytoC * p[455]
	#mSMac
	dy[178]= -AMito * mSMac * p[451] + AMito_mSMac * p[452] + p[496] * p[516] - mSMac * p[497]
	#AMito_mSMac
	dy[179]= + AMito * mSMac * p[451] - AMito_mSMac * p[452] - AMito_mSMac * p[453]
	#ASmac
	dy[180]= + AMito_mSMac * p[453] - ASmac * p[464] + cSmac * p[465]
	#cCytoC
	dy[181]= + ACytoC * p[454] - cCytoC * p[455] - Apaf * cCytoC * p[457] + Apaf_cCytoC * p[458] + Apaf_cCytoC * p[456] - cCytoC * p[514]
	#Apaf
	dy[182]= -Apaf * cCytoC * p[457] + Apaf_cCytoC * p[458] + ApafStar * p[493]
	#Apaf_cCytoC
	dy[183]= + Apaf * cCytoC * p[457] - Apaf_cCytoC * p[458] - Apaf_cCytoC * p[456]
	#ApafStar
	dy[184]= + Apaf_cCytoC * p[456] - ApafStar * Procasp9 * p[459] + Apop * p[460] - ApafStar * p[493]
	#Procasp9
	dy[185]= -ApafStar * Procasp9 * p[459] + Apop * p[460]
	#Apop
	dy[186]= + ApafStar * Procasp9 * p[459] - Apop * p[460] - Apop * pC3 * p[461] + Apop_pC3 * p[462] + Apop_pC3 * p[463] - Apop * XIAP * p[466] + Apop_XIAP * p[467] + Apop_XIAP * p[506]
	#Apop_pC3
	dy[187]= + Apop * pC3 * p[461] - Apop_pC3 * p[462] - Apop_pC3 * p[463]
	#cSmac
	dy[188]= + ASmac * p[464] - cSmac * p[465] - cSmac * XIAP * p[468] + cSmac_XIAP * p[469] - cSmac * p[498]
	#Apop_XIAP
	dy[189]= + Apop * XIAP * p[466] - Apop_XIAP * p[467] - Apop_XIAP * p[506]
	#cSmac_XIAP
	dy[190]= + cSmac * XIAP * p[468] - cSmac_XIAP * p[469] - cSmac_XIAP * p[499]
	#Bcl6
	#dy[191]=0 + ((p[542]*p[543]*Pax5^p[544])/((p[542]*p[545])^p[544]+Pax5^p[544]))*((p[546]*p[547]*cRel^p[548])/((p[546]*p[547])^p[548]+cRel^p[548]))*((p[549]^p[550])/(p[549]^p[550]+IRF4^p[550]+Blimp1^p[550])) - Bcl6 * p[551]
	dy[191]=0

	#Pax5
	#dy[192]= + p[538]*((p[539]^p[540])/(p[539]^p[540]+Blimp1^p[540])) - Pax5 * p[541]
	dy[192]=0

	#AID
	#dy[193]= + ((p[552]*p[553]*(IRF4*Pax5^2)^p[554])/((p[552]*p[555])^p[554]+(IRF4*Pax5^2)^(p[554])))+(((p[552]*p[553]*cRel^p[554])/((p[552]*p[556])^p[554]+cRel^(p[554])))*2)+(((p[552]*p[553]*RelA^p[554])/((p[552]*p[557])^p[554]+RelA^(p[554])))) - AID * p[558]
	dy[193]=0

	 nothing
end
