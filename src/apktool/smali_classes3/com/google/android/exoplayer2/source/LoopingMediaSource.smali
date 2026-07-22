.class public final Lcom/google/android/exoplayer2/source/LoopingMediaSource;
.super Lcom/google/android/exoplayer2/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;,
        Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final m:I

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Map;


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public P()Lcom/google/android/exoplayer2/J0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->m:I

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->F0()Lcom/google/android/exoplayer2/J0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->m:I

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;-><init>(Lcom/google/android/exoplayer2/J0;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->F0()Lcom/google/android/exoplayer2/J0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Lcom/google/android/exoplayer2/J0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1
.end method

.method public b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/Em;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->m:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/Em;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->n:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/Em;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->o:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method protected r0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->m:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->n:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->n:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected x0(Lcom/google/android/exoplayer2/J0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->m:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource;->m:I

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;-><init>(Lcom/google/android/exoplayer2/J0;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Lcom/google/android/exoplayer2/J0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f0(Lcom/google/android/exoplayer2/J0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
