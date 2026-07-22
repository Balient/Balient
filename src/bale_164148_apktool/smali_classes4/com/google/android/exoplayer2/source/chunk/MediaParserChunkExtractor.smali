.class public final Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private final b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final c:Landroid/media/MediaParser;

.field private final d:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

.field private final e:Lir/nasim/kh2;

.field private f:J

.field private g:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

.field private h:[Lcom/google/android/exoplayer2/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xx0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->i:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->g:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lir/nasim/kh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->e:Lir/nasim/kh2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;[Lcom/google/android/exoplayer2/X;)[Lcom/google/android/exoplayer2/X;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->h:[Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;)Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->c()Landroid/media/MediaParser$SeekMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->f:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->c:Landroid/media/MediaParser;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lir/nasim/Pg4;->a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/Rg4;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, Lir/nasim/Tg4;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 33
    .line 34
    .line 35
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->f:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Nu2;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Nu2;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->c(Lir/nasim/zN1;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->c:Landroid/media/MediaParser;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Qg4;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->g:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 4
    .line 5
    invoke-virtual {p1, p4, p5}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->n(J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->d:Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->l(Lir/nasim/Ou2;)V

    .line 13
    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->f:J

    .line 16
    .line 17
    return-void
.end method
