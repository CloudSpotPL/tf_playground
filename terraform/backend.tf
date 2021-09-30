terraform {
  backend "remote" {
    organization = "CloudSpotPL"
    workspaces {
      name = "playground"
    }
    token = "uOhcsAaogmXeuw.atlasv1.mp1GFulOTTkrE9Ta89Rlsv7kUKhRe74pXdT51vr5T7SIIgnyBMvq1JsXJoz81epJZQc"
  }
  required_version = ">= 0.13.0"
}
