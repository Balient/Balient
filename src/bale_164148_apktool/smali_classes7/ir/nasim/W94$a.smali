.class public final Lir/nasim/W94$a;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W94;-><init>(Lir/nasim/features/map/data/GetLocationStateUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/W94;


# direct methods
.method constructor <init>(Lir/nasim/W94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W94$a;->b:Lir/nasim/W94;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 9

    .line 1
    const-string v0, "googleMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getLocations(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/W94$a;->b:Lir/nasim/W94;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/location/Location;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/W94;->G0(Lir/nasim/W94;)Lir/nasim/bG4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v0, v4}, Lir/nasim/W94;->O0(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method
