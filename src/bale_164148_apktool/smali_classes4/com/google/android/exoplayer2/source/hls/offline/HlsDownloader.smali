.class public final Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloader;
.super Lir/nasim/NN6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/NN6;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloader;-><init>(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/NN6;-><init>(Lcom/google/android/exoplayer2/b0;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
