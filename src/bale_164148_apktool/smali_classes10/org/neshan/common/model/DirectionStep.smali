.class public Lorg/neshan/common/model/DirectionStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bearingAfter:I
    .annotation runtime Lir/nasim/UT6;
        value = "bearing_after"
    .end annotation
.end field

.field private distance:Lorg/neshan/common/model/Distance;

.field private duration:Lorg/neshan/common/model/Distance;

.field private encodedPolyline:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "polyline"
    .end annotation
.end field

.field private exit:I

.field private instruction:Ljava/lang/String;

.field private maneuver:Lorg/neshan/common/model/Maneuver;

.field private modifier:Lorg/neshan/common/model/Modifier;

.field private name:Ljava/lang/String;

.field private startLocation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/nasim/UT6;
        value = "start_location"
    .end annotation
.end field

.field private type:Lorg/neshan/common/model/Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBearingAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/neshan/common/model/DirectionStep;->bearingAfter:I

    .line 2
    .line 3
    return v0
.end method

.method public getDistance()Lorg/neshan/common/model/Distance;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionStep;->distance:Lorg/neshan/common/model/Distance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Lorg/neshan/common/model/Distance;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionStep;->duration:Lorg/neshan/common/model/Distance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodedPolyline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionStep;->encodedPolyline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/neshan/common/model/DirectionStep;->exit:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionStep;->instruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManeuver()Lorg/neshan/common/model/Maneuver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionStep;->maneuver:Lorg/neshan/common/model/Maneuver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifier()Lorg/neshan/common/model/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionStep;->modifier:Lorg/neshan/common/model/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionStep;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartLocation()Lorg/neshan/common/model/LatLng;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionStep;->startLocation:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/neshan/common/model/LatLng;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/neshan/common/model/DirectionStep;->startLocation:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, Lorg/neshan/common/model/DirectionStep;->startLocation:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/neshan/common/model/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public getType()Lorg/neshan/common/model/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/DirectionStep;->type:Lorg/neshan/common/model/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBearingAfter(I)Lorg/neshan/common/model/DirectionStep;
    .locals 0

    .line 1
    iput p1, p0, Lorg/neshan/common/model/DirectionStep;->bearingAfter:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDistance(Lorg/neshan/common/model/Distance;)Lorg/neshan/common/model/DirectionStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionStep;->distance:Lorg/neshan/common/model/Distance;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDuration(Lorg/neshan/common/model/Distance;)Lorg/neshan/common/model/DirectionStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionStep;->duration:Lorg/neshan/common/model/Distance;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncodedPolyline(Ljava/lang/String;)Lorg/neshan/common/model/DirectionStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionStep;->encodedPolyline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExit(I)Lorg/neshan/common/model/DirectionStep;
    .locals 0

    .line 1
    iput p1, p0, Lorg/neshan/common/model/DirectionStep;->exit:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setInstruction(Ljava/lang/String;)Lorg/neshan/common/model/DirectionStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionStep;->instruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setManeuver(Lorg/neshan/common/model/Maneuver;)Lorg/neshan/common/model/DirectionStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionStep;->maneuver:Lorg/neshan/common/model/Maneuver;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModifier(Lorg/neshan/common/model/Modifier;)Lorg/neshan/common/model/DirectionStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionStep;->modifier:Lorg/neshan/common/model/Modifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/neshan/common/model/DirectionStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionStep;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartLocation(Lorg/neshan/common/model/LatLng;)Lorg/neshan/common/model/DirectionStep;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v1, p1}, [Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/neshan/common/model/DirectionStep;->startLocation:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-object p0
.end method

.method public setType(Lorg/neshan/common/model/Type;)Lorg/neshan/common/model/DirectionStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/DirectionStep;->type:Lorg/neshan/common/model/Type;

    .line 2
    .line 3
    return-object p0
.end method
