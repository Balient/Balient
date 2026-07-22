.class public final Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/b;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->d:J

    .line 11
    .line 12
    return-void
.end method
