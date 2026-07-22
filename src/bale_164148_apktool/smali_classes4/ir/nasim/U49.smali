.class public final Lir/nasim/U49;
.super Lir/nasim/k29;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jk3;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IStreetViewPanoramaViewDelegate"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/k29;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T0(Lir/nasim/O49;)V
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
    const/16 p1, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getView()Lir/nasim/bk3;
    .locals 2

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v1}, Lir/nasim/bk3$a;->d2(Landroid/os/IBinder;)Lir/nasim/bk3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final j(Landroid/os/Bundle;)V
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
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

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
    const/4 v1, 0x7

    .line 9
    invoke-virtual {p0, v1, v0}, Lir/nasim/k29;->c2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0}, Lir/nasim/k29;->d2()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
