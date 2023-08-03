# ``RealityCamera/RealityCamera``

@Metadata {
    @DocumentationExtension(mergeBehavior: append)
}

## Topics

### Creating a Camera Controlled AR View

- ``RealityCamera/RealityCamera/init(frame:)``

### Inspecting the View

- ``RealityCamera/RealityCamera/cameraAnchor``
- ``RealityCamera/RealityCamera/objectWillChange``

### Inspecting the Camera Control Mode

- ``RealityCamera/RealityCamera/motionMode-swift.property``
- ``RealityCamera/RealityCamera/MotionMode-swift.enum``
- ``RealityCamera/RealityCamera/MotionMode-swift.enum/!=(_:_:)``
- ``RealityCamera/RealityCamera/MotionMode-swift.enum/arcball``
- ``RealityCamera/RealityCamera/MotionMode-swift.enum/firstperson``
- ``RealityCamera/RealityCamera/MotionMode-swift.enum/hash(into:)``
- ``RealityCamera/RealityCamera/MotionMode-swift.enum/hashValue``

- ``RealityCamera/RealityCamera/dragspeed``
- ``RealityCamera/RealityCamera/keyspeed``
- ``RealityCamera/RealityCamera/turn_speed``

### Updating the Camera Using ArcBall Mode

- ``RealityCamera/RealityCamera/inclinationAngle``
- ``RealityCamera/RealityCamera/rotationAngle``
- ``RealityCamera/RealityCamera/radius``
- ``RealityCamera/RealityCamera/arcballTarget``

### Updating the Camera Using First Person Mode

- ``RealityCamera/RealityCamera/camera_transform``
- ``RealityCamera/RealityCamera/forward_speed``

### Overridden Methods to Provide Controls

- ``RealityCamera/RealityCamera/magnify(with:)``
- ``RealityCamera/RealityCamera/keyDown(with:)``
- ``RealityCamera/RealityCamera/mouseDown(with:)``
- ``RealityCamera/RealityCamera/mouseDragged(with:)``
