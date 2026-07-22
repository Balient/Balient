.class public final Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private final b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final c:Landroid/media/MediaParser;

.field private final d:Lcom/google/android/exoplayer2/X;

.field private final e:Z

.field private final f:Lir/nasim/uo3;

.field private final g:Lir/nasim/dB5;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bh4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bh4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->i:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/X;ZLir/nasim/uo3;ILir/nasim/dB5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->f:Lir/nasim/uo3;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->d:Lcom/google/android/exoplayer2/X;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->g:Lir/nasim/dB5;

    .line 15
    .line 16
    iput p6, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->h:I

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g(Landroid/net/Uri;Lcom/google/android/exoplayer2/X;Ljava/util/List;Lir/nasim/k68;Ljava/util/Map;Lir/nasim/Nu2;Lir/nasim/dB5;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->i(Landroid/net/Uri;Lcom/google/android/exoplayer2/X;Ljava/util/List;Lir/nasim/k68;Ljava/util/Map;Lir/nasim/Nu2;Lir/nasim/dB5;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method private static varargs h(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/X;ZLir/nasim/uo3;Lir/nasim/dB5;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 2

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p5, p5, v0

    .line 7
    .line 8
    invoke-static {p5, p0}, Lir/nasim/ah4;->a(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p5}, Lir/nasim/Wg4;->a(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const-string p5, "android.media.mediaParser.exposeCaptionFormats"

    .line 18
    .line 19
    invoke-static {p0, p5, p3}, Lir/nasim/Xg4;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 27
    .line 28
    invoke-static {p0, p3, p2}, Lir/nasim/Xg4;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 29
    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string p3, "android.media.mediaparser.inBandCryptoInfo"

    .line 34
    .line 35
    invoke-static {p0, p3, p2}, Lir/nasim/Xg4;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 36
    .line 37
    .line 38
    const-string p3, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 39
    .line 40
    invoke-static {p0, p3, p2}, Lir/nasim/Xg4;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 41
    .line 42
    .line 43
    const-string p3, "android.media.mediaparser.ignoreTimestampOffset"

    .line 44
    .line 45
    invoke-static {p0, p3, p2}, Lir/nasim/Xg4;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 46
    .line 47
    .line 48
    const-string p3, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    .line 49
    .line 50
    invoke-static {p0, p3, p2}, Lir/nasim/Xg4;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 51
    .line 52
    .line 53
    const-string p3, "android.media.mediaparser.ts.mode"

    .line 54
    .line 55
    const-string p5, "hls"

    .line 56
    .line 57
    invoke-static {p0, p3, p5}, Lir/nasim/Xg4;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/exoplayer2/X;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    const-string p3, "audio/mp4a-latm"

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/oy4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    const-string p3, "android.media.mediaparser.ts.ignoreAacStream"

    .line 81
    .line 82
    invoke-static {p0, p3, p2}, Lir/nasim/Xg4;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p3, "video/avc"

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/oy4;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Lir/nasim/Xg4;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 100
    .line 101
    .line 102
    :cond_2
    sget p1, Lir/nasim/Pt8;->a:I

    .line 103
    .line 104
    const/16 p2, 0x1f

    .line 105
    .line 106
    if-lt p1, p2, :cond_3

    .line 107
    .line 108
    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->a(Landroid/media/MediaParser;Lir/nasim/dB5;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object p0
.end method

.method private static synthetic i(Landroid/net/Uri;Lcom/google/android/exoplayer2/X;Ljava/util/List;Lir/nasim/k68;Ljava/util/Map;Lir/nasim/Nu2;Lir/nasim/dB5;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 8

    .line 1
    iget-object p0, p1, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/EC2;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p4, 0xd

    .line 8
    .line 9
    if-ne p0, p4, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    .line 14
    .line 15
    iget-object p4, p1, Lcom/google/android/exoplayer2/X;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, p4, p3}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lir/nasim/k68;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lir/nasim/Mu2;Lcom/google/android/exoplayer2/X;Lir/nasim/k68;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p4, p0

    .line 30
    :goto_0
    invoke-static {}, Lir/nasim/uo3;->D()Lir/nasim/uo3$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p0, v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/exoplayer2/X;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->b(Lcom/google/android/exoplayer2/X;)Landroid/media/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/uo3$a;->f(Ljava/lang/Object;)Lir/nasim/uo3$a;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/X$b;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "application/cea-608"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->b(Lcom/google/android/exoplayer2/X;)Landroid/media/MediaFormat;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lir/nasim/uo3$a;->f(Ljava/lang/Object;)Lir/nasim/uo3$a;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Lir/nasim/uo3$a;->h()Lir/nasim/uo3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v6, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 85
    .line 86
    invoke-direct {v6}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {}, Lir/nasim/uo3;->J()Lir/nasim/uo3;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->m(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->p(Lir/nasim/k68;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "android.media.mediaparser.Mp3Parser"

    .line 103
    .line 104
    const-string v5, "android.media.mediaparser.TsParser"

    .line 105
    .line 106
    const-string v0, "android.media.mediaparser.FragmentedMp4Parser"

    .line 107
    .line 108
    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 109
    .line 110
    const-string v2, "android.media.mediaparser.Ac4Parser"

    .line 111
    .line 112
    const-string v3, "android.media.mediaparser.AdtsParser"

    .line 113
    .line 114
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v0, v6

    .line 119
    move-object v1, p1

    .line 120
    move v2, p4

    .line 121
    move-object v3, p0

    .line 122
    move-object v4, p6

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->h(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/X;ZLir/nasim/uo3;Lir/nasim/dB5;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-direct {p2, p5, p3}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lir/nasim/Nu2;Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p2}, Lir/nasim/Qg4;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lir/nasim/Vg4;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->a(Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    move-object v0, p3

    .line 150
    move-object v2, v6

    .line 151
    move-object v3, p1

    .line 152
    move v4, p4

    .line 153
    move-object v5, p0

    .line 154
    move v6, p2

    .line 155
    move-object v7, p6

    .line 156
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/X;ZLir/nasim/uo3;ILir/nasim/dB5;)V

    .line 157
    .line 158
    .line 159
    return-object p3
.end method


# virtual methods
.method public a(Lir/nasim/Nu2;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->h:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/Nu2;->k(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->h:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/Nu2;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->c(Lir/nasim/zN1;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Qg4;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public b(Lir/nasim/Ou2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->l(Lir/nasim/Ou2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Zg4;->a()Landroid/media/MediaParser$SeekPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lir/nasim/Tg4;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Vg4;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "android.media.mediaparser.TsParser"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Vg4;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.media.mediaparser.Ac3Parser"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/LO;->g(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->d:Lcom/google/android/exoplayer2/X;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->e:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->f:Lir/nasim/uo3;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->g:Lir/nasim/dB5;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->c:Landroid/media/MediaParser;

    .line 23
    .line 24
    invoke-static {v6}, Lir/nasim/Vg4;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array {v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->h(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/X;ZLir/nasim/uo3;Lir/nasim/dB5;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->d:Lcom/google/android/exoplayer2/X;

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->e:Z

    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->f:Lir/nasim/uo3;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->g:Lir/nasim/dB5;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/X;ZLir/nasim/uo3;ILir/nasim/dB5;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
