pub contract EmployeesRecord {

    pub var Employees: {Address: Record}
    
    pub struct Record {
        pub let name: String
        pub let sector: String
        pub let id-no: String
        pub let age: Int
        pub let account: Address

        init(_name: String, _sector: String, _id-no: String, _age: Int, _account: Address) {
            self.name = _name
            self.sector = _sector
            self.id-no = _id-no
            self.age = _age 
            self.account = _account
        }
    }

    pub fun newRecord(name: String, sector: String, id-no: String, age: Int, account: Address) {
        let newemployee = Record(_name: name, _sector: sector, _id-no: id-no, _age: age, _account: account)
        self.Employees[account] = newemployee
    }

    init() {
        self.Employees = {}
    }
}