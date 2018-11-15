
class BlogFlowTest < ActionDispatch::IntegrationTest
  test "can see the welcome page" do
    get "/"
    assert_select "h1", "static_pages#index"
  end

it "doit avoir le bon titre" do
  get '/'
  response.should have_selector("title",
                    :content => "S7J4 - Landing Page #Caen")
 end

end