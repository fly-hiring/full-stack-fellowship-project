defmodule FlyWeb.TemplateLiveTest do
  use FlyWeb.ConnCase

  import Phoenix.LiveViewTest

  # alias Fly.Launch

  # @create_attrs %{name: "some name"}
  # @update_attrs %{name: "some updated name"}
  # @invalid_attrs %{name: nil}

  # defp fixture(:template) do
  #   {:ok, template} = Launch.create_template(@create_attrs)
  #   template
  # end

  # defp create_template(_) do
  #   template = fixture(:template)
  #   %{template: template}
  # end

  # describe "Index" do
  #   setup [:create_template]

  #   test "lists all launch", %{conn: conn, template: template} do
  #     {:ok, _index_live, html} = live(conn, Routes.template_index_path(conn, :index))

  #     assert html =~ "Listing Launch"
  #     assert html =~ template.name
  #   end

  #   test "saves new template", %{conn: conn} do
  #     {:ok, index_live, _html} = live(conn, Routes.template_index_path(conn, :index))

  #     assert index_live |> element("a", "New Template") |> render_click() =~
  #              "New Template"

  #     assert_patch(index_live, Routes.template_index_path(conn, :new))

  #     assert index_live
  #            |> form("#template-form", template: @invalid_attrs)
  #            |> render_change() =~ "can&#39;t be blank"

  #     {:ok, _, html} =
  #       index_live
  #       |> form("#template-form", template: @create_attrs)
  #       |> render_submit()
  #       |> follow_redirect(conn, Routes.template_index_path(conn, :index))

  #     assert html =~ "Template created successfully"
  #     assert html =~ "some name"
  #   end

  #   test "updates template in listing", %{conn: conn, template: template} do
  #     {:ok, index_live, _html} = live(conn, Routes.template_index_path(conn, :index))

  #     assert index_live |> element("#template-#{template.id} a", "Edit") |> render_click() =~
  #              "Edit Template"

  #     assert_patch(index_live, Routes.template_index_path(conn, :edit, template))

  #     assert index_live
  #            |> form("#template-form", template: @invalid_attrs)
  #            |> render_change() =~ "can&#39;t be blank"

  #     {:ok, _, html} =
  #       index_live
  #       |> form("#template-form", template: @update_attrs)
  #       |> render_submit()
  #       |> follow_redirect(conn, Routes.template_index_path(conn, :index))

  #     assert html =~ "Template updated successfully"
  #     assert html =~ "some updated name"
  #   end

  #   test "deletes template in listing", %{conn: conn, template: template} do
  #     {:ok, index_live, _html} = live(conn, Routes.template_index_path(conn, :index))

  #     assert index_live |> element("#template-#{template.id} a", "Delete") |> render_click()
  #     refute has_element?(index_live, "#template-#{template.id}")
  #   end
  # end

  # describe "Show" do
  #   setup [:create_template]

  #   test "displays template", %{conn: conn, template: template} do
  #     {:ok, _show_live, html} = live(conn, Routes.template_show_path(conn, :show, template))

  #     assert html =~ "Show Template"
  #     assert html =~ template.name
  #   end

  #   test "updates template within modal", %{conn: conn, template: template} do
  #     {:ok, show_live, _html} = live(conn, Routes.template_show_path(conn, :show, template))

  #     assert show_live |> element("a", "Edit") |> render_click() =~
  #              "Edit Template"

  #     assert_patch(show_live, Routes.template_show_path(conn, :edit, template))

  #     assert show_live
  #            |> form("#template-form", template: @invalid_attrs)
  #            |> render_change() =~ "can&#39;t be blank"

  #     {:ok, _, html} =
  #       show_live
  #       |> form("#template-form", template: @update_attrs)
  #       |> render_submit()
  #       |> follow_redirect(conn, Routes.template_show_path(conn, :show, template))

  #     assert html =~ "Template updated successfully"
  #     assert html =~ "some updated name"
  #   end
  # end
end
