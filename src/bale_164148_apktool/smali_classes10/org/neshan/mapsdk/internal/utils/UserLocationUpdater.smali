.class public abstract Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# static fields
.field private static final LOCATION_UPDATE_INTERVAL:J = 0x1f4L


# instance fields
.field private context:Landroid/content/Context;

.field private fusedLocationClient:Lir/nasim/rT2;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/Y34;->b(Landroid/content/Context;)Lir/nasim/rT2;

    move-result-object p1

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->fusedLocationClient:Lir/nasim/rT2;

    return-void
.end method

.method private createLocationRequest()V
    .locals 4

    invoke-virtual {p0}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lir/nasim/jz1;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserLocationUpdater"

    const-string v1, " required permissions are not granted "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    :cond_1
    iget-object v0, p0, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->fusedLocationClient:Lir/nasim/rT2;

    iget-object v1, p0, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, Lir/nasim/rT2;->b(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private stopLocationUpdates()V
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->fusedLocationClient:Lir/nasim/rT2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lir/nasim/rT2;->d(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public pauseLocationUpdate()V
    .locals 0

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->stopLocationUpdates()V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->context:Landroid/content/Context;

    return-void
.end method

.method public startLocationUpdate()V
    .locals 0

    invoke-direct {p0}, Lorg/neshan/mapsdk/internal/utils/UserLocationUpdater;->createLocationRequest()V

    return-void
.end method
