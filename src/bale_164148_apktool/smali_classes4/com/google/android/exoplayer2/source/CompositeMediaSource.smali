.class public abstract Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;,
        Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/BaseMediaSource;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:Lir/nasim/nb8;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h0(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->n0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V

    return-void
.end method

.method private synthetic n0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->o0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaSource;->J()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->A(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->t(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected e0(Lir/nasim/nb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->j:Lir/nasim/nb8;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Pt8;->v()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->i:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method protected g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->i(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->o(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->H(Lcom/google/android/exoplayer2/drm/h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final i0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->A(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final j0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->t(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected k0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    return-object p2
.end method

.method protected l0(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method protected m0(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

.method protected abstract o0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
.end method

.method protected final p0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lir/nasim/rp1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lir/nasim/rp1;-><init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;-><init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->i:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->n(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->i:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->F(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/h;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->j:Lir/nasim/nb8;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->c0()Lir/nasim/dB5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->u(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lir/nasim/nb8;Lir/nasim/dB5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->d0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->A(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method protected final q0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->i(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->o(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->H(Lcom/google/android/exoplayer2/drm/h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
