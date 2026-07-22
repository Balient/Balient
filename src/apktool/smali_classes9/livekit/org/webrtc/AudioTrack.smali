.class public Llivekit/org/webrtc/AudioTrack;
.super Llivekit/org/webrtc/MediaStreamTrack;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/MediaStreamTrack;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llivekit/org/webrtc/AudioTrack;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static native nativeAddSink(JJ)V
.end method

.method private static native nativeFreeSink(J)V
.end method

.method private static native nativeRemoveSink(JJ)V
.end method

.method private static native nativeSetVolume(JD)V
.end method

.method private static native nativeWrapSink(Llivekit/org/webrtc/AudioTrackSink;)J
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/AudioTrack;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4, v1, v2}, Llivekit/org/webrtc/AudioTrack;->nativeRemoveSink(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Llivekit/org/webrtc/AudioTrack;->nativeFreeSink(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/AudioTrack;->b:Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
