require('rspec')
require('contact')

describe(Contact) do
  before() do
    @test_contact = Contact.new({:first_name => "bob", :last_name => "Lablah", :job_title => "programmer"})
  end

  describe("#first_name")do
    it("return the first name of the contact object") do
      expect(@test_contact.first_name()).to(eq("bob"))
    end
  end

  describe("#last_name")do
    it("return the last name of the contact object") do
      expect(@test_contact.last_name()).to(eq("Lablah"))
    end
  end

  describe("#job_title")do
    it("return the job title of the contact object") do
      expect(@test_contact.job_title()).to(eq("programmer"))
    end
  end
end
