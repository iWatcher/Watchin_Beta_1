require 'test_helper'

class EventsControllerTest < ActionController::TestCase
  setup do
    @event = events(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:events)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create event" do
    assert_difference('Event.count') do
      post :create, event: { actor_id: @event.actor_id, category: @event.category, end_date: @event.end_date, end_time: @event.end_time, event_id: @event.event_id, event_name: @event.event_name, friend_id: @event.friend_id, image1: @event.image1, image2: @event.image2, image3: @event.image3, image4: @event.image4, image5: @event.image5, image: @event.image, long_desciption: @event.long_desciption, page_views: @event.page_views, short_description: @event.short_description, spam: @event.spam, start_date: @event.start_date, start_time: @event.start_time, venu: @event.venu, visible_locations: @event.visible_locations, visible_scope: @event.visible_scope }
    end

    assert_redirected_to event_path(assigns(:event))
  end

  test "should show event" do
    get :show, id: @event
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @event
    assert_response :success
  end

  test "should update event" do
    put :update, id: @event, event: { actor_id: @event.actor_id, category: @event.category, end_date: @event.end_date, end_time: @event.end_time, event_id: @event.event_id, event_name: @event.event_name, friend_id: @event.friend_id, image1: @event.image1, image2: @event.image2, image3: @event.image3, image4: @event.image4, image5: @event.image5, image: @event.image, long_desciption: @event.long_desciption, page_views: @event.page_views, short_description: @event.short_description, spam: @event.spam, start_date: @event.start_date, start_time: @event.start_time, venu: @event.venu, visible_locations: @event.visible_locations, visible_scope: @event.visible_scope }
    assert_redirected_to event_path(assigns(:event))
  end

  test "should destroy event" do
    assert_difference('Event.count', -1) do
      delete :destroy, id: @event
    end

    assert_redirected_to events_path
  end
end
