.class public interface abstract Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/DefaultHlsExtractorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;->a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/X;Ljava/util/List;Lir/nasim/k68;Ljava/util/Map;Lir/nasim/Nu2;Lir/nasim/dB5;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
.end method
