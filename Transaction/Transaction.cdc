import EmployeesRecord from 0x01

transaction(name: String, sector: String, id-no: String, age: Int, account: Address)
{
    prepare(signer:AuthAccount)
    {

    }
    execute 
    {
        EmployeesRecord.newRecord(name: name, sector: sector, id-no: id-no, age: age, account: account)
        log("Details Stored")
    }
}
