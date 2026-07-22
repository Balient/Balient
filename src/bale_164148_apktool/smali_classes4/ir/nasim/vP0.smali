.class public abstract Lir/nasim/vP0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lir/nasim/Cj3;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Lir/nasim/uP0;
    .locals 2

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/HE5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lir/nasim/uP0;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/vP0;->c()Lir/nasim/Cj3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0, p1}, Lir/nasim/Cj3;->H0(Lcom/google/android/gms/maps/model/LatLng;F)Lir/nasim/bk3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lir/nasim/uP0;-><init>(Lir/nasim/bk3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static b(Lir/nasim/Cj3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Cj3;

    .line 6
    .line 7
    sput-object p0, Lir/nasim/vP0;->a:Lir/nasim/Cj3;

    .line 8
    .line 9
    return-void
.end method

.method private static c()Lir/nasim/Cj3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/vP0;->a:Lir/nasim/Cj3;

    .line 2
    .line 3
    const-string v1, "CameraUpdateFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/HE5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/Cj3;

    .line 10
    .line 11
    return-object v0
.end method
