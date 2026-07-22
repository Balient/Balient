.class public Lorg/neshan/common/model/LatLng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/neshan/common/model/LatLng;->latitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/neshan/common/model/LatLng;->longitude:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/neshan/common/model/LatLng;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/neshan/common/model/LatLng;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/neshan/common/model/LatLng;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/neshan/common/model/LatLng;->longitude:D

    .line 2
    .line 3
    return-void
.end method
