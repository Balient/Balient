.class final Lcom/google/android/gms/maps/d;
.super Lir/nasim/OV1;
.source "SourceFile"


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field protected g:Lir/nasim/FZ4;

.field private final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final i:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/OV1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/d;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/d;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/maps/d;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/maps/d;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Lir/nasim/FZ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/d;->g:Lir/nasim/FZ4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/d;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->g:Lir/nasim/FZ4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/OV1;->b()Lir/nasim/dU3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/ga4;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->f:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lir/nasim/u59;->a(Landroid/content/Context;Lir/nasim/ga4$a;)Lir/nasim/U69;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/maps/d;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/aX4;->f2(Ljava/lang/Object;)Lir/nasim/bk3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/maps/d;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lir/nasim/U69;->v1(Lir/nasim/bk3;Lcom/google/android/gms/maps/GoogleMapOptions;)Lir/nasim/Wj3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/d;->g:Lir/nasim/FZ4;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/maps/c;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/maps/d;->e:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/c;-><init>(Landroid/view/ViewGroup;Lir/nasim/Wj3;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lir/nasim/FZ4;->a(Lir/nasim/dU3;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lir/nasim/f05;

    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/OV1;->b()Lir/nasim/dU3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/maps/c;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/c;->e(Lir/nasim/f05;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    return-void

    .line 86
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    return-void
.end method
