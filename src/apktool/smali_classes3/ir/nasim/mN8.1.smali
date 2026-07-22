.class public final Lir/nasim/mN8;
.super Lir/nasim/EK8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ld3;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/EK8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/EK8;->e2()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/rN8;->c(Landroid/os/Parcel;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Lir/nasim/EK8;->f2(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
