---
tags:
- Behavioural
- Static
- f2c23d
- f2c23d
- f2c23d
- '2'
- f2c23d
- f2c23d
- f2c23d
- game
- gamedev
- sebastianlague
- csharp
- YTSLGD
- E2
- f2c23d
- Behavioural
- f2c23d
- Static
---

---
tags:
- '[Sebastian Lague'
- '[Class|class'
- '[Inheritance|inheritance'
- '[Composition|composition.'
- '[Inheritance'
- '[Composition'
- '[#Behavioural Components|>'
- '[#Static Classes|>'
- '[Unity|Unity''s'
- '[MonoBehaviour|MonoBehaviour Class'
- '[Instance|instance'
- '[Instance|instance variables'
- '[Class|class variable'
- '[Pasted image 20220425061946.png'
- '[Class|Utility Classes'
- '[GameDevYTSL1|<<'
- '[GameDevYTSL3|>>'
---

<span style="color: #f2c23d;">Type:</span> YouTube Video Playlist
<span style="color: #f2c23d;">Name of Playlist:</span> Introduction to Game Development (Unity and C#)
<span style="color: #f2c23d;">Video: </span>Video#2, E2
<span style="color: #f2c23d;">Author: 
</span> [[Sebastian Lague]]
<span style="color: #f2c23d;">Topic: </span> Classes
<span style="color: #f2c23d;">Tags:</span> #game #gamedev #sebastianlague #csharp  #YTSLGD #E2  

# 1. Classes
A [[Class|class]] is way of grouping related methods and variables together. 
Classes support [[Inheritance|inheritance]] and [[Composition|composition.]]
### Creating a class
```cs
class Player{
	//methods and variables
}
```

## Inheritance
[[Inheritance]] is the way in which daughter classes inherit methods from parent classes. 
Eg: Animal Kingdom Recreation

If class Animal has Eat and Sleep behavior then a Mammal and Bird class created under Animal class will have Eat and Sleep predefined. The new classes can then have methods for self like 
Live Birth for Mammals
Laying Eggs and Flying for Birds

## Composition
[[Composition]] is an idea of splitting classes implementing a specific behaviour.  
Eg: Swimming and Laying eggs makes a bird: Penguin

# 2. Classes in Unity
- ### <span style="color: #f2c23d;">Scripts as Behavioural Components</span> [[#Behavioural Components|>]]
- <span style="color: #f2c23d;">Static Classes</span> [[#Static Classes|>]]

## Behavioural Components:
 These scripts attached to objects to drive their behaviour. These must inherit from [[Unity|Unity's]] [[MonoBehaviour|MonoBehaviour Class]].
 Eg: A method named `start()` will get called by MonoBehaviour at the game start.
 
### Creating a Behavioural Class 
```cs
class Enemy:MonoBehaviour {

	 void Update() {
		 bool canSeePlayer = false;
		 if (canSeePlayer){
		 }
	 }
}
``` 

Each Enemy object can have its own copy called an [[Instance|instance]] of the Enemy class. Different instances have different valued [[Instance|instance variables]]. Its is the default variable type.
The opposite of a instace variable is called the [[Class|class variable]] which belongs to just the class. Adding the word `static` while defining a variable creates a class variable. 
```cs
class Enemy:MonoBehaviour {

	static int numberOfEnemiesAlive = 0;
	int instanceExample = 0;

	void Start() {
		numberOfEnemiesAlive = numberOfEnemiesAlive + 1;
		instanceExample = instanceExample + 1;
	}

	void Update() {
		 bool canSeePlayer = false;
		 if (canSeePlayer){
		 }
	}
}
```

The above code would give us the following variable values:
![[Pasted image 20220425061946.png]]

For accessing a variable from other class from its declaration class`public` creates a multiclass accessible variable.
```cs
class OtherClass:MonoBehaviour {

	void someMethod() {
		int x = Enemy.numberOfEnemiesAlive
	}
}
```

The  `static` and `public` concept applies to methods as well.

## Static Classes
Creating a Static Class means all its variables and methods are supposed to be static too. It makes accessibility of stuff very easy, creating the perfect suitability of a [[Class|Utility Classes]].
### Creating a Static Class
```cs
// A maths class can be created as:
static class Maths {
	static float pi = 3.141592653f;

	static float SquareRoot(float n){
		float result = 0;
		// calculate square root
		return result;
	}

}
```
By making the variables public they can be accessed easily using dot notation.
```cs
class OtherClass:MonoBehaviour {
	void SomeMethod() {
		float x = Maths.pi;
		float sqrtOfPi = Maths.SquareRoot(x);
	}
}
```

[[GameDevYTSL1|<<]] [[GameDevYTSL3|>>]]