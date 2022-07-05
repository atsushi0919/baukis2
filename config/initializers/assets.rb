Rails.application.config.assets.version = "1.0"
Rails.application.config.assets.paths << Rails.root.join("node_modules")
# アセットプリコンパイルの対象に追加
Rails.application.config.assets.precompile += %w(staff.css)
