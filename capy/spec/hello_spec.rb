
describe "Meu Pirmeiro scripr" do

    it "visitar a página" do
        visit "http://training-wheels-protocol.herokuapp.com/"
        expect(page.title).to eal "Training Wheels Protocol"
    end
end