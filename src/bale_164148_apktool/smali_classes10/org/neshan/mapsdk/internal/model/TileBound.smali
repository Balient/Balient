.class public Lorg/neshan/mapsdk/internal/model/TileBound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private maxLat:D

.field private maxLng:D

.field private minLat:D

.field private minLng:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/neshan/mapsdk/internal/model/TileBound;->minLat:D

    iput-wide p3, p0, Lorg/neshan/mapsdk/internal/model/TileBound;->minLng:D

    iput-wide p5, p0, Lorg/neshan/mapsdk/internal/model/TileBound;->maxLat:D

    iput-wide p7, p0, Lorg/neshan/mapsdk/internal/model/TileBound;->maxLng:D

    return-void
.end method


# virtual methods
.method public getMaxLat()D
    .locals 2

    iget-wide v0, p0, Lorg/neshan/mapsdk/internal/model/TileBound;->maxLat:D

    return-wide v0
.end method

.method public getMaxLng()D
    .locals 2

    iget-wide v0, p0, Lorg/neshan/mapsdk/internal/model/TileBound;->maxLng:D

    return-wide v0
.end method

.method public getMinLat()D
    .locals 2

    iget-wide v0, p0, Lorg/neshan/mapsdk/internal/model/TileBound;->minLat:D

    return-wide v0
.end method

.method public getMinLng()D
    .locals 2

    iget-wide v0, p0, Lorg/neshan/mapsdk/internal/model/TileBound;->minLng:D

    return-wide v0
.end method
