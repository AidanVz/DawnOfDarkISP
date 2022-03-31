import Scenes

class AidanBase : Layer {
    let aidan = Aidan()

    init() {
        // Using a meaningful name can be helpful for debugging
        super.init(name:"Aidan")

        // We insert our RenderableEntities in the constructor
        insert(entity:aidan, at:.front)
    }
}
