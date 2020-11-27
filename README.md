![Image of the Chernobyl reactor after the disaster](https://ca-times.brightspotcdn.com/dims4/default/4a0fc3d/2147483647/strip/true/crop/1810x1018+0+0/resize/840x472!/quality/90/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2Fcd%2F68%2F90d7483dd5739249937653ff44dd%2Fla-1555089214-yatzjfbvxd-snap-image)

# Azure

Created by Chris Arme, Rachel Bloom, Wren Lee, and Kale Wicks

## About

Azure is an instrument that examines humankind’s relationship with animals and human-made destruction through the lens of the Chernobyl disaster. This instrument combines Unity and SuperCollider, allowing audience members to watch and listen as the reactors overload and explode on screen in a cacophony of sight and sound. The Unity component is simultaneously interactive by allowing the audience to move their in-game avatar and engage the explosion and not interactive by keeping the audience trapped in a room with no way to stop the disaster or save those involved. 
The visual limitations are compounded with the sonification of before and after the disaster modeled on data. Before the explosion, the audience is immersed in the ominous audio of a clicking Geiger counter. The explosion is triggered by the audience, implying humans' role in the Chernobyl disaster. But the audience is also trapped in a room, unable to do anything after the explosion occurs. After the disaster, humans left the area, allowing animals to return as signified by the howling of the growing wolf populations evidenced by a study analyzing animal populations in Pripyat post-diaster. Audience members can listen to how the landscape changed after the reactors exploded. 
Through Azure, we encourage the audience to critically think about humanity’s negative impact on nature and in what ways the absence of human intervention might affect nature’s resurgence.
In the future, we imagine Azure to be an installation where audience members have free-range in exploring the sights and sounds of Pripyat before and after the Chernobyl disaster.

## Videos
View Azure in all of its glory - https://youtu.be/2mBwImzCv6c

## Instructions to Play Azure
1. Download the repository to your device (using tools such as clone https://docs.github.com/en/free-pro-team@latest/github/creating-cloning-and-archiving-repositories/cloning-a-repository).
2. Extract the file.
3. Open the folder corresponding to your operating system, either Mac OS or Windows.
4. Run the executable named "Chernobyl".
5. Control the player using the WASD keys to move, and the mouse to look around.
6. Press space to initiate the explosion.
7. Enjoy.

## Instructions to Make Your Own Azure
1. Download the game engine Unity onto your device if you don't have it downloaded already. This link gets you access to the free Unity accounts. https://store.unity.com/#plans-individual
   * If you don't have an account with Unity, create a Unity ID.
   * Make sure you have enough storage to download Unity and the related assets.
2. Download assets linked in the sources section. Some of these assets cost small amounts of money.
3. Download the scripts from the Explosion Scripts and Interactive Player Scripts.
4. Launch Unity.
5. Create a new 3D project.
   * Rename the file and change its destination folder if you want.
6. Before you import the other assets, create the playable character.
   * Create a game object in the top navigation bar.
   * Create empty.
   * Add component on the empty game object.
   * Add character controller.
   * Find main camera to newly added game object.
   * Add a shape component to see the object.
   * In the main camera area on the left hand sidebar, add mouse look script from the Interactive Player Scripts.
   * Add player controller scripts from the Interactive Player Scripts files.
7. Import scripts from the Explosion Scripts and Interactive Player Scripts.
   * Add Component -> Script.
8. Import assets downloaded from sources below.
   * Assets -> Import New Asset.
9. Run the program.
   * File -> Build and Run.
10. Use your mouse to move the player.
11. Press space to initiate the explosion.

## Sources
#### Audio
The audio generated in Supercollider is adapted from the Gendy3 example (https://doc.sccode.org/Classes/Gendy3.html) and Panning Strings. 
The Geiger counter data is from http://www.chernobylgallery.com/chernobyl-disaster/radiation-levels/. The wolf data is from https://esajournals.onlinelibrary.wiley.com/doi/epdf/10.1002/fee.1227?saml_referrer.

#### Unity Assets
We used the following Unity assets.
* Standard Assets - https://assetstore.unity.com/packages/essentials/asset-packs/standard-assets-for-unity-2018-4-32351
* Explosion - https://www.gabrielaguiarprod.com/product-page/shader-graph-nuke-explosion-project
* Unity Particle Pack - https://assetstore.unity.com/packages/essentials/tutorial-projects/unity-particle-pack-127325
* Ferris Wheel - https://www.turbosquid.com/3d-models/3d-pripyat-ferris-wheel-model-1449087
* Tree - https://www.turbosquid.com/3d-models/redwood-trees-ferns-model-1428861
* Reactor - https://assetstore.unity.com/packages/3d/environments/industrial/chernobyl-reactor-4-hdrp-and-pbr-workflow-150520
* Room - https://www.turbosquid.com/Download/L41907996/FHYKGH42P2

#### Images
Images are pulled from the following sources.
* Chernobyl Reactor Explosion - https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.latimes.com%2Fbooks%2Fla-et-jc-midnight-in-chernobyl-review-20190412-story.html&psig=AOvVaw0mflFoyu7iCraXsKfMa6Ra&ust=1606424275086000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCIDYnPXLnu0CFQAAAAAdAAAAABAD
