import 'dart:convert';

CusineTypes cusineTypesFromJson(String str) => CusineTypes.fromJson(json.decode(str));

String cusineTypesToJson(CusineTypes data) => json.encode(data.toJson());

class CusineTypes {
    CusineTypes({
        this.cuisines,
    });

    List<CuisineElement> cuisines;

    factory CusineTypes.fromJson(Map<String, dynamic> json) => CusineTypes(
        cuisines: List<CuisineElement>.from(json["cuisines"].map((x) => CuisineElement.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "cuisines": List<dynamic>.from(cuisines.map((x) => x.toJson())),
    };
}

class CuisineElement {
    CuisineElement({
        this.cuisine,
    });

    CuisineCuisine cuisine;

    factory CuisineElement.fromJson(Map<String, dynamic> json) => CuisineElement(
        cuisine: CuisineCuisine.fromJson(json["cuisine"]),
    );

    Map<String, dynamic> toJson() => {
        "cuisine": cuisine.toJson(),
    };
}

class CuisineCuisine {
    CuisineCuisine({
        this.cuisineId,
        this.cuisineName,
    });

    int cuisineId;
    String cuisineName;

    factory CuisineCuisine.fromJson(Map<String, dynamic> json) => CuisineCuisine(
        cuisineId: json["cuisine_id"],
        cuisineName: json["cuisine_name"],
    );

    Map<String, dynamic> toJson() => {
        "cuisine_id": cuisineId,
        "cuisine_name": cuisineName,
    };
}
