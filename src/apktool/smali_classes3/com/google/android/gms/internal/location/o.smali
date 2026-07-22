.class public final Lcom/google/android/gms/internal/location/o;
.super Lir/nasim/DK8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS8;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/DK8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lcom/google/android/gms/location/LocationSettingsRequest;Lir/nasim/uT8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/DK8;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lir/nasim/qN8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lir/nasim/qN8;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lir/nasim/DK8;->f2(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L0(Lcom/google/android/gms/internal/location/zzdb;Lir/nasim/Dd3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/DK8;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/qN8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lir/nasim/qN8;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x59

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lir/nasim/DK8;->f2(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M1(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;Lir/nasim/Dd3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/DK8;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/qN8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lir/nasim/qN8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lir/nasim/qN8;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x58

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lir/nasim/DK8;->f2(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X1(Lcom/google/android/gms/location/LastLocationRequest;Lir/nasim/dT8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/DK8;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/qN8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lir/nasim/qN8;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x52

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lir/nasim/DK8;->f2(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Landroid/location/Location;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0}, Lir/nasim/DK8;->d2()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lir/nasim/DK8;->e2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/qN8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/location/Location;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final h1(Lcom/google/android/gms/internal/location/zzdf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/DK8;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/qN8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x3b

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lir/nasim/DK8;->f2(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
