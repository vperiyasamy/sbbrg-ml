SELECT * FROM (SELECT DISTINCT date FROM historicalDay.ohlc WHERE date >= '2000-01-01')as a0

NATURAL JOIN

(SELECT date, close as 'MMM_close' FROM historicalDay.ohlc WHERE symbol = 'MMM' AND date >= '2000-01-01')
AS a1

NATURAL JOIN

(SELECT date, close as 'ACE_close' FROM historicalDay.ohlc WHERE symbol = 'ACE' AND date >= '2000-01-01')
AS a2

NATURAL JOIN

(SELECT date, close as 'ABT_close' FROM historicalDay.ohlc WHERE symbol = 'ABT' AND date >= '2000-01-01')
AS a3

NATURAL JOIN

(SELECT date, close as 'ANF_close' FROM historicalDay.ohlc WHERE symbol = 'ANF' AND date >= '2000-01-01')
AS a4

NATURAL JOIN

(SELECT date, close as 'ACN_close' FROM historicalDay.ohlc WHERE symbol = 'ACN' AND date >= '2000-01-01')
AS a5

NATURAL JOIN

(SELECT date, close as 'ADBE_close' FROM historicalDay.ohlc WHERE symbol = 'ADBE' AND date >= '2000-01-01')
AS a6

NATURAL JOIN

(SELECT date, close as 'AMD_close' FROM historicalDay.ohlc WHERE symbol = 'AMD' AND date >= '2000-01-01')
AS a7

NATURAL JOIN

(SELECT date, close as 'AES_close' FROM historicalDay.ohlc WHERE symbol = 'AES' AND date >= '2000-01-01')
AS a8

NATURAL JOIN

(SELECT date, close as 'AET_close' FROM historicalDay.ohlc WHERE symbol = 'AET' AND date >= '2000-01-01')
AS a9

NATURAL JOIN

(SELECT date, close as 'AFL_close' FROM historicalDay.ohlc WHERE symbol = 'AFL' AND date >= '2000-01-01')
AS a10

NATURAL JOIN

(SELECT date, close as 'A_close' FROM historicalDay.ohlc WHERE symbol = 'A' AND date >= '2000-01-01')
AS a11

NATURAL JOIN

(SELECT date, close as 'GAS_close' FROM historicalDay.ohlc WHERE symbol = 'GAS' AND date >= '2000-01-01')
AS a12

NATURAL JOIN

(SELECT date, close as 'APD_close' FROM historicalDay.ohlc WHERE symbol = 'APD' AND date >= '2000-01-01')
AS a13

NATURAL JOIN

(SELECT date, close as 'ARG_close' FROM historicalDay.ohlc WHERE symbol = 'ARG' AND date >= '2000-01-01')
AS a14

NATURAL JOIN

(SELECT date, close as 'AKAM_close' FROM historicalDay.ohlc WHERE symbol = 'AKAM' AND date >= '2000-01-01')
AS a15

NATURAL JOIN

(SELECT date, close as 'AA_close' FROM historicalDay.ohlc WHERE symbol = 'AA' AND date >= '2000-01-01')
AS a16

NATURAL JOIN

(SELECT date, close as 'ALXN_close' FROM historicalDay.ohlc WHERE symbol = 'ALXN' AND date >= '2000-01-01')
AS a17

NATURAL JOIN

(SELECT date, close as 'ATI_close' FROM historicalDay.ohlc WHERE symbol = 'ATI' AND date >= '2000-01-01')
AS a18

NATURAL JOIN

(SELECT date, close as 'AGN_close' FROM historicalDay.ohlc WHERE symbol = 'AGN' AND date >= '2000-01-01')
AS a19

NATURAL JOIN

(SELECT date, close as 'ALL_close' FROM historicalDay.ohlc WHERE symbol = 'ALL' AND date >= '2000-01-01')
AS a20

NATURAL JOIN

(SELECT date, close as 'ANR_close' FROM historicalDay.ohlc WHERE symbol = 'ANR' AND date >= '2000-01-01')
AS a21

NATURAL JOIN

(SELECT date, close as 'ALTR_close' FROM historicalDay.ohlc WHERE symbol = 'ALTR' AND date >= '2000-01-01')
AS a22

NATURAL JOIN

(SELECT date, close as 'MO_close' FROM historicalDay.ohlc WHERE symbol = 'MO' AND date >= '2000-01-01')
AS a23

NATURAL JOIN

(SELECT date, close as 'AMZN_close' FROM historicalDay.ohlc WHERE symbol = 'AMZN' AND date >= '2000-01-01')
AS a24

NATURAL JOIN

(SELECT date, close as 'AEE_close' FROM historicalDay.ohlc WHERE symbol = 'AEE' AND date >= '2000-01-01')
AS a25

NATURAL JOIN

(SELECT date, close as 'AEP_close' FROM historicalDay.ohlc WHERE symbol = 'AEP' AND date >= '2000-01-01')
AS a26

NATURAL JOIN

(SELECT date, close as 'AXP_close' FROM historicalDay.ohlc WHERE symbol = 'AXP' AND date >= '2000-01-01')
AS a27

NATURAL JOIN

(SELECT date, close as 'AIG_close' FROM historicalDay.ohlc WHERE symbol = 'AIG' AND date >= '2000-01-01')
AS a28

NATURAL JOIN

(SELECT date, close as 'AMT_close' FROM historicalDay.ohlc WHERE symbol = 'AMT' AND date >= '2000-01-01')
AS a29

NATURAL JOIN

(SELECT date, close as 'AMP_close' FROM historicalDay.ohlc WHERE symbol = 'AMP' AND date >= '2000-01-01')
AS a30

NATURAL JOIN

(SELECT date, close as 'ABC_close' FROM historicalDay.ohlc WHERE symbol = 'ABC' AND date >= '2000-01-01')
AS a31

NATURAL JOIN

(SELECT date, close as 'AMGN_close' FROM historicalDay.ohlc WHERE symbol = 'AMGN' AND date >= '2000-01-01')
AS a32

NATURAL JOIN

(SELECT date, close as 'APH_close' FROM historicalDay.ohlc WHERE symbol = 'APH' AND date >= '2000-01-01')
AS a33

NATURAL JOIN

(SELECT date, close as 'APC_close' FROM historicalDay.ohlc WHERE symbol = 'APC' AND date >= '2000-01-01')
AS a34

NATURAL JOIN

(SELECT date, close as 'ADI_close' FROM historicalDay.ohlc WHERE symbol = 'ADI' AND date >= '2000-01-01')
AS a35

NATURAL JOIN

(SELECT date, close as 'AON_close' FROM historicalDay.ohlc WHERE symbol = 'AON' AND date >= '2000-01-01')
AS a36

NATURAL JOIN

(SELECT date, close as 'APA_close' FROM historicalDay.ohlc WHERE symbol = 'APA' AND date >= '2000-01-01')
AS a37

NATURAL JOIN

(SELECT date, close as 'AIV_close' FROM historicalDay.ohlc WHERE symbol = 'AIV' AND date >= '2000-01-01')
AS a38

NATURAL JOIN

(SELECT date, close as 'APOL_close' FROM historicalDay.ohlc WHERE symbol = 'APOL' AND date >= '2000-01-01')
AS a39

NATURAL JOIN

(SELECT date, close as 'AAPL_close' FROM historicalDay.ohlc WHERE symbol = 'AAPL' AND date >= '2000-01-01')
AS a40

NATURAL JOIN

(SELECT date, close as 'AMAT_close' FROM historicalDay.ohlc WHERE symbol = 'AMAT' AND date >= '2000-01-01')
AS a41

NATURAL JOIN

(SELECT date, close as 'ADM_close' FROM historicalDay.ohlc WHERE symbol = 'ADM' AND date >= '2000-01-01')
AS a42

NATURAL JOIN

(SELECT date, close as 'AIZ_close' FROM historicalDay.ohlc WHERE symbol = 'AIZ' AND date >= '2000-01-01')
AS a43

NATURAL JOIN

(SELECT date, close as 'T_close' FROM historicalDay.ohlc WHERE symbol = 'T' AND date >= '2000-01-01')
AS a44

NATURAL JOIN

(SELECT date, close as 'ADSK_close' FROM historicalDay.ohlc WHERE symbol = 'ADSK' AND date >= '2000-01-01')
AS a45

NATURAL JOIN

(SELECT date, close as 'ADP_close' FROM historicalDay.ohlc WHERE symbol = 'ADP' AND date >= '2000-01-01')
AS a46

NATURAL JOIN

(SELECT date, close as 'AN_close' FROM historicalDay.ohlc WHERE symbol = 'AN' AND date >= '2000-01-01')
AS a47

NATURAL JOIN

(SELECT date, close as 'AZO_close' FROM historicalDay.ohlc WHERE symbol = 'AZO' AND date >= '2000-01-01')
AS a48

NATURAL JOIN

(SELECT date, close as 'AVB_close' FROM historicalDay.ohlc WHERE symbol = 'AVB' AND date >= '2000-01-01')
AS a49

NATURAL JOIN

(SELECT date, close as 'AVY_close' FROM historicalDay.ohlc WHERE symbol = 'AVY' AND date >= '2000-01-01')
AS a50

NATURAL JOIN

(SELECT date, close as 'AVP_close' FROM historicalDay.ohlc WHERE symbol = 'AVP' AND date >= '2000-01-01')
AS a51

NATURAL JOIN

(SELECT date, close as 'BHI_close' FROM historicalDay.ohlc WHERE symbol = 'BHI' AND date >= '2000-01-01')
AS a52

NATURAL JOIN

(SELECT date, close as 'BLL_close' FROM historicalDay.ohlc WHERE symbol = 'BLL' AND date >= '2000-01-01')
AS a53

NATURAL JOIN

(SELECT date, close as 'BAC_close' FROM historicalDay.ohlc WHERE symbol = 'BAC' AND date >= '2000-01-01')
AS a54

NATURAL JOIN

(SELECT date, close as 'BK_close' FROM historicalDay.ohlc WHERE symbol = 'BK' AND date >= '2000-01-01')
AS a55

NATURAL JOIN

(SELECT date, close as 'BCR_close' FROM historicalDay.ohlc WHERE symbol = 'BCR' AND date >= '2000-01-01')
AS a56

NATURAL JOIN

(SELECT date, close as 'BAX_close' FROM historicalDay.ohlc WHERE symbol = 'BAX' AND date >= '2000-01-01')
AS a57

NATURAL JOIN

(SELECT date, close as 'BBT_close' FROM historicalDay.ohlc WHERE symbol = 'BBT' AND date >= '2000-01-01')
AS a58

NATURAL JOIN

(SELECT date, close as 'BEAM_close' FROM historicalDay.ohlc WHERE symbol = 'BEAM' AND date >= '2000-01-01')
AS a59

NATURAL JOIN

(SELECT date, close as 'BDX_close' FROM historicalDay.ohlc WHERE symbol = 'BDX' AND date >= '2000-01-01')
AS a60

NATURAL JOIN

(SELECT date, close as 'BBBY_close' FROM historicalDay.ohlc WHERE symbol = 'BBBY' AND date >= '2000-01-01')
AS a61

NATURAL JOIN

(SELECT date, close as 'BMS_close' FROM historicalDay.ohlc WHERE symbol = 'BMS' AND date >= '2000-01-01')
AS a62

NATURAL JOIN

(SELECT date, close as 'BRK.B_close' FROM historicalDay.ohlc WHERE symbol = 'BRK.B' AND date >= '2000-01-01')
AS a63

NATURAL JOIN

(SELECT date, close as 'BBY_close' FROM historicalDay.ohlc WHERE symbol = 'BBY' AND date >= '2000-01-01')
AS a64

NATURAL JOIN

(SELECT date, close as 'BIG_close' FROM historicalDay.ohlc WHERE symbol = 'BIG' AND date >= '2000-01-01')
AS a65

NATURAL JOIN

(SELECT date, close as 'BIIB_close' FROM historicalDay.ohlc WHERE symbol = 'BIIB' AND date >= '2000-01-01')
AS a66

NATURAL JOIN

(SELECT date, close as 'BLK_close' FROM historicalDay.ohlc WHERE symbol = 'BLK' AND date >= '2000-01-01')
AS a67

NATURAL JOIN

(SELECT date, close as 'HRB_close' FROM historicalDay.ohlc WHERE symbol = 'HRB' AND date >= '2000-01-01')
AS a68

NATURAL JOIN

(SELECT date, close as 'BMC_close' FROM historicalDay.ohlc WHERE symbol = 'BMC' AND date >= '2000-01-01')
AS a69

NATURAL JOIN

(SELECT date, close as 'BA_close' FROM historicalDay.ohlc WHERE symbol = 'BA' AND date >= '2000-01-01')
AS a70

NATURAL JOIN

(SELECT date, close as 'BWA_close' FROM historicalDay.ohlc WHERE symbol = 'BWA' AND date >= '2000-01-01')
AS a71

NATURAL JOIN

(SELECT date, close as 'BXP_close' FROM historicalDay.ohlc WHERE symbol = 'BXP' AND date >= '2000-01-01')
AS a72

NATURAL JOIN

(SELECT date, close as 'BSX_close' FROM historicalDay.ohlc WHERE symbol = 'BSX' AND date >= '2000-01-01')
AS a73

NATURAL JOIN

(SELECT date, close as 'BMY_close' FROM historicalDay.ohlc WHERE symbol = 'BMY' AND date >= '2000-01-01')
AS a74

NATURAL JOIN

(SELECT date, close as 'BRCM_close' FROM historicalDay.ohlc WHERE symbol = 'BRCM' AND date >= '2000-01-01')
AS a75

NATURAL JOIN

(SELECT date, close as 'BF.B_close' FROM historicalDay.ohlc WHERE symbol = 'BF.B' AND date >= '2000-01-01')
AS a76

NATURAL JOIN

(SELECT date, close as 'CHRW_close' FROM historicalDay.ohlc WHERE symbol = 'CHRW' AND date >= '2000-01-01')
AS a77

NATURAL JOIN

(SELECT date, close as 'CA_close' FROM historicalDay.ohlc WHERE symbol = 'CA' AND date >= '2000-01-01')
AS a78

NATURAL JOIN

(SELECT date, close as 'CVC_close' FROM historicalDay.ohlc WHERE symbol = 'CVC' AND date >= '2000-01-01')
AS a79

NATURAL JOIN

(SELECT date, close as 'COG_close' FROM historicalDay.ohlc WHERE symbol = 'COG' AND date >= '2000-01-01')
AS a80

NATURAL JOIN

(SELECT date, close as 'CAM_close' FROM historicalDay.ohlc WHERE symbol = 'CAM' AND date >= '2000-01-01')
AS a81

NATURAL JOIN

(SELECT date, close as 'CPB_close' FROM historicalDay.ohlc WHERE symbol = 'CPB' AND date >= '2000-01-01')
AS a82

NATURAL JOIN

(SELECT date, close as 'COF_close' FROM historicalDay.ohlc WHERE symbol = 'COF' AND date >= '2000-01-01')
AS a83

NATURAL JOIN

(SELECT date, close as 'CAH_close' FROM historicalDay.ohlc WHERE symbol = 'CAH' AND date >= '2000-01-01')
AS a84

NATURAL JOIN

(SELECT date, close as 'CFN_close' FROM historicalDay.ohlc WHERE symbol = 'CFN' AND date >= '2000-01-01')
AS a85

NATURAL JOIN

(SELECT date, close as 'KMX_close' FROM historicalDay.ohlc WHERE symbol = 'KMX' AND date >= '2000-01-01')
AS a86

NATURAL JOIN

(SELECT date, close as 'CCL_close' FROM historicalDay.ohlc WHERE symbol = 'CCL' AND date >= '2000-01-01')
AS a87

NATURAL JOIN

(SELECT date, close as 'CAT_close' FROM historicalDay.ohlc WHERE symbol = 'CAT' AND date >= '2000-01-01')
AS a88

NATURAL JOIN

(SELECT date, close as 'CBG_close' FROM historicalDay.ohlc WHERE symbol = 'CBG' AND date >= '2000-01-01')
AS a89

NATURAL JOIN

(SELECT date, close as 'CBS_close' FROM historicalDay.ohlc WHERE symbol = 'CBS' AND date >= '2000-01-01')
AS a90

NATURAL JOIN

(SELECT date, close as 'CELG_close' FROM historicalDay.ohlc WHERE symbol = 'CELG' AND date >= '2000-01-01')
AS a91

NATURAL JOIN

(SELECT date, close as 'CNP_close' FROM historicalDay.ohlc WHERE symbol = 'CNP' AND date >= '2000-01-01')
AS a92

NATURAL JOIN

(SELECT date, close as 'CTL_close' FROM historicalDay.ohlc WHERE symbol = 'CTL' AND date >= '2000-01-01')
AS a93

NATURAL JOIN

(SELECT date, close as 'CERN_close' FROM historicalDay.ohlc WHERE symbol = 'CERN' AND date >= '2000-01-01')
AS a94

NATURAL JOIN

(SELECT date, close as 'CF_close' FROM historicalDay.ohlc WHERE symbol = 'CF' AND date >= '2000-01-01')
AS a95

NATURAL JOIN

(SELECT date, close as 'SCHW_close' FROM historicalDay.ohlc WHERE symbol = 'SCHW' AND date >= '2000-01-01')
AS a96

NATURAL JOIN

(SELECT date, close as 'CHK_close' FROM historicalDay.ohlc WHERE symbol = 'CHK' AND date >= '2000-01-01')
AS a97

NATURAL JOIN

(SELECT date, close as 'CVX_close' FROM historicalDay.ohlc WHERE symbol = 'CVX' AND date >= '2000-01-01')
AS a98

NATURAL JOIN

(SELECT date, close as 'CMG_close' FROM historicalDay.ohlc WHERE symbol = 'CMG' AND date >= '2000-01-01')
AS a99

NATURAL JOIN

(SELECT date, close as 'CB_close' FROM historicalDay.ohlc WHERE symbol = 'CB' AND date >= '2000-01-01')
AS a100

NATURAL JOIN

(SELECT date, close as 'CI_close' FROM historicalDay.ohlc WHERE symbol = 'CI' AND date >= '2000-01-01')
AS a101

NATURAL JOIN

(SELECT date, close as 'CINF_close' FROM historicalDay.ohlc WHERE symbol = 'CINF' AND date >= '2000-01-01')
AS a102

NATURAL JOIN

(SELECT date, close as 'CTAS_close' FROM historicalDay.ohlc WHERE symbol = 'CTAS' AND date >= '2000-01-01')
AS a103

NATURAL JOIN

(SELECT date, close as 'CSCO_close' FROM historicalDay.ohlc WHERE symbol = 'CSCO' AND date >= '2000-01-01')
AS a104

NATURAL JOIN

(SELECT date, close as 'C_close' FROM historicalDay.ohlc WHERE symbol = 'C' AND date >= '2000-01-01')
AS a105

NATURAL JOIN

(SELECT date, close as 'CTXS_close' FROM historicalDay.ohlc WHERE symbol = 'CTXS' AND date >= '2000-01-01')
AS a106

NATURAL JOIN

(SELECT date, close as 'CLF_close' FROM historicalDay.ohlc WHERE symbol = 'CLF' AND date >= '2000-01-01')
AS a107

NATURAL JOIN

(SELECT date, close as 'CLX_close' FROM historicalDay.ohlc WHERE symbol = 'CLX' AND date >= '2000-01-01')
AS a108

NATURAL JOIN

(SELECT date, close as 'CME_close' FROM historicalDay.ohlc WHERE symbol = 'CME' AND date >= '2000-01-01')
AS a109

NATURAL JOIN

(SELECT date, close as 'CMS_close' FROM historicalDay.ohlc WHERE symbol = 'CMS' AND date >= '2000-01-01')
AS a110

NATURAL JOIN

(SELECT date, close as 'COH_close' FROM historicalDay.ohlc WHERE symbol = 'COH' AND date >= '2000-01-01')
AS a111

NATURAL JOIN

(SELECT date, close as 'KO_close' FROM historicalDay.ohlc WHERE symbol = 'KO' AND date >= '2000-01-01')
AS a112

NATURAL JOIN

(SELECT date, close as 'CCE_close' FROM historicalDay.ohlc WHERE symbol = 'CCE' AND date >= '2000-01-01')
AS a113

NATURAL JOIN

(SELECT date, close as 'CTSH_close' FROM historicalDay.ohlc WHERE symbol = 'CTSH' AND date >= '2000-01-01')
AS a114

NATURAL JOIN

(SELECT date, close as 'CL_close' FROM historicalDay.ohlc WHERE symbol = 'CL' AND date >= '2000-01-01')
AS a115

NATURAL JOIN

(SELECT date, close as 'CMCSA_close' FROM historicalDay.ohlc WHERE symbol = 'CMCSA' AND date >= '2000-01-01')
AS a116

NATURAL JOIN

(SELECT date, close as 'CMA_close' FROM historicalDay.ohlc WHERE symbol = 'CMA' AND date >= '2000-01-01')
AS a117

NATURAL JOIN

(SELECT date, close as 'CSC_close' FROM historicalDay.ohlc WHERE symbol = 'CSC' AND date >= '2000-01-01')
AS a118

NATURAL JOIN

(SELECT date, close as 'CAG_close' FROM historicalDay.ohlc WHERE symbol = 'CAG' AND date >= '2000-01-01')
AS a119

NATURAL JOIN

(SELECT date, close as 'COP_close' FROM historicalDay.ohlc WHERE symbol = 'COP' AND date >= '2000-01-01')
AS a120

NATURAL JOIN

(SELECT date, close as 'CNX_close' FROM historicalDay.ohlc WHERE symbol = 'CNX' AND date >= '2000-01-01')
AS a121

NATURAL JOIN

(SELECT date, close as 'ED_close' FROM historicalDay.ohlc WHERE symbol = 'ED' AND date >= '2000-01-01')
AS a122

NATURAL JOIN

(SELECT date, close as 'STZ_close' FROM historicalDay.ohlc WHERE symbol = 'STZ' AND date >= '2000-01-01')
AS a123

NATURAL JOIN

(SELECT date, close as 'CBE_close' FROM historicalDay.ohlc WHERE symbol = 'CBE' AND date >= '2000-01-01')
AS a124

NATURAL JOIN

(SELECT date, close as 'GLW_close' FROM historicalDay.ohlc WHERE symbol = 'GLW' AND date >= '2000-01-01')
AS a125

NATURAL JOIN

(SELECT date, close as 'COST_close' FROM historicalDay.ohlc WHERE symbol = 'COST' AND date >= '2000-01-01')
AS a126

NATURAL JOIN

(SELECT date, close as 'CVH_close' FROM historicalDay.ohlc WHERE symbol = 'CVH' AND date >= '2000-01-01')
AS a127

NATURAL JOIN

(SELECT date, close as 'COV_close' FROM historicalDay.ohlc WHERE symbol = 'COV' AND date >= '2000-01-01')
AS a128

NATURAL JOIN

(SELECT date, close as 'CCI_close' FROM historicalDay.ohlc WHERE symbol = 'CCI' AND date >= '2000-01-01')
AS a129

NATURAL JOIN

(SELECT date, close as 'CSX_close' FROM historicalDay.ohlc WHERE symbol = 'CSX' AND date >= '2000-01-01')
AS a130

NATURAL JOIN

(SELECT date, close as 'CMI_close' FROM historicalDay.ohlc WHERE symbol = 'CMI' AND date >= '2000-01-01')
AS a131

NATURAL JOIN

(SELECT date, close as 'CVS_close' FROM historicalDay.ohlc WHERE symbol = 'CVS' AND date >= '2000-01-01')
AS a132

NATURAL JOIN

(SELECT date, close as 'DHI_close' FROM historicalDay.ohlc WHERE symbol = 'DHI' AND date >= '2000-01-01')
AS a133

NATURAL JOIN

(SELECT date, close as 'DHR_close' FROM historicalDay.ohlc WHERE symbol = 'DHR' AND date >= '2000-01-01')
AS a134

NATURAL JOIN

(SELECT date, close as 'DRI_close' FROM historicalDay.ohlc WHERE symbol = 'DRI' AND date >= '2000-01-01')
AS a135

NATURAL JOIN

(SELECT date, close as 'DVA_close' FROM historicalDay.ohlc WHERE symbol = 'DVA' AND date >= '2000-01-01')
AS a136

NATURAL JOIN

(SELECT date, close as 'DF_close' FROM historicalDay.ohlc WHERE symbol = 'DF' AND date >= '2000-01-01')
AS a137

NATURAL JOIN

(SELECT date, close as 'DE_close' FROM historicalDay.ohlc WHERE symbol = 'DE' AND date >= '2000-01-01')
AS a138

NATURAL JOIN

(SELECT date, close as 'DELL_close' FROM historicalDay.ohlc WHERE symbol = 'DELL' AND date >= '2000-01-01')
AS a139

NATURAL JOIN

(SELECT date, close as 'DNR_close' FROM historicalDay.ohlc WHERE symbol = 'DNR' AND date >= '2000-01-01')
AS a140

NATURAL JOIN

(SELECT date, close as 'XRAY_close' FROM historicalDay.ohlc WHERE symbol = 'XRAY' AND date >= '2000-01-01')
AS a141

NATURAL JOIN

(SELECT date, close as 'DVN_close' FROM historicalDay.ohlc WHERE symbol = 'DVN' AND date >= '2000-01-01')
AS a142

NATURAL JOIN

(SELECT date, close as 'DV_close' FROM historicalDay.ohlc WHERE symbol = 'DV' AND date >= '2000-01-01')
AS a143

NATURAL JOIN

(SELECT date, close as 'DO_close' FROM historicalDay.ohlc WHERE symbol = 'DO' AND date >= '2000-01-01')
AS a144

NATURAL JOIN

(SELECT date, close as 'DTV_close' FROM historicalDay.ohlc WHERE symbol = 'DTV' AND date >= '2000-01-01')
AS a145

NATURAL JOIN

(SELECT date, close as 'DFS_close' FROM historicalDay.ohlc WHERE symbol = 'DFS' AND date >= '2000-01-01')
AS a146

NATURAL JOIN

(SELECT date, close as 'DISCA_close' FROM historicalDay.ohlc WHERE symbol = 'DISCA' AND date >= '2000-01-01')
AS a147

NATURAL JOIN

(SELECT date, close as 'DLTR_close' FROM historicalDay.ohlc WHERE symbol = 'DLTR' AND date >= '2000-01-01')
AS a148

NATURAL JOIN

(SELECT date, close as 'D_close' FROM historicalDay.ohlc WHERE symbol = 'D' AND date >= '2000-01-01')
AS a149

NATURAL JOIN

(SELECT date, close as 'RRD_close' FROM historicalDay.ohlc WHERE symbol = 'RRD' AND date >= '2000-01-01')
AS a150

NATURAL JOIN

(SELECT date, close as 'DOV_close' FROM historicalDay.ohlc WHERE symbol = 'DOV' AND date >= '2000-01-01')
AS a151

NATURAL JOIN

(SELECT date, close as 'DOW_close' FROM historicalDay.ohlc WHERE symbol = 'DOW' AND date >= '2000-01-01')
AS a152

NATURAL JOIN

(SELECT date, close as 'DPS_close' FROM historicalDay.ohlc WHERE symbol = 'DPS' AND date >= '2000-01-01')
AS a153

NATURAL JOIN

(SELECT date, close as 'DTE_close' FROM historicalDay.ohlc WHERE symbol = 'DTE' AND date >= '2000-01-01')
AS a154

NATURAL JOIN

(SELECT date, close as 'DD_close' FROM historicalDay.ohlc WHERE symbol = 'DD' AND date >= '2000-01-01')
AS a155

NATURAL JOIN

(SELECT date, close as 'DUK_close' FROM historicalDay.ohlc WHERE symbol = 'DUK' AND date >= '2000-01-01')
AS a156

NATURAL JOIN

(SELECT date, close as 'DNB_close' FROM historicalDay.ohlc WHERE symbol = 'DNB' AND date >= '2000-01-01')
AS a157

NATURAL JOIN

(SELECT date, close as 'ETFC_close' FROM historicalDay.ohlc WHERE symbol = 'ETFC' AND date >= '2000-01-01')
AS a158

NATURAL JOIN

(SELECT date, close as 'EMN_close' FROM historicalDay.ohlc WHERE symbol = 'EMN' AND date >= '2000-01-01')
AS a159

NATURAL JOIN

(SELECT date, close as 'ETN_close' FROM historicalDay.ohlc WHERE symbol = 'ETN' AND date >= '2000-01-01')
AS a160

NATURAL JOIN

(SELECT date, close as 'EBAY_close' FROM historicalDay.ohlc WHERE symbol = 'EBAY' AND date >= '2000-01-01')
AS a161

NATURAL JOIN

(SELECT date, close as 'ECL_close' FROM historicalDay.ohlc WHERE symbol = 'ECL' AND date >= '2000-01-01')
AS a162

NATURAL JOIN

(SELECT date, close as 'EIX_close' FROM historicalDay.ohlc WHERE symbol = 'EIX' AND date >= '2000-01-01')
AS a163

NATURAL JOIN

(SELECT date, close as 'EW_close' FROM historicalDay.ohlc WHERE symbol = 'EW' AND date >= '2000-01-01')
AS a164

NATURAL JOIN

(SELECT date, close as 'EA_close' FROM historicalDay.ohlc WHERE symbol = 'EA' AND date >= '2000-01-01')
AS a165

NATURAL JOIN

(SELECT date, close as 'EMC_close' FROM historicalDay.ohlc WHERE symbol = 'EMC' AND date >= '2000-01-01')
AS a166

NATURAL JOIN

(SELECT date, close as 'EMR_close' FROM historicalDay.ohlc WHERE symbol = 'EMR' AND date >= '2000-01-01')
AS a167

NATURAL JOIN

(SELECT date, close as 'ESV_close' FROM historicalDay.ohlc WHERE symbol = 'ESV' AND date >= '2000-01-01')
AS a168

NATURAL JOIN

(SELECT date, close as 'ETR_close' FROM historicalDay.ohlc WHERE symbol = 'ETR' AND date >= '2000-01-01')
AS a169

NATURAL JOIN

(SELECT date, close as 'EOG_close' FROM historicalDay.ohlc WHERE symbol = 'EOG' AND date >= '2000-01-01')
AS a170

NATURAL JOIN

(SELECT date, close as 'EQT_close' FROM historicalDay.ohlc WHERE symbol = 'EQT' AND date >= '2000-01-01')
AS a171

NATURAL JOIN

(SELECT date, close as 'EFX_close' FROM historicalDay.ohlc WHERE symbol = 'EFX' AND date >= '2000-01-01')
AS a172

NATURAL JOIN

(SELECT date, close as 'EQR_close' FROM historicalDay.ohlc WHERE symbol = 'EQR' AND date >= '2000-01-01')
AS a173

NATURAL JOIN

(SELECT date, close as 'EL_close' FROM historicalDay.ohlc WHERE symbol = 'EL' AND date >= '2000-01-01')
AS a174

NATURAL JOIN

(SELECT date, close as 'EXC_close' FROM historicalDay.ohlc WHERE symbol = 'EXC' AND date >= '2000-01-01')
AS a175

NATURAL JOIN

(SELECT date, close as 'EXPE_close' FROM historicalDay.ohlc WHERE symbol = 'EXPE' AND date >= '2000-01-01')
AS a176

NATURAL JOIN

(SELECT date, close as 'EXPD_close' FROM historicalDay.ohlc WHERE symbol = 'EXPD' AND date >= '2000-01-01')
AS a177

NATURAL JOIN

(SELECT date, close as 'ESRX_close' FROM historicalDay.ohlc WHERE symbol = 'ESRX' AND date >= '2000-01-01')
AS a178

NATURAL JOIN

(SELECT date, close as 'XOM_close' FROM historicalDay.ohlc WHERE symbol = 'XOM' AND date >= '2000-01-01')
AS a179

NATURAL JOIN

(SELECT date, close as 'FFIV_close' FROM historicalDay.ohlc WHERE symbol = 'FFIV' AND date >= '2000-01-01')
AS a180

NATURAL JOIN

(SELECT date, close as 'FDO_close' FROM historicalDay.ohlc WHERE symbol = 'FDO' AND date >= '2000-01-01')
AS a181

NATURAL JOIN

(SELECT date, close as 'FAST_close' FROM historicalDay.ohlc WHERE symbol = 'FAST' AND date >= '2000-01-01')
AS a182

NATURAL JOIN

(SELECT date, close as 'FII_close' FROM historicalDay.ohlc WHERE symbol = 'FII' AND date >= '2000-01-01')
AS a183

NATURAL JOIN

(SELECT date, close as 'FDX_close' FROM historicalDay.ohlc WHERE symbol = 'FDX' AND date >= '2000-01-01')
AS a184

NATURAL JOIN

(SELECT date, close as 'FIS_close' FROM historicalDay.ohlc WHERE symbol = 'FIS' AND date >= '2000-01-01')
AS a185

NATURAL JOIN

(SELECT date, close as 'FITB_close' FROM historicalDay.ohlc WHERE symbol = 'FITB' AND date >= '2000-01-01')
AS a186

NATURAL JOIN

(SELECT date, close as 'FHN_close' FROM historicalDay.ohlc WHERE symbol = 'FHN' AND date >= '2000-01-01')
AS a187

NATURAL JOIN

(SELECT date, close as 'FSLR_close' FROM historicalDay.ohlc WHERE symbol = 'FSLR' AND date >= '2000-01-01')
AS a188

NATURAL JOIN

(SELECT date, close as 'FE_close' FROM historicalDay.ohlc WHERE symbol = 'FE' AND date >= '2000-01-01')
AS a189

NATURAL JOIN

(SELECT date, close as 'FISV_close' FROM historicalDay.ohlc WHERE symbol = 'FISV' AND date >= '2000-01-01')
AS a190

NATURAL JOIN

(SELECT date, close as 'FLIR_close' FROM historicalDay.ohlc WHERE symbol = 'FLIR' AND date >= '2000-01-01')
AS a191

NATURAL JOIN

(SELECT date, close as 'FLS_close' FROM historicalDay.ohlc WHERE symbol = 'FLS' AND date >= '2000-01-01')
AS a192

NATURAL JOIN

(SELECT date, close as 'FLR_close' FROM historicalDay.ohlc WHERE symbol = 'FLR' AND date >= '2000-01-01')
AS a193

NATURAL JOIN

(SELECT date, close as 'FMC_close' FROM historicalDay.ohlc WHERE symbol = 'FMC' AND date >= '2000-01-01')
AS a194

NATURAL JOIN

(SELECT date, close as 'FTI_close' FROM historicalDay.ohlc WHERE symbol = 'FTI' AND date >= '2000-01-01')
AS a195

NATURAL JOIN

(SELECT date, close as 'F_close' FROM historicalDay.ohlc WHERE symbol = 'F' AND date >= '2000-01-01')
AS a196

NATURAL JOIN

(SELECT date, close as 'FRX_close' FROM historicalDay.ohlc WHERE symbol = 'FRX' AND date >= '2000-01-01')
AS a197

NATURAL JOIN

(SELECT date, close as 'FOSL_close' FROM historicalDay.ohlc WHERE symbol = 'FOSL' AND date >= '2000-01-01')
AS a198

NATURAL JOIN

(SELECT date, close as 'BEN_close' FROM historicalDay.ohlc WHERE symbol = 'BEN' AND date >= '2000-01-01')
AS a199

NATURAL JOIN

(SELECT date, close as 'FCX_close' FROM historicalDay.ohlc WHERE symbol = 'FCX' AND date >= '2000-01-01')
AS a200

NATURAL JOIN

(SELECT date, close as 'FTR_close' FROM historicalDay.ohlc WHERE symbol = 'FTR' AND date >= '2000-01-01')
AS a201

NATURAL JOIN

(SELECT date, close as 'GME_close' FROM historicalDay.ohlc WHERE symbol = 'GME' AND date >= '2000-01-01')
AS a202

NATURAL JOIN

(SELECT date, close as 'GCI_close' FROM historicalDay.ohlc WHERE symbol = 'GCI' AND date >= '2000-01-01')
AS a203

NATURAL JOIN

(SELECT date, close as 'GPS_close' FROM historicalDay.ohlc WHERE symbol = 'GPS' AND date >= '2000-01-01')
AS a204

NATURAL JOIN

(SELECT date, close as 'GD_close' FROM historicalDay.ohlc WHERE symbol = 'GD' AND date >= '2000-01-01')
AS a205

NATURAL JOIN

(SELECT date, close as 'GE_close' FROM historicalDay.ohlc WHERE symbol = 'GE' AND date >= '2000-01-01')
AS a206

NATURAL JOIN

(SELECT date, close as 'GIS_close' FROM historicalDay.ohlc WHERE symbol = 'GIS' AND date >= '2000-01-01')
AS a207

NATURAL JOIN

(SELECT date, close as 'GPC_close' FROM historicalDay.ohlc WHERE symbol = 'GPC' AND date >= '2000-01-01')
AS a208

NATURAL JOIN

(SELECT date, close as 'GNW_close' FROM historicalDay.ohlc WHERE symbol = 'GNW' AND date >= '2000-01-01')
AS a209

NATURAL JOIN

(SELECT date, close as 'GILD_close' FROM historicalDay.ohlc WHERE symbol = 'GILD' AND date >= '2000-01-01')
AS a210

NATURAL JOIN

(SELECT date, close as 'GS_close' FROM historicalDay.ohlc WHERE symbol = 'GS' AND date >= '2000-01-01')
AS a211

NATURAL JOIN

(SELECT date, close as 'GT_close' FROM historicalDay.ohlc WHERE symbol = 'GT' AND date >= '2000-01-01')
AS a212

NATURAL JOIN

(SELECT date, close as 'GOOG_close' FROM historicalDay.ohlc WHERE symbol = 'GOOG' AND date >= '2000-01-01')
AS a213

NATURAL JOIN

(SELECT date, close as 'GWW_close' FROM historicalDay.ohlc WHERE symbol = 'GWW' AND date >= '2000-01-01')
AS a214

NATURAL JOIN

(SELECT date, close as 'HAL_close' FROM historicalDay.ohlc WHERE symbol = 'HAL' AND date >= '2000-01-01')
AS a215

NATURAL JOIN

(SELECT date, close as 'HOG_close' FROM historicalDay.ohlc WHERE symbol = 'HOG' AND date >= '2000-01-01')
AS a216

NATURAL JOIN

(SELECT date, close as 'HAR_close' FROM historicalDay.ohlc WHERE symbol = 'HAR' AND date >= '2000-01-01')
AS a217

NATURAL JOIN

(SELECT date, close as 'HRS_close' FROM historicalDay.ohlc WHERE symbol = 'HRS' AND date >= '2000-01-01')
AS a218

NATURAL JOIN

(SELECT date, close as 'HIG_close' FROM historicalDay.ohlc WHERE symbol = 'HIG' AND date >= '2000-01-01')
AS a219

NATURAL JOIN

(SELECT date, close as 'HAS_close' FROM historicalDay.ohlc WHERE symbol = 'HAS' AND date >= '2000-01-01')
AS a220

NATURAL JOIN

(SELECT date, close as 'HCP_close' FROM historicalDay.ohlc WHERE symbol = 'HCP' AND date >= '2000-01-01')
AS a221

NATURAL JOIN

(SELECT date, close as 'HCN_close' FROM historicalDay.ohlc WHERE symbol = 'HCN' AND date >= '2000-01-01')
AS a222

NATURAL JOIN

(SELECT date, close as 'HNZ_close' FROM historicalDay.ohlc WHERE symbol = 'HNZ' AND date >= '2000-01-01')
AS a223

NATURAL JOIN

(SELECT date, close as 'HP_close' FROM historicalDay.ohlc WHERE symbol = 'HP' AND date >= '2000-01-01')
AS a224

NATURAL JOIN

(SELECT date, close as 'HES_close' FROM historicalDay.ohlc WHERE symbol = 'HES' AND date >= '2000-01-01')
AS a225

NATURAL JOIN

(SELECT date, close as 'HPQ_close' FROM historicalDay.ohlc WHERE symbol = 'HPQ' AND date >= '2000-01-01')
AS a226

NATURAL JOIN

(SELECT date, close as 'HD_close' FROM historicalDay.ohlc WHERE symbol = 'HD' AND date >= '2000-01-01')
AS a227

NATURAL JOIN

(SELECT date, close as 'HON_close' FROM historicalDay.ohlc WHERE symbol = 'HON' AND date >= '2000-01-01')
AS a228

NATURAL JOIN

(SELECT date, close as 'HRL_close' FROM historicalDay.ohlc WHERE symbol = 'HRL' AND date >= '2000-01-01')
AS a229

NATURAL JOIN

(SELECT date, close as 'HSP_close' FROM historicalDay.ohlc WHERE symbol = 'HSP' AND date >= '2000-01-01')
AS a230

NATURAL JOIN

(SELECT date, close as 'HST_close' FROM historicalDay.ohlc WHERE symbol = 'HST' AND date >= '2000-01-01')
AS a231

NATURAL JOIN

(SELECT date, close as 'HCBK_close' FROM historicalDay.ohlc WHERE symbol = 'HCBK' AND date >= '2000-01-01')
AS a232

NATURAL JOIN

(SELECT date, close as 'HUM_close' FROM historicalDay.ohlc WHERE symbol = 'HUM' AND date >= '2000-01-01')
AS a233

NATURAL JOIN

(SELECT date, close as 'HBAN_close' FROM historicalDay.ohlc WHERE symbol = 'HBAN' AND date >= '2000-01-01')
AS a234

NATURAL JOIN

(SELECT date, close as 'ITW_close' FROM historicalDay.ohlc WHERE symbol = 'ITW' AND date >= '2000-01-01')
AS a235

NATURAL JOIN

(SELECT date, close as 'IR_close' FROM historicalDay.ohlc WHERE symbol = 'IR' AND date >= '2000-01-01')
AS a236

NATURAL JOIN

(SELECT date, close as 'TEG_close' FROM historicalDay.ohlc WHERE symbol = 'TEG' AND date >= '2000-01-01')
AS a237

NATURAL JOIN

(SELECT date, close as 'INTC_close' FROM historicalDay.ohlc WHERE symbol = 'INTC' AND date >= '2000-01-01')
AS a238

NATURAL JOIN

(SELECT date, close as 'ICE_close' FROM historicalDay.ohlc WHERE symbol = 'ICE' AND date >= '2000-01-01')
AS a239

NATURAL JOIN

(SELECT date, close as 'IBM_close' FROM historicalDay.ohlc WHERE symbol = 'IBM' AND date >= '2000-01-01')
AS a240

NATURAL JOIN

(SELECT date, close as 'IFF_close' FROM historicalDay.ohlc WHERE symbol = 'IFF' AND date >= '2000-01-01')
AS a241

NATURAL JOIN

(SELECT date, close as 'IGT_close' FROM historicalDay.ohlc WHERE symbol = 'IGT' AND date >= '2000-01-01')
AS a242

NATURAL JOIN

(SELECT date, close as 'IP_close' FROM historicalDay.ohlc WHERE symbol = 'IP' AND date >= '2000-01-01')
AS a243

NATURAL JOIN

(SELECT date, close as 'IPG_close' FROM historicalDay.ohlc WHERE symbol = 'IPG' AND date >= '2000-01-01')
AS a244

NATURAL JOIN

(SELECT date, close as 'INTU_close' FROM historicalDay.ohlc WHERE symbol = 'INTU' AND date >= '2000-01-01')
AS a245

NATURAL JOIN

(SELECT date, close as 'ISRG_close' FROM historicalDay.ohlc WHERE symbol = 'ISRG' AND date >= '2000-01-01')
AS a246

NATURAL JOIN

(SELECT date, close as 'IVZ_close' FROM historicalDay.ohlc WHERE symbol = 'IVZ' AND date >= '2000-01-01')
AS a247

NATURAL JOIN

(SELECT date, close as 'IRM_close' FROM historicalDay.ohlc WHERE symbol = 'IRM' AND date >= '2000-01-01')
AS a248

NATURAL JOIN

(SELECT date, close as 'JBL_close' FROM historicalDay.ohlc WHERE symbol = 'JBL' AND date >= '2000-01-01')
AS a249

NATURAL JOIN

(SELECT date, close as 'JEC_close' FROM historicalDay.ohlc WHERE symbol = 'JEC' AND date >= '2000-01-01')
AS a250

NATURAL JOIN

(SELECT date, close as 'JDSU_close' FROM historicalDay.ohlc WHERE symbol = 'JDSU' AND date >= '2000-01-01')
AS a251

NATURAL JOIN

(SELECT date, close as 'JNJ_close' FROM historicalDay.ohlc WHERE symbol = 'JNJ' AND date >= '2000-01-01')
AS a252

NATURAL JOIN

(SELECT date, close as 'JCI_close' FROM historicalDay.ohlc WHERE symbol = 'JCI' AND date >= '2000-01-01')
AS a253

NATURAL JOIN

(SELECT date, close as 'JOY_close' FROM historicalDay.ohlc WHERE symbol = 'JOY' AND date >= '2000-01-01')
AS a254

NATURAL JOIN

(SELECT date, close as 'JPM_close' FROM historicalDay.ohlc WHERE symbol = 'JPM' AND date >= '2000-01-01')
AS a255

NATURAL JOIN

(SELECT date, close as 'JNPR_close' FROM historicalDay.ohlc WHERE symbol = 'JNPR' AND date >= '2000-01-01')
AS a256

NATURAL JOIN

(SELECT date, close as 'K_close' FROM historicalDay.ohlc WHERE symbol = 'K' AND date >= '2000-01-01')
AS a257

NATURAL JOIN

(SELECT date, close as 'KEY_close' FROM historicalDay.ohlc WHERE symbol = 'KEY' AND date >= '2000-01-01')
AS a258

NATURAL JOIN

(SELECT date, close as 'KMB_close' FROM historicalDay.ohlc WHERE symbol = 'KMB' AND date >= '2000-01-01')
AS a259

NATURAL JOIN

(SELECT date, close as 'KIM_close' FROM historicalDay.ohlc WHERE symbol = 'KIM' AND date >= '2000-01-01')
AS a260

NATURAL JOIN

(SELECT date, close as 'KMI_close' FROM historicalDay.ohlc WHERE symbol = 'KMI' AND date >= '2000-01-01')
AS a261

NATURAL JOIN

(SELECT date, close as 'KLAC_close' FROM historicalDay.ohlc WHERE symbol = 'KLAC' AND date >= '2000-01-01')
AS a262

NATURAL JOIN

(SELECT date, close as 'KSS_close' FROM historicalDay.ohlc WHERE symbol = 'KSS' AND date >= '2000-01-01')
AS a263

NATURAL JOIN

(SELECT date, close as 'KFT_close' FROM historicalDay.ohlc WHERE symbol = 'KFT' AND date >= '2000-01-01')
AS a264

NATURAL JOIN

(SELECT date, close as 'KR_close' FROM historicalDay.ohlc WHERE symbol = 'KR' AND date >= '2000-01-01')
AS a265

NATURAL JOIN

(SELECT date, close as 'LLL_close' FROM historicalDay.ohlc WHERE symbol = 'LLL' AND date >= '2000-01-01')
AS a266

NATURAL JOIN

(SELECT date, close as 'LH_close' FROM historicalDay.ohlc WHERE symbol = 'LH' AND date >= '2000-01-01')
AS a267

NATURAL JOIN

(SELECT date, close as 'LRCX_close' FROM historicalDay.ohlc WHERE symbol = 'LRCX' AND date >= '2000-01-01')
AS a268

NATURAL JOIN

(SELECT date, close as 'LM_close' FROM historicalDay.ohlc WHERE symbol = 'LM' AND date >= '2000-01-01')
AS a269

NATURAL JOIN

(SELECT date, close as 'LEG_close' FROM historicalDay.ohlc WHERE symbol = 'LEG' AND date >= '2000-01-01')
AS a270

NATURAL JOIN

(SELECT date, close as 'LEN_close' FROM historicalDay.ohlc WHERE symbol = 'LEN' AND date >= '2000-01-01')
AS a271

NATURAL JOIN

(SELECT date, close as 'LUK_close' FROM historicalDay.ohlc WHERE symbol = 'LUK' AND date >= '2000-01-01')
AS a272

NATURAL JOIN

(SELECT date, close as 'LXK_close' FROM historicalDay.ohlc WHERE symbol = 'LXK' AND date >= '2000-01-01')
AS a273

NATURAL JOIN

(SELECT date, close as 'LIFE_close' FROM historicalDay.ohlc WHERE symbol = 'LIFE' AND date >= '2000-01-01')
AS a274

NATURAL JOIN

(SELECT date, close as 'LLY_close' FROM historicalDay.ohlc WHERE symbol = 'LLY' AND date >= '2000-01-01')
AS a275

NATURAL JOIN

(SELECT date, close as 'LTD_close' FROM historicalDay.ohlc WHERE symbol = 'LTD' AND date >= '2000-01-01')
AS a276

NATURAL JOIN

(SELECT date, close as 'LNC_close' FROM historicalDay.ohlc WHERE symbol = 'LNC' AND date >= '2000-01-01')
AS a277

NATURAL JOIN

(SELECT date, close as 'LLTC_close' FROM historicalDay.ohlc WHERE symbol = 'LLTC' AND date >= '2000-01-01')
AS a278

NATURAL JOIN

(SELECT date, close as 'LMT_close' FROM historicalDay.ohlc WHERE symbol = 'LMT' AND date >= '2000-01-01')
AS a279

NATURAL JOIN

(SELECT date, close as 'L_close' FROM historicalDay.ohlc WHERE symbol = 'L' AND date >= '2000-01-01')
AS a280

NATURAL JOIN

(SELECT date, close as 'LO_close' FROM historicalDay.ohlc WHERE symbol = 'LO' AND date >= '2000-01-01')
AS a281

NATURAL JOIN

(SELECT date, close as 'LOW_close' FROM historicalDay.ohlc WHERE symbol = 'LOW' AND date >= '2000-01-01')
AS a282

NATURAL JOIN

(SELECT date, close as 'LSI_close' FROM historicalDay.ohlc WHERE symbol = 'LSI' AND date >= '2000-01-01')
AS a283

NATURAL JOIN

(SELECT date, close as 'MTB_close' FROM historicalDay.ohlc WHERE symbol = 'MTB' AND date >= '2000-01-01')
AS a284

NATURAL JOIN

(SELECT date, close as 'M_close' FROM historicalDay.ohlc WHERE symbol = 'M' AND date >= '2000-01-01')
AS a285

NATURAL JOIN

(SELECT date, close as 'MRO_close' FROM historicalDay.ohlc WHERE symbol = 'MRO' AND date >= '2000-01-01')
AS a286

NATURAL JOIN

(SELECT date, close as 'MPC_close' FROM historicalDay.ohlc WHERE symbol = 'MPC' AND date >= '2000-01-01')
AS a287

NATURAL JOIN

(SELECT date, close as 'MAR_close' FROM historicalDay.ohlc WHERE symbol = 'MAR' AND date >= '2000-01-01')
AS a288

NATURAL JOIN

(SELECT date, close as 'MMC_close' FROM historicalDay.ohlc WHERE symbol = 'MMC' AND date >= '2000-01-01')
AS a289

NATURAL JOIN

(SELECT date, close as 'MAS_close' FROM historicalDay.ohlc WHERE symbol = 'MAS' AND date >= '2000-01-01')
AS a290

NATURAL JOIN

(SELECT date, close as 'MA_close' FROM historicalDay.ohlc WHERE symbol = 'MA' AND date >= '2000-01-01')
AS a291

NATURAL JOIN

(SELECT date, close as 'MAT_close' FROM historicalDay.ohlc WHERE symbol = 'MAT' AND date >= '2000-01-01')
AS a292

NATURAL JOIN

(SELECT date, close as 'MKC_close' FROM historicalDay.ohlc WHERE symbol = 'MKC' AND date >= '2000-01-01')
AS a293

NATURAL JOIN

(SELECT date, close as 'MCD_close' FROM historicalDay.ohlc WHERE symbol = 'MCD' AND date >= '2000-01-01')
AS a294

NATURAL JOIN

(SELECT date, close as 'MHP_close' FROM historicalDay.ohlc WHERE symbol = 'MHP' AND date >= '2000-01-01')
AS a295

NATURAL JOIN

(SELECT date, close as 'MCK_close' FROM historicalDay.ohlc WHERE symbol = 'MCK' AND date >= '2000-01-01')
AS a296

NATURAL JOIN

(SELECT date, close as 'MJN_close' FROM historicalDay.ohlc WHERE symbol = 'MJN' AND date >= '2000-01-01')
AS a297

NATURAL JOIN

(SELECT date, close as 'MWV_close' FROM historicalDay.ohlc WHERE symbol = 'MWV' AND date >= '2000-01-01')
AS a298

NATURAL JOIN

(SELECT date, close as 'MDT_close' FROM historicalDay.ohlc WHERE symbol = 'MDT' AND date >= '2000-01-01')
AS a299

NATURAL JOIN

(SELECT date, close as 'MRK_close' FROM historicalDay.ohlc WHERE symbol = 'MRK' AND date >= '2000-01-01')
AS a300

NATURAL JOIN

(SELECT date, close as 'MET_close' FROM historicalDay.ohlc WHERE symbol = 'MET' AND date >= '2000-01-01')
AS a301

NATURAL JOIN

(SELECT date, close as 'PCS_close' FROM historicalDay.ohlc WHERE symbol = 'PCS' AND date >= '2000-01-01')
AS a302

NATURAL JOIN

(SELECT date, close as 'MCHP_close' FROM historicalDay.ohlc WHERE symbol = 'MCHP' AND date >= '2000-01-01')
AS a303

NATURAL JOIN

(SELECT date, close as 'MU_close' FROM historicalDay.ohlc WHERE symbol = 'MU' AND date >= '2000-01-01')
AS a304

NATURAL JOIN

(SELECT date, close as 'MSFT_close' FROM historicalDay.ohlc WHERE symbol = 'MSFT' AND date >= '2000-01-01')
AS a305

NATURAL JOIN

(SELECT date, close as 'MOLX_close' FROM historicalDay.ohlc WHERE symbol = 'MOLX' AND date >= '2000-01-01')
AS a306

NATURAL JOIN

(SELECT date, close as 'TAP_close' FROM historicalDay.ohlc WHERE symbol = 'TAP' AND date >= '2000-01-01')
AS a307

NATURAL JOIN

(SELECT date, close as 'MON_close' FROM historicalDay.ohlc WHERE symbol = 'MON' AND date >= '2000-01-01')
AS a308

NATURAL JOIN

(SELECT date, close as 'MNST_close' FROM historicalDay.ohlc WHERE symbol = 'MNST' AND date >= '2000-01-01')
AS a309

NATURAL JOIN

(SELECT date, close as 'MCO_close' FROM historicalDay.ohlc WHERE symbol = 'MCO' AND date >= '2000-01-01')
AS a310

NATURAL JOIN

(SELECT date, close as 'MS_close' FROM historicalDay.ohlc WHERE symbol = 'MS' AND date >= '2000-01-01')
AS a311

NATURAL JOIN

(SELECT date, close as 'MOS_close' FROM historicalDay.ohlc WHERE symbol = 'MOS' AND date >= '2000-01-01')
AS a312

NATURAL JOIN

(SELECT date, close as 'MSI_close' FROM historicalDay.ohlc WHERE symbol = 'MSI' AND date >= '2000-01-01')
AS a313

NATURAL JOIN

(SELECT date, close as 'MUR_close' FROM historicalDay.ohlc WHERE symbol = 'MUR' AND date >= '2000-01-01')
AS a314

NATURAL JOIN

(SELECT date, close as 'MYL_close' FROM historicalDay.ohlc WHERE symbol = 'MYL' AND date >= '2000-01-01')
AS a315

NATURAL JOIN

(SELECT date, close as 'NBR_close' FROM historicalDay.ohlc WHERE symbol = 'NBR' AND date >= '2000-01-01')
AS a316

NATURAL JOIN

(SELECT date, close as 'NDAQ_close' FROM historicalDay.ohlc WHERE symbol = 'NDAQ' AND date >= '2000-01-01')
AS a317

NATURAL JOIN

(SELECT date, close as 'NOV_close' FROM historicalDay.ohlc WHERE symbol = 'NOV' AND date >= '2000-01-01')
AS a318

NATURAL JOIN

(SELECT date, close as 'NTAP_close' FROM historicalDay.ohlc WHERE symbol = 'NTAP' AND date >= '2000-01-01')
AS a319

NATURAL JOIN

(SELECT date, close as 'NFLX_close' FROM historicalDay.ohlc WHERE symbol = 'NFLX' AND date >= '2000-01-01')
AS a320

NATURAL JOIN

(SELECT date, close as 'NWL_close' FROM historicalDay.ohlc WHERE symbol = 'NWL' AND date >= '2000-01-01')
AS a321

NATURAL JOIN

(SELECT date, close as 'NFX_close' FROM historicalDay.ohlc WHERE symbol = 'NFX' AND date >= '2000-01-01')
AS a322

NATURAL JOIN

(SELECT date, close as 'NEM_close' FROM historicalDay.ohlc WHERE symbol = 'NEM' AND date >= '2000-01-01')
AS a323

NATURAL JOIN

(SELECT date, close as 'NWSA_close' FROM historicalDay.ohlc WHERE symbol = 'NWSA' AND date >= '2000-01-01')
AS a324

NATURAL JOIN

(SELECT date, close as 'NEE_close' FROM historicalDay.ohlc WHERE symbol = 'NEE' AND date >= '2000-01-01')
AS a325

NATURAL JOIN

(SELECT date, close as 'NKE_close' FROM historicalDay.ohlc WHERE symbol = 'NKE' AND date >= '2000-01-01')
AS a326

NATURAL JOIN

(SELECT date, close as 'NI_close' FROM historicalDay.ohlc WHERE symbol = 'NI' AND date >= '2000-01-01')
AS a327

NATURAL JOIN

(SELECT date, close as 'NE_close' FROM historicalDay.ohlc WHERE symbol = 'NE' AND date >= '2000-01-01')
AS a328

NATURAL JOIN

(SELECT date, close as 'NBL_close' FROM historicalDay.ohlc WHERE symbol = 'NBL' AND date >= '2000-01-01')
AS a329

NATURAL JOIN

(SELECT date, close as 'JWN_close' FROM historicalDay.ohlc WHERE symbol = 'JWN' AND date >= '2000-01-01')
AS a330

NATURAL JOIN

(SELECT date, close as 'NSC_close' FROM historicalDay.ohlc WHERE symbol = 'NSC' AND date >= '2000-01-01')
AS a331

NATURAL JOIN

(SELECT date, close as 'NTRS_close' FROM historicalDay.ohlc WHERE symbol = 'NTRS' AND date >= '2000-01-01')
AS a332

NATURAL JOIN

(SELECT date, close as 'NOC_close' FROM historicalDay.ohlc WHERE symbol = 'NOC' AND date >= '2000-01-01')
AS a333

NATURAL JOIN

(SELECT date, close as 'NU_close' FROM historicalDay.ohlc WHERE symbol = 'NU' AND date >= '2000-01-01')
AS a334

NATURAL JOIN

(SELECT date, close as 'NRG_close' FROM historicalDay.ohlc WHERE symbol = 'NRG' AND date >= '2000-01-01')
AS a335

NATURAL JOIN

(SELECT date, close as 'NUE_close' FROM historicalDay.ohlc WHERE symbol = 'NUE' AND date >= '2000-01-01')
AS a336

NATURAL JOIN

(SELECT date, close as 'NVDA_close' FROM historicalDay.ohlc WHERE symbol = 'NVDA' AND date >= '2000-01-01')
AS a337

NATURAL JOIN

(SELECT date, close as 'NYX_close' FROM historicalDay.ohlc WHERE symbol = 'NYX' AND date >= '2000-01-01')
AS a338

NATURAL JOIN

(SELECT date, close as 'ORLY_close' FROM historicalDay.ohlc WHERE symbol = 'ORLY' AND date >= '2000-01-01')
AS a339

NATURAL JOIN

(SELECT date, close as 'OXY_close' FROM historicalDay.ohlc WHERE symbol = 'OXY' AND date >= '2000-01-01')
AS a340

NATURAL JOIN

(SELECT date, close as 'OMC_close' FROM historicalDay.ohlc WHERE symbol = 'OMC' AND date >= '2000-01-01')
AS a341

NATURAL JOIN

(SELECT date, close as 'OKE_close' FROM historicalDay.ohlc WHERE symbol = 'OKE' AND date >= '2000-01-01')
AS a342

NATURAL JOIN

(SELECT date, close as 'ORCL_close' FROM historicalDay.ohlc WHERE symbol = 'ORCL' AND date >= '2000-01-01')
AS a343

NATURAL JOIN

(SELECT date, close as 'OI_close' FROM historicalDay.ohlc WHERE symbol = 'OI' AND date >= '2000-01-01')
AS a344

NATURAL JOIN

(SELECT date, close as 'PCAR_close' FROM historicalDay.ohlc WHERE symbol = 'PCAR' AND date >= '2000-01-01')
AS a345

NATURAL JOIN

(SELECT date, close as 'PLL_close' FROM historicalDay.ohlc WHERE symbol = 'PLL' AND date >= '2000-01-01')
AS a346

NATURAL JOIN

(SELECT date, close as 'PH_close' FROM historicalDay.ohlc WHERE symbol = 'PH' AND date >= '2000-01-01')
AS a347

NATURAL JOIN

(SELECT date, close as 'PDCO_close' FROM historicalDay.ohlc WHERE symbol = 'PDCO' AND date >= '2000-01-01')
AS a348

NATURAL JOIN

(SELECT date, close as 'PAYX_close' FROM historicalDay.ohlc WHERE symbol = 'PAYX' AND date >= '2000-01-01')
AS a349

NATURAL JOIN

(SELECT date, close as 'BTU_close' FROM historicalDay.ohlc WHERE symbol = 'BTU' AND date >= '2000-01-01')
AS a350

NATURAL JOIN

(SELECT date, close as 'JCP_close' FROM historicalDay.ohlc WHERE symbol = 'JCP' AND date >= '2000-01-01')
AS a351

NATURAL JOIN

(SELECT date, close as 'PBCT_close' FROM historicalDay.ohlc WHERE symbol = 'PBCT' AND date >= '2000-01-01')
AS a352

NATURAL JOIN

(SELECT date, close as 'POM_close' FROM historicalDay.ohlc WHERE symbol = 'POM' AND date >= '2000-01-01')
AS a353

NATURAL JOIN

(SELECT date, close as 'PEP_close' FROM historicalDay.ohlc WHERE symbol = 'PEP' AND date >= '2000-01-01')
AS a354

NATURAL JOIN

(SELECT date, close as 'PKI_close' FROM historicalDay.ohlc WHERE symbol = 'PKI' AND date >= '2000-01-01')
AS a355

NATURAL JOIN

(SELECT date, close as 'PRGO_close' FROM historicalDay.ohlc WHERE symbol = 'PRGO' AND date >= '2000-01-01')
AS a356

NATURAL JOIN

(SELECT date, close as 'PFE_close' FROM historicalDay.ohlc WHERE symbol = 'PFE' AND date >= '2000-01-01')
AS a357

NATURAL JOIN

(SELECT date, close as 'PCG_close' FROM historicalDay.ohlc WHERE symbol = 'PCG' AND date >= '2000-01-01')
AS a358

NATURAL JOIN

(SELECT date, close as 'PM_close' FROM historicalDay.ohlc WHERE symbol = 'PM' AND date >= '2000-01-01')
AS a359

NATURAL JOIN

(SELECT date, close as 'PSX_close' FROM historicalDay.ohlc WHERE symbol = 'PSX' AND date >= '2000-01-01')
AS a360

NATURAL JOIN

(SELECT date, close as 'PNW_close' FROM historicalDay.ohlc WHERE symbol = 'PNW' AND date >= '2000-01-01')
AS a361

NATURAL JOIN

(SELECT date, close as 'PXD_close' FROM historicalDay.ohlc WHERE symbol = 'PXD' AND date >= '2000-01-01')
AS a362

NATURAL JOIN

(SELECT date, close as 'PBI_close' FROM historicalDay.ohlc WHERE symbol = 'PBI' AND date >= '2000-01-01')
AS a363

NATURAL JOIN

(SELECT date, close as 'PCL_close' FROM historicalDay.ohlc WHERE symbol = 'PCL' AND date >= '2000-01-01')
AS a364

NATURAL JOIN

(SELECT date, close as 'PNC_close' FROM historicalDay.ohlc WHERE symbol = 'PNC' AND date >= '2000-01-01')
AS a365

NATURAL JOIN

(SELECT date, close as 'RL_close' FROM historicalDay.ohlc WHERE symbol = 'RL' AND date >= '2000-01-01')
AS a366

NATURAL JOIN

(SELECT date, close as 'PPG_close' FROM historicalDay.ohlc WHERE symbol = 'PPG' AND date >= '2000-01-01')
AS a367

NATURAL JOIN

(SELECT date, close as 'PPL_close' FROM historicalDay.ohlc WHERE symbol = 'PPL' AND date >= '2000-01-01')
AS a368

NATURAL JOIN

(SELECT date, close as 'PX_close' FROM historicalDay.ohlc WHERE symbol = 'PX' AND date >= '2000-01-01')
AS a369

NATURAL JOIN

(SELECT date, close as 'PCP_close' FROM historicalDay.ohlc WHERE symbol = 'PCP' AND date >= '2000-01-01')
AS a370

NATURAL JOIN

(SELECT date, close as 'PCLN_close' FROM historicalDay.ohlc WHERE symbol = 'PCLN' AND date >= '2000-01-01')
AS a371

NATURAL JOIN

(SELECT date, close as 'PFG_close' FROM historicalDay.ohlc WHERE symbol = 'PFG' AND date >= '2000-01-01')
AS a372

NATURAL JOIN

(SELECT date, close as 'PG_close' FROM historicalDay.ohlc WHERE symbol = 'PG' AND date >= '2000-01-01')
AS a373

NATURAL JOIN

(SELECT date, close as 'PGR_close' FROM historicalDay.ohlc WHERE symbol = 'PGR' AND date >= '2000-01-01')
AS a374

NATURAL JOIN

(SELECT date, close as 'PLD_close' FROM historicalDay.ohlc WHERE symbol = 'PLD' AND date >= '2000-01-01')
AS a375

NATURAL JOIN

(SELECT date, close as 'PRU_close' FROM historicalDay.ohlc WHERE symbol = 'PRU' AND date >= '2000-01-01')
AS a376

NATURAL JOIN

(SELECT date, close as 'PEG_close' FROM historicalDay.ohlc WHERE symbol = 'PEG' AND date >= '2000-01-01')
AS a377

NATURAL JOIN

(SELECT date, close as 'PSA_close' FROM historicalDay.ohlc WHERE symbol = 'PSA' AND date >= '2000-01-01')
AS a378

NATURAL JOIN

(SELECT date, close as 'PHM_close' FROM historicalDay.ohlc WHERE symbol = 'PHM' AND date >= '2000-01-01')
AS a379

NATURAL JOIN

(SELECT date, close as 'QEP_close' FROM historicalDay.ohlc WHERE symbol = 'QEP' AND date >= '2000-01-01')
AS a380

NATURAL JOIN

(SELECT date, close as 'PWR_close' FROM historicalDay.ohlc WHERE symbol = 'PWR' AND date >= '2000-01-01')
AS a381

NATURAL JOIN

(SELECT date, close as 'QCOM_close' FROM historicalDay.ohlc WHERE symbol = 'QCOM' AND date >= '2000-01-01')
AS a382

NATURAL JOIN

(SELECT date, close as 'DGX_close' FROM historicalDay.ohlc WHERE symbol = 'DGX' AND date >= '2000-01-01')
AS a383

NATURAL JOIN

(SELECT date, close as 'RRC_close' FROM historicalDay.ohlc WHERE symbol = 'RRC' AND date >= '2000-01-01')
AS a384

NATURAL JOIN

(SELECT date, close as 'RTN_close' FROM historicalDay.ohlc WHERE symbol = 'RTN' AND date >= '2000-01-01')
AS a385

NATURAL JOIN

(SELECT date, close as 'RHT_close' FROM historicalDay.ohlc WHERE symbol = 'RHT' AND date >= '2000-01-01')
AS a386

NATURAL JOIN

(SELECT date, close as 'RF_close' FROM historicalDay.ohlc WHERE symbol = 'RF' AND date >= '2000-01-01')
AS a387

NATURAL JOIN

(SELECT date, close as 'RSG_close' FROM historicalDay.ohlc WHERE symbol = 'RSG' AND date >= '2000-01-01')
AS a388

NATURAL JOIN

(SELECT date, close as 'RAI_close' FROM historicalDay.ohlc WHERE symbol = 'RAI' AND date >= '2000-01-01')
AS a389

NATURAL JOIN

(SELECT date, close as 'RHI_close' FROM historicalDay.ohlc WHERE symbol = 'RHI' AND date >= '2000-01-01')
AS a390

NATURAL JOIN

(SELECT date, close as 'ROK_close' FROM historicalDay.ohlc WHERE symbol = 'ROK' AND date >= '2000-01-01')
AS a391

NATURAL JOIN

(SELECT date, close as 'COL_close' FROM historicalDay.ohlc WHERE symbol = 'COL' AND date >= '2000-01-01')
AS a392

NATURAL JOIN

(SELECT date, close as 'ROP_close' FROM historicalDay.ohlc WHERE symbol = 'ROP' AND date >= '2000-01-01')
AS a393

NATURAL JOIN

(SELECT date, close as 'ROST_close' FROM historicalDay.ohlc WHERE symbol = 'ROST' AND date >= '2000-01-01')
AS a394

NATURAL JOIN

(SELECT date, close as 'RDC_close' FROM historicalDay.ohlc WHERE symbol = 'RDC' AND date >= '2000-01-01')
AS a395

NATURAL JOIN

(SELECT date, close as 'R_close' FROM historicalDay.ohlc WHERE symbol = 'R' AND date >= '2000-01-01')
AS a396

NATURAL JOIN

(SELECT date, close as 'SWY_close' FROM historicalDay.ohlc WHERE symbol = 'SWY' AND date >= '2000-01-01')
AS a397

NATURAL JOIN

(SELECT date, close as 'SAI_close' FROM historicalDay.ohlc WHERE symbol = 'SAI' AND date >= '2000-01-01')
AS a398

NATURAL JOIN

(SELECT date, close as 'CRM_close' FROM historicalDay.ohlc WHERE symbol = 'CRM' AND date >= '2000-01-01')
AS a399

NATURAL JOIN

(SELECT date, close as 'SNDK_close' FROM historicalDay.ohlc WHERE symbol = 'SNDK' AND date >= '2000-01-01')
AS a400

NATURAL JOIN

(SELECT date, close as 'SCG_close' FROM historicalDay.ohlc WHERE symbol = 'SCG' AND date >= '2000-01-01')
AS a401

NATURAL JOIN

(SELECT date, close as 'SLB_close' FROM historicalDay.ohlc WHERE symbol = 'SLB' AND date >= '2000-01-01')
AS a402

NATURAL JOIN

(SELECT date, close as 'SNI_close' FROM historicalDay.ohlc WHERE symbol = 'SNI' AND date >= '2000-01-01')
AS a403

NATURAL JOIN

(SELECT date, close as 'STX_close' FROM historicalDay.ohlc WHERE symbol = 'STX' AND date >= '2000-01-01')
AS a404

NATURAL JOIN

(SELECT date, close as 'SEE_close' FROM historicalDay.ohlc WHERE symbol = 'SEE' AND date >= '2000-01-01')
AS a405

NATURAL JOIN

(SELECT date, close as 'SHLD_close' FROM historicalDay.ohlc WHERE symbol = 'SHLD' AND date >= '2000-01-01')
AS a406

NATURAL JOIN

(SELECT date, close as 'SRE_close' FROM historicalDay.ohlc WHERE symbol = 'SRE' AND date >= '2000-01-01')
AS a407

NATURAL JOIN

(SELECT date, close as 'SHW_close' FROM historicalDay.ohlc WHERE symbol = 'SHW' AND date >= '2000-01-01')
AS a408

NATURAL JOIN

(SELECT date, close as 'SIAL_close' FROM historicalDay.ohlc WHERE symbol = 'SIAL' AND date >= '2000-01-01')
AS a409

NATURAL JOIN

(SELECT date, close as 'SPG_close' FROM historicalDay.ohlc WHERE symbol = 'SPG' AND date >= '2000-01-01')
AS a410

NATURAL JOIN

(SELECT date, close as 'SLM_close' FROM historicalDay.ohlc WHERE symbol = 'SLM' AND date >= '2000-01-01')
AS a411

NATURAL JOIN

(SELECT date, close as 'SJM_close' FROM historicalDay.ohlc WHERE symbol = 'SJM' AND date >= '2000-01-01')
AS a412

NATURAL JOIN

(SELECT date, close as 'SNA_close' FROM historicalDay.ohlc WHERE symbol = 'SNA' AND date >= '2000-01-01')
AS a413

NATURAL JOIN

(SELECT date, close as 'SO_close' FROM historicalDay.ohlc WHERE symbol = 'SO' AND date >= '2000-01-01')
AS a414

NATURAL JOIN

(SELECT date, close as 'LUV_close' FROM historicalDay.ohlc WHERE symbol = 'LUV' AND date >= '2000-01-01')
AS a415

NATURAL JOIN

(SELECT date, close as 'SWN_close' FROM historicalDay.ohlc WHERE symbol = 'SWN' AND date >= '2000-01-01')
AS a416

NATURAL JOIN

(SELECT date, close as 'SE_close' FROM historicalDay.ohlc WHERE symbol = 'SE' AND date >= '2000-01-01')
AS a417

NATURAL JOIN

(SELECT date, close as 'S_close' FROM historicalDay.ohlc WHERE symbol = 'S' AND date >= '2000-01-01')
AS a418

NATURAL JOIN

(SELECT date, close as 'STJ_close' FROM historicalDay.ohlc WHERE symbol = 'STJ' AND date >= '2000-01-01')
AS a419

NATURAL JOIN

(SELECT date, close as 'SWK_close' FROM historicalDay.ohlc WHERE symbol = 'SWK' AND date >= '2000-01-01')
AS a420

NATURAL JOIN

(SELECT date, close as 'SPLS_close' FROM historicalDay.ohlc WHERE symbol = 'SPLS' AND date >= '2000-01-01')
AS a421

NATURAL JOIN

(SELECT date, close as 'SBUX_close' FROM historicalDay.ohlc WHERE symbol = 'SBUX' AND date >= '2000-01-01')
AS a422

NATURAL JOIN

(SELECT date, close as 'HOT_close' FROM historicalDay.ohlc WHERE symbol = 'HOT' AND date >= '2000-01-01')
AS a423

NATURAL JOIN

(SELECT date, close as 'STT_close' FROM historicalDay.ohlc WHERE symbol = 'STT' AND date >= '2000-01-01')
AS a424

NATURAL JOIN

(SELECT date, close as 'SRCL_close' FROM historicalDay.ohlc WHERE symbol = 'SRCL' AND date >= '2000-01-01')
AS a425

NATURAL JOIN

(SELECT date, close as 'SYK_close' FROM historicalDay.ohlc WHERE symbol = 'SYK' AND date >= '2000-01-01')
AS a426

NATURAL JOIN

(SELECT date, close as 'SUN_close' FROM historicalDay.ohlc WHERE symbol = 'SUN' AND date >= '2000-01-01')
AS a427

NATURAL JOIN

(SELECT date, close as 'STI_close' FROM historicalDay.ohlc WHERE symbol = 'STI' AND date >= '2000-01-01')
AS a428

NATURAL JOIN

(SELECT date, close as 'SYMC_close' FROM historicalDay.ohlc WHERE symbol = 'SYMC' AND date >= '2000-01-01')
AS a429

NATURAL JOIN

(SELECT date, close as 'SYY_close' FROM historicalDay.ohlc WHERE symbol = 'SYY' AND date >= '2000-01-01')
AS a430

NATURAL JOIN

(SELECT date, close as 'TROW_close' FROM historicalDay.ohlc WHERE symbol = 'TROW' AND date >= '2000-01-01')
AS a431

NATURAL JOIN

(SELECT date, close as 'TGT_close' FROM historicalDay.ohlc WHERE symbol = 'TGT' AND date >= '2000-01-01')
AS a432

NATURAL JOIN

(SELECT date, close as 'TEL_close' FROM historicalDay.ohlc WHERE symbol = 'TEL' AND date >= '2000-01-01')
AS a433

NATURAL JOIN

(SELECT date, close as 'TE_close' FROM historicalDay.ohlc WHERE symbol = 'TE' AND date >= '2000-01-01')
AS a434

NATURAL JOIN

(SELECT date, close as 'THC_close' FROM historicalDay.ohlc WHERE symbol = 'THC' AND date >= '2000-01-01')
AS a435

NATURAL JOIN

(SELECT date, close as 'TDC_close' FROM historicalDay.ohlc WHERE symbol = 'TDC' AND date >= '2000-01-01')
AS a436

NATURAL JOIN

(SELECT date, close as 'TER_close' FROM historicalDay.ohlc WHERE symbol = 'TER' AND date >= '2000-01-01')
AS a437

NATURAL JOIN

(SELECT date, close as 'TSO_close' FROM historicalDay.ohlc WHERE symbol = 'TSO' AND date >= '2000-01-01')
AS a438

NATURAL JOIN

(SELECT date, close as 'TXN_close' FROM historicalDay.ohlc WHERE symbol = 'TXN' AND date >= '2000-01-01')
AS a439

NATURAL JOIN

(SELECT date, close as 'TXT_close' FROM historicalDay.ohlc WHERE symbol = 'TXT' AND date >= '2000-01-01')
AS a440

NATURAL JOIN

(SELECT date, close as 'HSY_close' FROM historicalDay.ohlc WHERE symbol = 'HSY' AND date >= '2000-01-01')
AS a441

NATURAL JOIN

(SELECT date, close as 'TRV_close' FROM historicalDay.ohlc WHERE symbol = 'TRV' AND date >= '2000-01-01')
AS a442

NATURAL JOIN

(SELECT date, close as 'TMO_close' FROM historicalDay.ohlc WHERE symbol = 'TMO' AND date >= '2000-01-01')
AS a443

NATURAL JOIN

(SELECT date, close as 'TIF_close' FROM historicalDay.ohlc WHERE symbol = 'TIF' AND date >= '2000-01-01')
AS a444

NATURAL JOIN

(SELECT date, close as 'TWX_close' FROM historicalDay.ohlc WHERE symbol = 'TWX' AND date >= '2000-01-01')
AS a445

NATURAL JOIN

(SELECT date, close as 'TWC_close' FROM historicalDay.ohlc WHERE symbol = 'TWC' AND date >= '2000-01-01')
AS a446

NATURAL JOIN

(SELECT date, close as 'TIE_close' FROM historicalDay.ohlc WHERE symbol = 'TIE' AND date >= '2000-01-01')
AS a447

NATURAL JOIN

(SELECT date, close as 'TJX_close' FROM historicalDay.ohlc WHERE symbol = 'TJX' AND date >= '2000-01-01')
AS a448

NATURAL JOIN

(SELECT date, close as 'TMK_close' FROM historicalDay.ohlc WHERE symbol = 'TMK' AND date >= '2000-01-01')
AS a449

NATURAL JOIN

(SELECT date, close as 'TSS_close' FROM historicalDay.ohlc WHERE symbol = 'TSS' AND date >= '2000-01-01')
AS a450

NATURAL JOIN

(SELECT date, close as 'TRIP_close' FROM historicalDay.ohlc WHERE symbol = 'TRIP' AND date >= '2000-01-01')
AS a451

NATURAL JOIN

(SELECT date, close as 'TSN_close' FROM historicalDay.ohlc WHERE symbol = 'TSN' AND date >= '2000-01-01')
AS a452

NATURAL JOIN

(SELECT date, close as 'TYC_close' FROM historicalDay.ohlc WHERE symbol = 'TYC' AND date >= '2000-01-01')
AS a453

NATURAL JOIN

(SELECT date, close as 'USB_close' FROM historicalDay.ohlc WHERE symbol = 'USB' AND date >= '2000-01-01')
AS a454

NATURAL JOIN

(SELECT date, close as 'UNP_close' FROM historicalDay.ohlc WHERE symbol = 'UNP' AND date >= '2000-01-01')
AS a455

NATURAL JOIN

(SELECT date, close as 'UNH_close' FROM historicalDay.ohlc WHERE symbol = 'UNH' AND date >= '2000-01-01')
AS a456

NATURAL JOIN

(SELECT date, close as 'UPS_close' FROM historicalDay.ohlc WHERE symbol = 'UPS' AND date >= '2000-01-01')
AS a457

NATURAL JOIN

(SELECT date, close as 'X_close' FROM historicalDay.ohlc WHERE symbol = 'X' AND date >= '2000-01-01')
AS a458

NATURAL JOIN

(SELECT date, close as 'UTX_close' FROM historicalDay.ohlc WHERE symbol = 'UTX' AND date >= '2000-01-01')
AS a459

NATURAL JOIN

(SELECT date, close as 'UNM_close' FROM historicalDay.ohlc WHERE symbol = 'UNM' AND date >= '2000-01-01')
AS a460

NATURAL JOIN

(SELECT date, close as 'URBN_close' FROM historicalDay.ohlc WHERE symbol = 'URBN' AND date >= '2000-01-01')
AS a461

NATURAL JOIN

(SELECT date, close as 'VFC_close' FROM historicalDay.ohlc WHERE symbol = 'VFC' AND date >= '2000-01-01')
AS a462

NATURAL JOIN

(SELECT date, close as 'VLO_close' FROM historicalDay.ohlc WHERE symbol = 'VLO' AND date >= '2000-01-01')
AS a463

NATURAL JOIN

(SELECT date, close as 'VAR_close' FROM historicalDay.ohlc WHERE symbol = 'VAR' AND date >= '2000-01-01')
AS a464

NATURAL JOIN

(SELECT date, close as 'VTR_close' FROM historicalDay.ohlc WHERE symbol = 'VTR' AND date >= '2000-01-01')
AS a465

NATURAL JOIN

(SELECT date, close as 'VRSN_close' FROM historicalDay.ohlc WHERE symbol = 'VRSN' AND date >= '2000-01-01')
AS a466

NATURAL JOIN

(SELECT date, close as 'VZ_close' FROM historicalDay.ohlc WHERE symbol = 'VZ' AND date >= '2000-01-01')
AS a467

NATURAL JOIN

(SELECT date, close as 'VIAB_close' FROM historicalDay.ohlc WHERE symbol = 'VIAB' AND date >= '2000-01-01')
AS a468

NATURAL JOIN

(SELECT date, close as 'V_close' FROM historicalDay.ohlc WHERE symbol = 'V' AND date >= '2000-01-01')
AS a469

NATURAL JOIN

(SELECT date, close as 'VNO_close' FROM historicalDay.ohlc WHERE symbol = 'VNO' AND date >= '2000-01-01')
AS a470

NATURAL JOIN

(SELECT date, close as 'VMC_close' FROM historicalDay.ohlc WHERE symbol = 'VMC' AND date >= '2000-01-01')
AS a471

NATURAL JOIN

(SELECT date, close as 'WMT_close' FROM historicalDay.ohlc WHERE symbol = 'WMT' AND date >= '2000-01-01')
AS a472

NATURAL JOIN

(SELECT date, close as 'WAG_close' FROM historicalDay.ohlc WHERE symbol = 'WAG' AND date >= '2000-01-01')
AS a473

NATURAL JOIN

(SELECT date, close as 'DIS_close' FROM historicalDay.ohlc WHERE symbol = 'DIS' AND date >= '2000-01-01')
AS a474

NATURAL JOIN

(SELECT date, close as 'WPO_close' FROM historicalDay.ohlc WHERE symbol = 'WPO' AND date >= '2000-01-01')
AS a475

NATURAL JOIN

(SELECT date, close as 'WM_close' FROM historicalDay.ohlc WHERE symbol = 'WM' AND date >= '2000-01-01')
AS a476

NATURAL JOIN

(SELECT date, close as 'WAT_close' FROM historicalDay.ohlc WHERE symbol = 'WAT' AND date >= '2000-01-01')
AS a477

NATURAL JOIN

(SELECT date, close as 'WPI_close' FROM historicalDay.ohlc WHERE symbol = 'WPI' AND date >= '2000-01-01')
AS a478

NATURAL JOIN

(SELECT date, close as 'WLP_close' FROM historicalDay.ohlc WHERE symbol = 'WLP' AND date >= '2000-01-01')
AS a479

NATURAL JOIN

(SELECT date, close as 'WFC_close' FROM historicalDay.ohlc WHERE symbol = 'WFC' AND date >= '2000-01-01')
AS a480

NATURAL JOIN

(SELECT date, close as 'WDC_close' FROM historicalDay.ohlc WHERE symbol = 'WDC' AND date >= '2000-01-01')
AS a481

NATURAL JOIN

(SELECT date, close as 'WU_close' FROM historicalDay.ohlc WHERE symbol = 'WU' AND date >= '2000-01-01')
AS a482

NATURAL JOIN

(SELECT date, close as 'WY_close' FROM historicalDay.ohlc WHERE symbol = 'WY' AND date >= '2000-01-01')
AS a483

NATURAL JOIN

(SELECT date, close as 'WHR_close' FROM historicalDay.ohlc WHERE symbol = 'WHR' AND date >= '2000-01-01')
AS a484

NATURAL JOIN

(SELECT date, close as 'WFM_close' FROM historicalDay.ohlc WHERE symbol = 'WFM' AND date >= '2000-01-01')
AS a485

NATURAL JOIN

(SELECT date, close as 'WMB_close' FROM historicalDay.ohlc WHERE symbol = 'WMB' AND date >= '2000-01-01')
AS a486

NATURAL JOIN

(SELECT date, close as 'WIN_close' FROM historicalDay.ohlc WHERE symbol = 'WIN' AND date >= '2000-01-01')
AS a487

NATURAL JOIN

(SELECT date, close as 'WEC_close' FROM historicalDay.ohlc WHERE symbol = 'WEC' AND date >= '2000-01-01')
AS a488

NATURAL JOIN

(SELECT date, close as 'WPX_close' FROM historicalDay.ohlc WHERE symbol = 'WPX' AND date >= '2000-01-01')
AS a489

NATURAL JOIN

(SELECT date, close as 'WYN_close' FROM historicalDay.ohlc WHERE symbol = 'WYN' AND date >= '2000-01-01')
AS a490

NATURAL JOIN

(SELECT date, close as 'WYNN_close' FROM historicalDay.ohlc WHERE symbol = 'WYNN' AND date >= '2000-01-01')
AS a491

NATURAL JOIN

(SELECT date, close as 'XEL_close' FROM historicalDay.ohlc WHERE symbol = 'XEL' AND date >= '2000-01-01')
AS a492

NATURAL JOIN

(SELECT date, close as 'XRX_close' FROM historicalDay.ohlc WHERE symbol = 'XRX' AND date >= '2000-01-01')
AS a493

NATURAL JOIN

(SELECT date, close as 'XLNX_close' FROM historicalDay.ohlc WHERE symbol = 'XLNX' AND date >= '2000-01-01')
AS a494

NATURAL JOIN

(SELECT date, close as 'XL_close' FROM historicalDay.ohlc WHERE symbol = 'XL' AND date >= '2000-01-01')
AS a495

NATURAL JOIN

(SELECT date, close as 'XYL_close' FROM historicalDay.ohlc WHERE symbol = 'XYL' AND date >= '2000-01-01')
AS a496

NATURAL JOIN

(SELECT date, close as 'YHOO_close' FROM historicalDay.ohlc WHERE symbol = 'YHOO' AND date >= '2000-01-01')
AS a497

NATURAL JOIN

(SELECT date, close as 'YUM_close' FROM historicalDay.ohlc WHERE symbol = 'YUM' AND date >= '2000-01-01')
AS a498

NATURAL JOIN

(SELECT date, close as 'ZMH_close' FROM historicalDay.ohlc WHERE symbol = 'ZMH' AND date >= '2000-01-01')
AS a499

NATURAL JOIN

(SELECT date, close as 'ZION_close' FROM historicalDay.ohlc WHERE symbol = 'ZION' AND date >= '2000-01-01')
AS a500

ORDER BY date;