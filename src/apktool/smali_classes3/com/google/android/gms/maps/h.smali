.class final Lcom/google/android/gms/maps/h;
.super Lir/nasim/fS1;
.source "SourceFile"


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field protected g:Lir/nasim/QS4;

.field private final h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field private final i:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/fS1;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/maps/h;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/h;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/maps/h;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/maps/h;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Lir/nasim/QS4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/h;->g:Lir/nasim/QS4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/h;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->g:Lir/nasim/QS4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/fS1;->b()Lir/nasim/hN3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/L24;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->f:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lir/nasim/LN8;->a(Landroid/content/Context;Lir/nasim/L24$a;)Lir/nasim/lP8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/maps/h;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/tQ4;->g2(Ljava/lang/Object;)Lir/nasim/yd3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/maps/h;->h:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lir/nasim/lP8;->i1(Lir/nasim/yd3;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lir/nasim/Gd3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/maps/h;->g:Lir/nasim/QS4;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/maps/g;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/maps/h;->e:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/maps/g;-><init>(Landroid/view/ViewGroup;Lir/nasim/Gd3;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lir/nasim/QS4;->a(Lir/nasim/hN3;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/fS1;->b()Lir/nasim/hN3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/maps/g;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/g;->e(Lir/nasim/WT4;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    .line 83
    :catch_1
    return-void

    .line 84
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    return-void
.end method
