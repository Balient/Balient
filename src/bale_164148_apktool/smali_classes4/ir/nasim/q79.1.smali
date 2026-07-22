.class public final Lir/nasim/q79;
.super Lir/nasim/k29;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Sj3;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/k29;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J1(Lir/nasim/bk3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/a59;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1, v0}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K1()Lir/nasim/ok3;
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lir/nasim/k29;->c2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lir/nasim/ok3;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, Lir/nasim/ok3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lir/nasim/V49;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lir/nasim/V49;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final Q1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/a59;->c(Landroid/os/Parcel;Z)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x16

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lir/nasim/k29;->c2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/a59;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final i0(Lir/nasim/bk3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/a59;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1, v0}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o1(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/a59;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x5b

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lir/nasim/k29;->c2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lir/nasim/a59;->f(Landroid/os/Parcel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final t1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/a59;->c(Landroid/os/Parcel;Z)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x12

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
