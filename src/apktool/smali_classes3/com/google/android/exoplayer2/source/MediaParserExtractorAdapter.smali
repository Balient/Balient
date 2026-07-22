.class public final Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;


# static fields
.field public static final e:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private final b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final c:Landroid/media/MediaParser;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/B94;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/B94;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->e:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lir/nasim/at5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/z94;->a(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v2, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lir/nasim/A94;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 32
    .line 33
    .line 34
    const-string v2, "android.media.mediaparser.inBandCryptoInfo"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lir/nasim/A94;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 37
    .line 38
    .line 39
    const-string v2, "android.media.mediaparser.includeSupplementalData"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lir/nasim/A94;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 42
    .line 43
    .line 44
    const-string v1, "android.media.mediaparser.UNKNOWN"

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget v1, Lir/nasim/qg8;->a:I

    .line 49
    .line 50
    const/16 v2, 0x1f

    .line 51
    .line 52
    if-lt v1, v2, :cond_0

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->a(Landroid/media/MediaParser;Lir/nasim/at5;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->b(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->h(J)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    .line 13
    .line 14
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/u94;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lir/nasim/v94;->a(Landroid/media/MediaParser$SeekPoint;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lir/nasim/u94;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {p4, p1}, Lir/nasim/w94;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Lir/nasim/Wv5;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/t94;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p1, Lir/nasim/Wv5;->a:J

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public c(Lir/nasim/TJ1;Landroid/net/Uri;Ljava/util/Map;JJLir/nasim/vp2;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 2
    .line 3
    invoke-virtual {p2, p8}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->l(Lir/nasim/vp2;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p6, p7}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->c(Lir/nasim/TJ1;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 12
    .line 13
    invoke-virtual {p1, p4, p5}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->b(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/y94;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "android.media.mediaparser.UNKNOWN"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/t94;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/y94;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/y94;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "android.media.mediaparser.Mp3Parser"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/x94;->a(Landroid/media/MediaParser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
