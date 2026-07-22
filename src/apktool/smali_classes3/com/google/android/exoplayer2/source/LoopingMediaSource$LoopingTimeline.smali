.class final Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoopingTimeline"
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/J0;

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/J0;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/a;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->i:Lcom/google/android/exoplayer2/J0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->j:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->k:I

    .line 23
    .line 24
    iput p2, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->l:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    if-gt p2, p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lir/nasim/kN;->h(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method protected C(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected E(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->j:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    return p1
.end method

.method protected F(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->k:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    return p1
.end method

.method protected I(I)Lcom/google/android/exoplayer2/J0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->i:Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    return-object p1
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->l:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->l:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected y(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->j:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method protected z(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->k:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method
