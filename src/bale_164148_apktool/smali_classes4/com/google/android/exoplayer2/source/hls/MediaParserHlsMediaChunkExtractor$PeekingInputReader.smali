.class final Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PeekingInputReader"
.end annotation


# instance fields
.field private final a:Lir/nasim/Nu2;

.field private b:I


# direct methods
.method private constructor <init>(Lir/nasim/Nu2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->a:Lir/nasim/Nu2;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Nu2;Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lir/nasim/Nu2;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->a:Lir/nasim/Nu2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Nu2;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->a:Lir/nasim/Nu2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Nu2;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->a:Lir/nasim/Nu2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/Nu2;->j([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->b:I

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->b:I

    .line 11
    .line 12
    return p1
.end method

.method public seekToPosition(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
