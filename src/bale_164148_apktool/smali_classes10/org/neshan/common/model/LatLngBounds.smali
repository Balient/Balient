.class public Lorg/neshan/common/model/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final northeast:Lorg/neshan/common/model/LatLng;

.field private final southwest:Lorg/neshan/common/model/LatLng;


# direct methods
.method public constructor <init>(Lorg/neshan/common/model/LatLng;Lorg/neshan/common/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/neshan/common/model/LatLngBounds;->northeast:Lorg/neshan/common/model/LatLng;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/neshan/common/model/LatLngBounds;->southwest:Lorg/neshan/common/model/LatLng;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNortheast()Lorg/neshan/common/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/LatLngBounds;->northeast:Lorg/neshan/common/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSouthwest()Lorg/neshan/common/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/LatLngBounds;->southwest:Lorg/neshan/common/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method
