.class public final Lir/nasim/V49;
.super Lir/nasim/k29;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ok3;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/k29;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setMyLocationButtonEnabled(Z)V
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
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Lir/nasim/k29;->e2(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
