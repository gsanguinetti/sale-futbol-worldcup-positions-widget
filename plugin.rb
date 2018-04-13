# name: sale-futbol-worldcup-positions-widget
# about: Include arbitary HTML in a Discourse sidebar with discourse-layouts
# version: 0.0.1
# authors: Gaston Sanguinetti
# url: https://github.com/gsanguinetti/sale-futbol-worldcup-positions-widget

after_initialize do
 DiscourseLayouts::WidgetHelper.add_widget('sale-futbol-worldcup-positions-widget')
end
