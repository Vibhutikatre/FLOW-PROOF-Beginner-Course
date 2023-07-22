import EmployeesRecord from 0x01

pub fun main(account: Address): EmployeesRecord.Record {
    return EmployeesRecord.Employees[account]!
}