.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->a:F

    return-object p0
.end method

.method public b()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->a:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$a;->b:F

    return-object p0
.end method
