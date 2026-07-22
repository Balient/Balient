.class public final Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:Lcom/google/android/exoplayer2/X;

.field private q:J

.field private r:Z


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->j()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->c(J)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->o:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->b(II)Lir/nasim/hX7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->p:Lcom/google/android/exoplayer2/X;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lir/nasim/hX7;->c(Lcom/google/android/exoplayer2/X;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/b;->e(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lir/nasim/a87;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lir/nasim/a87;->b(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v4, v0, v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    .line 43
    .line 44
    add-long/2addr v0, v4

    .line 45
    :cond_0
    move-wide v8, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    new-instance v0, Lir/nasim/RO1;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lir/nasim/a87;

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    invoke-direct/range {v4 .. v9}, Lir/nasim/RO1;-><init>(Lir/nasim/TJ1;JJ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v1, -0x1

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    .line 64
    .line 65
    int-to-long v1, v2

    .line 66
    add-long/2addr v4, v1

    .line 67
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    .line 68
    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0, v1, v10}, Lir/nasim/hX7;->f(Lir/nasim/TJ1;IZ)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->q:J

    .line 78
    .line 79
    long-to-int v7, v0

    .line 80
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-interface/range {v3 .. v9}, Lir/nasim/hX7;->b(JIIILir/nasim/hX7$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lir/nasim/a87;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/aK1;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->r:Z

    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lir/nasim/a87;

    .line 97
    .line 98
    invoke-static {v1}, Lir/nasim/aK1;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;->r:Z

    .line 2
    .line 3
    return v0
.end method
