.class final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdPrepareListener"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field final synthetic b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->e(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->f(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic e(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 8
    .line 9
    iget v2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic f(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 8
    .line 9
    iget v2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/ads/d;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/source/LoadEventInfo;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Lcom/google/android/exoplayer2/upstream/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->a(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-virtual {v0, v7, v3, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->x(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t0(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/c;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/c;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
