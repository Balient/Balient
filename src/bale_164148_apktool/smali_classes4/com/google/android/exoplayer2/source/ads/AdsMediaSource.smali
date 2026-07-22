.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# instance fields
.field private final k:Lcom/google/android/exoplayer2/source/MediaSource;

.field private final l:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field private final m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

.field private final n:Lir/nasim/t7;

.field private final o:Lcom/google/android/exoplayer2/upstream/b;

.field private final p:Ljava/lang/Object;

.field private final q:Landroid/os/Handler;

.field private final r:Lcom/google/android/exoplayer2/K0$b;

.field private s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

.field private t:Lcom/google/android/exoplayer2/K0;

.field private u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic C0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Lir/nasim/t7;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->d(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/Object;Lir/nasim/t7;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic D0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->c(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private E0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 15
    .line 16
    aget-object v4, v4, v2

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_3

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->d:[Landroid/net/Uri;

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    if-ge v3, v6, :cond_2

    .line 39
    .line 40
    aget-object v5, v5, v3

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/exoplayer2/b0$c;

    .line 45
    .line 46
    invoke-direct {v6}, Lcom/google/android/exoplayer2/b0$c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/b0$c;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/b0$c;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 54
    .line 55
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/MediaSource;->p()Lcom/google/android/exoplayer2/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v7, v7, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v7, v7, Lcom/google/android/exoplayer2/b0$h;->c:Lcom/google/android/exoplayer2/b0$f;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/b0$c;->c(Lcom/google/android/exoplayer2/b0$f;)Lcom/google/android/exoplayer2/b0$c;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/b0$c;->a()Lcom/google/android/exoplayer2/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->a(Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6, v5}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->e(Lcom/google/android/exoplayer2/source/MediaSource;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method private F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/K0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f0(Lcom/google/android/exoplayer2/K0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->z0()[[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->h([[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;-><init>(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f0(Lcom/google/android/exoplayer2/K0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->D0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

.method public static synthetic s0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

.method static synthetic t0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->Z(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic v0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->p0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/K0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/K0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->q0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z0()[[J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [[J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    new-array v3, v3, [J

    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 22
    .line 23
    aget-object v4, v4, v2

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_2
    aput-wide v6, v5, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected A0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
.end method

.method protected G0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 12
    .line 13
    aget-object p2, v0, p2

    .line 14
    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->c(Lcom/google/android/exoplayer2/K0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/K0;->n()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-static {p2}, Lir/nasim/LO;->a(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/K0;

    .line 40
    .line 41
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->F0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 20
    .line 21
    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-gt v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 54
    .line 55
    aget-object v0, v3, v0

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->E0()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->y(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->n(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method protected e0(Lir/nasim/nb8;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->e0(Lir/nasim/nb8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->p0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/ads/b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected g0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/K0;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected bridge synthetic k0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->A0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic o0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->G0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->p()Lcom/google/android/exoplayer2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->h(Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->g()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 42
    .line 43
    aget-object p1, p1, v1

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v1, p1, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
