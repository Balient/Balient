.class public final synthetic Lir/nasim/bh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/exoplayer2/X;Ljava/util/List;Lir/nasim/k68;Ljava/util/Map;Lir/nasim/Nu2;Lir/nasim/dB5;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->g(Landroid/net/Uri;Lcom/google/android/exoplayer2/X;Ljava/util/List;Lir/nasim/k68;Ljava/util/Map;Lir/nasim/Nu2;Lir/nasim/dB5;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p1

    return-object p1
.end method
