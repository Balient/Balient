.class public Llivekit/org/webrtc/DataChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/DataChannel$Observer;,
        Llivekit/org/webrtc/DataChannel$State;,
        Llivekit/org/webrtc/DataChannel$Buffer;,
        Llivekit/org/webrtc/DataChannel$Init;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/DataChannel;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->a:J

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
    const-string v1, "DataChannel has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private native nativeBufferedAmount()J
.end method

.method private native nativeClose()V
.end method

.method private native nativeId()I
.end method

.method private native nativeLabel()Ljava/lang/String;
.end method

.method private native nativeRegisterObserver(Llivekit/org/webrtc/DataChannel$Observer;)J
.end method

.method private native nativeSend([BZ)Z
.end method

.method private native nativeState()Llivekit/org/webrtc/DataChannel$State;
.end method

.method private native nativeUnregisterObserver(J)V
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeBufferedAmount()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeClose()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Llivekit/org/webrtc/DataChannel;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeLabel()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g(Llivekit/org/webrtc/DataChannel$Observer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Llivekit/org/webrtc/DataChannel;->nativeRegisterObserver(Llivekit/org/webrtc/DataChannel$Observer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Llivekit/org/webrtc/DataChannel;->b:J

    .line 20
    .line 21
    return-void
.end method

.method getNativeDataChannel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Llivekit/org/webrtc/DataChannel$Buffer;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llivekit/org/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iget-object v1, p1, Llivekit/org/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p1, Llivekit/org/webrtc/DataChannel$Buffer;->b:Z

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Llivekit/org/webrtc/DataChannel;->nativeSend([BZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public i()Llivekit/org/webrtc/DataChannel$State;
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->nativeState()Llivekit/org/webrtc/DataChannel$State;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/DataChannel;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/DataChannel;->b:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Llivekit/org/webrtc/DataChannel;->b:J

    .line 12
    .line 13
    return-void
.end method
