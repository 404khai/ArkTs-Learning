@Entry
@Component

struct Second{
  @State message: string = 'Hi there';

  build() {
    Row(){
      Column(){
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
    }
  }
}