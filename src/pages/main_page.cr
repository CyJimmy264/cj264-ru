class MainPage < MainLayout
  def content
    nav class: "navbar navbar-expand-md navbar-dark bg-dark fixed-top" do
      link "Maksim Veynberg", to: "#", class: "navbar-brand"
    end

    main class: "container", role: "main" do
      text "Hallelu Jah!"
    end
  end
end
