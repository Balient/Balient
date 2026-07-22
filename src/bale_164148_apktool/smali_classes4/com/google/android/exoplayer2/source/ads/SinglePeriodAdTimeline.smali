.class public final Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/K0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/K0;->n()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/K0;->u()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-static {v1}, Lir/nasim/LO;->g(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public l(ILcom/google/android/exoplayer2/K0$b;Z)Lcom/google/android/exoplayer2/K0$b;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->f:Lcom/google/android/exoplayer2/K0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/K0;->l(ILcom/google/android/exoplayer2/K0$b;Z)Lcom/google/android/exoplayer2/K0$b;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lcom/google/android/exoplayer2/K0$b;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 20
    .line 21
    :cond_0
    move-wide v6, v0

    .line 22
    iget-object v3, p2, Lcom/google/android/exoplayer2/K0$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p2, Lcom/google/android/exoplayer2/K0$b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v5, p2, Lcom/google/android/exoplayer2/K0$b;->c:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/K0$b;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 33
    .line 34
    iget-boolean v11, p2, Lcom/google/android/exoplayer2/K0$b;->f:Z

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/K0$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/K0$b;

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
