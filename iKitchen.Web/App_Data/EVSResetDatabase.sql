delete from assessment
DBCC CHECKIDENT('assessment', RESEED, 0)

delete from AssessmentDocument
DBCC CHECKIDENT('AssessmentDocument', RESEED, 0)

delete from AssessmentPhoto
DBCC CHECKIDENT('AssessmentPhoto', RESEED, 0)

delete from customer
DBCC CHECKIDENT('customer', RESEED, 0)

delete from Agency
DBCC CHECKIDENT('Agency', RESEED, 0)

delete from AspNetUsers where UserName != 'admin' and UserName != 'allentranks'

delete from OpLog
DBCC CHECKIDENT('OpLog', RESEED, 0)

delete from ProjectZone
DBCC CHECKIDENT('ProjectZone', RESEED, 0)

delete from Remark
DBCC CHECKIDENT('Remark', RESEED, 0)

delete from SignInLog
DBCC CHECKIDENT('SignInLog', RESEED, 0)

update systemconfiguration 
set AssessmentSequenceNumber = 1,
ClientName = 'xxx'
