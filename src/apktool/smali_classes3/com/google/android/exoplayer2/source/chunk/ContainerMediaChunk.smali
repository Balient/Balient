.class public Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
.source "SourceFile"


# instance fields
.field private final o:J

.field private final p:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

.field private q:J

.field private volatile r:Z

.field private s:Z


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->j()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->o:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->c(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->p:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->l(Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->k:J

    .line 25
    .line 26
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v5

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-wide v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->o:J

    .line 38
    .line 39
    sub-long/2addr v0, v7

    .line 40
    :goto_0
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->l:J

    .line 41
    .line 42
    cmp-long v2, v7, v5

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-wide v7, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->o:J

    .line 49
    .line 50
    sub-long/2addr v7, v5

    .line 51
    :goto_1
    move-wide v5, v0

    .line 52
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->c(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->q:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;->e(J)Lcom/google/android/exoplayer2/upstream/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v7, Lir/nasim/RO1;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lir/nasim/a87;

    .line 66
    .line 67
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lir/nasim/a87;->b(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    move-object v1, v7

    .line 74
    invoke-direct/range {v1 .. v6}, Lir/nasim/RO1;-><init>(Lir/nasim/TJ1;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->r:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->p:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    .line 82
    .line 83
    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->a(Lir/nasim/up2;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :try_start_2
    invoke-interface {v7}, Lir/nasim/up2;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 97
    .line 98
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 99
    .line 100
    sub-long/2addr v0, v2

    .line 101
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lir/nasim/a87;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/aK1;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->r:Z

    .line 109
    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->s:Z

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    :try_start_3
    invoke-interface {v7}, Lir/nasim/up2;->getPosition()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 122
    .line 123
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 124
    .line 125
    sub-long/2addr v1, v3

    .line 126
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->q:J

    .line 127
    .line 128
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->i:Lir/nasim/a87;

    .line 130
    .line 131
    invoke-static {v1}, Lir/nasim/aK1;->a(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method protected l(Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;
    .locals 0

    .line 1
    return-object p1
.end method
