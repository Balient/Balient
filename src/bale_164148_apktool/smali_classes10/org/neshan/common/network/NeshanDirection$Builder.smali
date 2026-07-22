.class public Lorg/neshan/common/network/NeshanDirection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/neshan/common/network/NeshanDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alternative:Ljava/lang/Boolean;

.field private apiKey:Ljava/lang/String;

.field private avoidOddEvenZone:Ljava/lang/Boolean;

.field private avoidTrafficZone:Ljava/lang/Boolean;

.field private bearing:Ljava/lang/Integer;

.field private destinationLocation:Lorg/neshan/common/model/LatLng;

.field private sourceLocation:Lorg/neshan/common/model/LatLng;

.field private type:Ljava/lang/String;

.field private waypoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/neshan/common/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private withTraffic:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/neshan/common/model/LatLng;Lorg/neshan/common/model/LatLng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->avoidTrafficZone:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->avoidOddEvenZone:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->alternative:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->waypoints:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->apiKey:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->destinationLocation:Lorg/neshan/common/model/LatLng;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->sourceLocation:Lorg/neshan/common/model/LatLng;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->type:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public build()Lorg/neshan/common/network/NeshanDirection;
    .locals 2

    .line 1
    new-instance v0, Lorg/neshan/common/network/NeshanDirection;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/neshan/common/network/NeshanDirection;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->apiKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/neshan/common/network/NeshanDirection;->access$002(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->type:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/neshan/common/network/NeshanDirection;->access$102(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->withTraffic:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/neshan/common/network/NeshanDirection;->access$202(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->sourceLocation:Lorg/neshan/common/model/LatLng;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/neshan/common/network/NeshanDirection;->access$302(Lorg/neshan/common/network/NeshanDirection;Lorg/neshan/common/model/LatLng;)Lorg/neshan/common/model/LatLng;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->destinationLocation:Lorg/neshan/common/model/LatLng;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/neshan/common/network/NeshanDirection;->access$402(Lorg/neshan/common/network/NeshanDirection;Lorg/neshan/common/model/LatLng;)Lorg/neshan/common/model/LatLng;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->avoidTrafficZone:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/neshan/common/network/NeshanDirection;->access$502(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->avoidOddEvenZone:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/neshan/common/network/NeshanDirection;->access$602(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->alternative:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/neshan/common/network/NeshanDirection;->access$702(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->waypoints:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/neshan/common/network/NeshanDirection;->access$802(Lorg/neshan/common/network/NeshanDirection;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->bearing:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lorg/neshan/common/network/NeshanDirection;->access$902(Lorg/neshan/common/network/NeshanDirection;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public setAlternative(Ljava/lang/Boolean;)Lorg/neshan/common/network/NeshanDirection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->alternative:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAvoidOddEvenZone(Ljava/lang/Boolean;)Lorg/neshan/common/network/NeshanDirection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->avoidOddEvenZone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAvoidTrafficZone(Ljava/lang/Boolean;)Lorg/neshan/common/network/NeshanDirection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->avoidTrafficZone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBearing(Ljava/lang/Integer;)Lorg/neshan/common/network/NeshanDirection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->bearing:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDestinationLocation(Lorg/neshan/common/model/LatLng;)Lorg/neshan/common/network/NeshanDirection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->destinationLocation:Lorg/neshan/common/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSourceLocation(Lorg/neshan/common/model/LatLng;)Lorg/neshan/common/network/NeshanDirection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->sourceLocation:Lorg/neshan/common/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lorg/neshan/common/network/NeshanDirection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/network/NeshanDirection$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
