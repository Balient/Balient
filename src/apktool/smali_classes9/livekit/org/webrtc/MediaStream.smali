.class public Llivekit/org/webrtc/MediaStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/MediaStream;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/MediaStream;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/MediaStream;->c:Ljava/util/List;

    .line 24
    .line 25
    iput-wide p1, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 26
    .line 27
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "MediaStream has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static d(Ljava/util/List;J)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llivekit/org/webrtc/MediaStreamTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "MediaStream"

    .line 33
    .line 34
    const-string p1, "Couldn\'t not find track"

    .line 35
    .line 36
    invoke-static {p0, p1}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method private static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeRemoveAudioTrack(JJ)Z
.end method

.method private static native nativeRemoveVideoTrack(JJ)Z
.end method


# virtual methods
.method addNativeAudioTrack(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Llivekit/org/webrtc/AudioTrack;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Llivekit/org/webrtc/AudioTrack;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method addNativeVideoTrack(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Llivekit/org/webrtc/VideoTrack;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Llivekit/org/webrtc/VideoTrack;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/MediaStream;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->a()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llivekit/org/webrtc/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/MediaStream;->e(Llivekit/org/webrtc/AudioTrack;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llivekit/org/webrtc/AudioTrack;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llivekit/org/webrtc/VideoTrack;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/MediaStream;->f(Llivekit/org/webrtc/VideoTrack;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Llivekit/org/webrtc/VideoTrack;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llivekit/org/webrtc/VideoTrack;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/MediaStream;->f(Llivekit/org/webrtc/VideoTrack;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 79
    .line 80
    return-void
.end method

.method public e(Llivekit/org/webrtc/AudioTrack;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 10
    .line 11
    invoke-virtual {p1}, Llivekit/org/webrtc/AudioTrack;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(Llivekit/org/webrtc/VideoTrack;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->d:J

    .line 15
    .line 16
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoTrack;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method removeAudioTrack(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Llivekit/org/webrtc/MediaStream;->d(Ljava/util/List;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method removeVideoTrack(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Llivekit/org/webrtc/MediaStream;->d(Ljava/util/List;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStream;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llivekit/org/webrtc/MediaStream;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Llivekit/org/webrtc/MediaStream;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "["

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ":A="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ":V="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "]"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
