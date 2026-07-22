.class public abstract Llivekit/org/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/MediaSource$State;
    }
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/U;

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/U;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/sh4;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lir/nasim/sh4;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Llivekit/org/webrtc/U;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/MediaSource;->a:Llivekit/org/webrtc/U;

    .line 15
    .line 16
    iput-wide p1, p0, Llivekit/org/webrtc/MediaSource;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llivekit/org/webrtc/MediaSource;->d(J)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/MediaSource;->b:J

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
    const-string v1, "MediaSource has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static synthetic d(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeGetState(J)Llivekit/org/webrtc/MediaSource$State;
.end method


# virtual methods
.method protected c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/MediaSource;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/MediaSource;->b:J

    .line 5
    .line 6
    return-wide v0
.end method

.method e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/MediaSource;->a:Llivekit/org/webrtc/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/U;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llivekit/org/webrtc/MediaSource;->a:Llivekit/org/webrtc/U;

    .line 13
    .line 14
    invoke-virtual {p1}, Llivekit/org/webrtc/U;->release()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Llivekit/org/webrtc/MediaSource;->a:Llivekit/org/webrtc/U;

    .line 20
    .line 21
    invoke-virtual {v0}, Llivekit/org/webrtc/U;->release()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
