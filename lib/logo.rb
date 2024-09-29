def setup
  createCanvas(3000, 1000)
end

def draw
  # 色設定
  blue = color(18, 179, 199)
  gray = color(76, 73, 72)
  background(255)

  # 輪郭を消す
  noStroke()

  # 回転の前に座標を移動
  translate(30 + 200 / 2, 10 + 200 / 2)

  # 四角形を45度（PI/4ラジアン）回転
  rotate(PI/4)

  # グレー四角形
  fill(gray)
  square(30, 10, 200, 20)

  # 青四角形
  fill(blue)
  triangle(30, 60, 180, 210, 30, 210)

  # 縦線1
  stroke(255)
  strokeWeight(15)
  line(20, 50, 190, 220)

  # 横線
  strokeWeight(15)
  line(80, 110, 185, 5)

  # 縦線2
  strokeWeight(15)
  line(130, 60, 270, 200)

  # 座標軸を-45度（-PI/4ラジアン）回転
  rotate(- PI/4)

  fill(gray)
  textSize(230)
  text('NEXWAY', 200, 230)

  textSize(70)
  text('TIS INTEC Group', 230, 320)
end