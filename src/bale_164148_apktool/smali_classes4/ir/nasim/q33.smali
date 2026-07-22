.class public Lir/nasim/q33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Sj3;

.field private final b:Ljava/util/HashMap;

.field private c:Lir/nasim/qh8;


# direct methods
.method public constructor <init>(Lir/nasim/Sj3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/q33;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/HE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/Sj3;

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/q33;->a:Lir/nasim/Sj3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/uP0;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/HE5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/q33;->a:Lir/nasim/Sj3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/uP0;->a()Lir/nasim/bk3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/Sj3;->J1(Lir/nasim/bk3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/q33;->a:Lir/nasim/Sj3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Sj3;->U()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final c()Lir/nasim/qh8;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/q33;->c:Lir/nasim/qh8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/qh8;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/q33;->a:Lir/nasim/Sj3;

    .line 8
    .line 9
    invoke-interface {v1}, Lir/nasim/Sj3;->K1()Lir/nasim/ok3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lir/nasim/qh8;-><init>(Lir/nasim/ok3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/q33;->c:Lir/nasim/qh8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lir/nasim/q33;->c:Lir/nasim/qh8;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final d(Lir/nasim/uP0;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/HE5;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/q33;->a:Lir/nasim/Sj3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/uP0;->a()Lir/nasim/bk3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/Sj3;->i0(Lir/nasim/bk3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public e(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/q33;->a:Lir/nasim/Sj3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Sj3;->o1(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/q33;->a:Lir/nasim/Sj3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Sj3;->l0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/q33;->a:Lir/nasim/Sj3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Sj3;->Q1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/q33;->a:Lir/nasim/Sj3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Sj3;->t1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
