require 'test_helper'

class CurriculumsControllerTest < ActionController::TestCase
  setup do
    @curriculum = curriculums(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:curriculums)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create curriculum" do
    assert_difference('Curriculum.count') do
      post :create, curriculum: { affiliate_url: @curriculum.affiliate_url, create_time: @curriculum.create_time, description: @curriculum.description, title: @curriculum.title, url: @curriculum.url }
    end

    assert_redirected_to curriculum_path(assigns(:curriculum))
  end

  test "should show curriculum" do
    get :show, id: @curriculum
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @curriculum
    assert_response :success
  end

  test "should update curriculum" do
    patch :update, id: @curriculum, curriculum: { affiliate_url: @curriculum.affiliate_url, create_time: @curriculum.create_time, description: @curriculum.description, title: @curriculum.title, url: @curriculum.url }
    assert_redirected_to curriculum_path(assigns(:curriculum))
  end

  test "should destroy curriculum" do
    assert_difference('Curriculum.count', -1) do
      delete :destroy, id: @curriculum
    end

    assert_redirected_to curriculums_path
  end
end