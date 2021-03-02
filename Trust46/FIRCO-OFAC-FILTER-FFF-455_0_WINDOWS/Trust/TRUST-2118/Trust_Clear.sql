/* ================================================== */
/*              TRUST DATABASE 4.6.0.0                */
/* ================================================== */
/*                    FIRCOSOFT                       */
/* ================================================== */
/* Author(s): Maamoun Soltani                         */
/* ================================================== */
/* Description: Script used to clear imported data 
/* From FFFFEED xml import                            */
/* ================================================== */
/* Platform: ORACLE/PL-SQL                            */
/* ================================================== */
/* Created: 15/09/2016                   Version: 1.0 */
/* ================================================== */
/* ================================================== */
/* Customer(s): None                                  */
/* ================================================== */
DELETE FROM FFF_DECISIONS ;
DELETE FROM FFF_HISTBATCH ;
DELETE FROM FFF_HISTBATCH_XML ;
DELETE FROM FFF_HITS_COMMENTS ;
DELETE FROM FFF_HITS_DETAILS ;
DELETE FROM FFF_LOG ;
DELETE FROM FFF_RECORDS ;
DELETE FROM FOF_HITS ;
DELETE FROM FOF_MSCORE ;
DELETE FROM FOF_SCORE ;
COMMIT;