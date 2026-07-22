.class Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ou2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackOutputProviderAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;


# virtual methods
.method public b(II)Lir/nasim/ra8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->a:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->b(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->a:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->b(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;->b(II)Lir/nasim/ra8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->a:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->d(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lir/nasim/kh2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public o(Lir/nasim/KM6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->a:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->f(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->g()[Lcom/google/android/exoplayer2/X;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->e(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;[Lcom/google/android/exoplayer2/X;)[Lcom/google/android/exoplayer2/X;

    .line 12
    .line 13
    .line 14
    return-void
.end method
