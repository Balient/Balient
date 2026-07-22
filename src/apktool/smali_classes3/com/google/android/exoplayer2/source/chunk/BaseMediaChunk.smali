.class public abstract Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/MediaChunk;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field private m:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

.field private n:[I


# virtual methods
.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->n:[I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method protected final j()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->m:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 8
    .line 9
    return-object v0
.end method

.method public k(Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->m:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->a()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->n:[I

    .line 8
    .line 9
    return-void
.end method
