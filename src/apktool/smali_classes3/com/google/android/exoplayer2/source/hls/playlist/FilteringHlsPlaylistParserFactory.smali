.class public final Lcom/google/android/exoplayer2/source/hls/playlist/FilteringHlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/FilteringHlsPlaylistParserFactory;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/FilteringHlsPlaylistParserFactory;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/k$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Vy2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/FilteringHlsPlaylistParserFactory;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;->a()Lcom/google/android/exoplayer2/upstream/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/FilteringHlsPlaylistParserFactory;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/Vy2;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/upstream/k$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Vy2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/FilteringHlsPlaylistParserFactory;->a:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer2/upstream/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/FilteringHlsPlaylistParserFactory;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lir/nasim/Vy2;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
