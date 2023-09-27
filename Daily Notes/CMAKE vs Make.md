---
tags: []
---

---
tags:
- '[open-source'
- '[cross-platform'
---

# What is CMAKE? And how is it different from make?

CMake is an [[open-source]] [[cross-platform]] build system and build toolchain generator. It is designed to simplify the build process for software projects by providing a platform-independent way to describe and manage the build configuration. CMake generates build files, such as Makefiles, Visual Studio solutions, or Xcode projects, based on a high-level description provided by the developer.

CMake uses a domain-specific language (DSL) in the form of CMake scripts, which are essentially text files with a specific syntax that describe the build configuration. These scripts define things like source files, compiler flags, libraries, and dependencies. CMake then processes these scripts and generates the appropriate build files for the target platform and build system.

On the other hand, `make` is a build automation tool that has been around for a long time and is commonly found on Unix-like systems. It is used to control the compilation and linking of source code into executable binaries or libraries. Make relies on makefiles, which are specific to the make tool, to define the build process and dependencies.

The main difference between CMake and make is that CMake is a higher-level build system generator, while make is a build automation tool. CMake provides a platform-independent way to generate build files for various build systems, including make itself. By using CMake, developers can write build scripts once and generate the necessary build files for different platforms and build systems without having to write platform-specific build files manually.

CMake also offers additional features and capabilities compared to make. It supports a wider range of build systems and IDEs, provides better support for complex projects with multiple source directories, handles dependencies more effectively, and allows for easier integration with external tools and libraries.

In summary, CMake is a build system generator that simplifies the build process by providing a platform-independent way to describe the build configuration, while make is a build automation tool that executes the build process based on makefiles. CMake can generate makefiles, among other types of build files, and offers additional features and flexibility compared to make.