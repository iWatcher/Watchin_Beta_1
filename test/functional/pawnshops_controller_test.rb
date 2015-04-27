require 'test_helper'

class PawnshopsControllerTest < ActionController::TestCase
  setup do
    @pawnshop = pawnshops(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pawnshops)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pawnshop" do
    assert_difference('Pawnshop.count') do
      post :create, pawnshop: { Reference_link1: @pawnshop.Reference_link1, Reference_link2: @pawnshop.Reference_link2, Reference_link3: @pawnshop.Reference_link3, accessories: @pawnshop.accessories, actor_id: @pawnshop.actor_id, avaialble_from: @pawnshop.avaialble_from, avaialble_till: @pawnshop.avaialble_till, category: @pawnshop.category, comment: @pawnshop.comment, contact: @pawnshop.contact, created: @pawnshop.created, description: @pawnshop.description, images: @pawnshop.images, model_number: @pawnshop.model_number, modified: @pawnshop.modified, negotiable: @pawnshop.negotiable, pageview: @pawnshop.pageview, pick_up_location1: @pawnshop.pick_up_location1, pick_up_location2: @pawnshop.pick_up_location2, pick_up_location3: @pawnshop.pick_up_location3, pick_up_location4: @pawnshop.pick_up_location4, pick_up_location5: @pawnshop.pick_up_location5, price: @pawnshop.price, product_title: @pawnshop.product_title, purchase_date: @pawnshop.purchase_date, reason_for_sale: @pawnshop.reason_for_sale, spam: @pawnshop.spam, sub_cartegory: @pawnshop.sub_cartegory, type_pawn: @pawnshop.type_pawn, visible: @pawnshop.visible, voteup: @pawnshop.voteup }
    end

    assert_redirected_to pawnshop_path(assigns(:pawnshop))
  end

  test "should show pawnshop" do
    get :show, id: @pawnshop
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pawnshop
    assert_response :success
  end

  test "should update pawnshop" do
    put :update, id: @pawnshop, pawnshop: { Reference_link1: @pawnshop.Reference_link1, Reference_link2: @pawnshop.Reference_link2, Reference_link3: @pawnshop.Reference_link3, accessories: @pawnshop.accessories, actor_id: @pawnshop.actor_id, avaialble_from: @pawnshop.avaialble_from, avaialble_till: @pawnshop.avaialble_till, category: @pawnshop.category, comment: @pawnshop.comment, contact: @pawnshop.contact, created: @pawnshop.created, description: @pawnshop.description, images: @pawnshop.images, model_number: @pawnshop.model_number, modified: @pawnshop.modified, negotiable: @pawnshop.negotiable, pageview: @pawnshop.pageview, pick_up_location1: @pawnshop.pick_up_location1, pick_up_location2: @pawnshop.pick_up_location2, pick_up_location3: @pawnshop.pick_up_location3, pick_up_location4: @pawnshop.pick_up_location4, pick_up_location5: @pawnshop.pick_up_location5, price: @pawnshop.price, product_title: @pawnshop.product_title, purchase_date: @pawnshop.purchase_date, reason_for_sale: @pawnshop.reason_for_sale, spam: @pawnshop.spam, sub_cartegory: @pawnshop.sub_cartegory, type_pawn: @pawnshop.type_pawn, visible: @pawnshop.visible, voteup: @pawnshop.voteup }
    assert_redirected_to pawnshop_path(assigns(:pawnshop))
  end

  test "should destroy pawnshop" do
    assert_difference('Pawnshop.count', -1) do
      delete :destroy, id: @pawnshop
    end

    assert_redirected_to pawnshops_path
  end
end
