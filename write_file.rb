class WriteFile



  def initialize path
    @paths = []
    @paths << path
  end

  def setpath path
    @paths << path
  end

  def filling
    file = File.new("./movie.txt", "w+")
    @paths.each do |path|
      puts path
      Dir.foreach(path) do |fichier|
        if fichier != '.' && fichier != '..'
          file.puts fichier[0...-4]
        end
      end
    end
    file.close
  end


end