class MainPage < MainLayout
  def content
    nav class: "navbar navbar-expand-md navbar-dark bg-dark fixed-top" do
      link "Maksim Veynberg", to: "#", class: "navbar-brand"
    end

    main class: "container", role: "main" do
      text "Hallelujah!"
    end

    div style: "text-align: center; position: absolute; bottom: 0; padding: 0 auto; width: 100%;" do
      raw "<iframe data-aa='870016' src='//ad.a-ads.com/870016?size=336x280' scrolling='no' style='width:336px; height:280px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe>"
    end
  end
end
