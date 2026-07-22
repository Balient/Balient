.class public Lorg/neshan/mapsdk/MarkerClusterer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private minimumClusterDistance:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/neshan/mapsdk/MarkerClusterer;->minimumClusterDistance:I

    return-void
.end method


# virtual methods
.method public getClusterMarker(Lorg/neshan/common/model/LatLng;I)Lorg/neshan/mapsdk/model/Marker;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getClustersIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinimumClusterDistance()I
    .locals 1

    iget v0, p0, Lorg/neshan/mapsdk/MarkerClusterer;->minimumClusterDistance:I

    return v0
.end method

.method public setMinimumClusterDistance(I)Lorg/neshan/mapsdk/MarkerClusterer;
    .locals 0

    iput p1, p0, Lorg/neshan/mapsdk/MarkerClusterer;->minimumClusterDistance:I

    return-object p0
.end method
