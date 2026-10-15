plugins {
    kotlin("jvm") version "2.0.21"
}

group = "projetseg3502"
version = "0.1.0"

repositories {
    mavenCentral()
}

dependencies {
    testImplementation(kotlin("test"))
}

kotlin {
    jvmToolchain(21)
}
