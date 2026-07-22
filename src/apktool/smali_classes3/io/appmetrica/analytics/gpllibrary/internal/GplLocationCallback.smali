.class Lio/appmetrica/analytics/gpllibrary/internal/GplLocationCallback;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# instance fields
.field private final a:Landroid/location/LocationListener;


# direct methods
.method constructor <init>(Landroid/location/LocationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLocationCallback;->a:Landroid/location/LocationListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLocationCallback;->a:Landroid/location/LocationListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
