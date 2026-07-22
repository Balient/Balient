.class public Llivekit/org/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoFrame$Buffer;,
        Llivekit/org/webrtc/VideoFrame$a;,
        Llivekit/org/webrtc/VideoFrame$I420Buffer;
    }
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/VideoFrame$Buffer;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    rem-int/lit8 v0, p2, 0x5a

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/org/webrtc/VideoFrame;->a:Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 11
    .line 12
    iput p2, p0, Llivekit/org/webrtc/VideoFrame;->b:I

    .line 13
    .line 14
    iput-wide p3, p0, Llivekit/org/webrtc/VideoFrame;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "rotation must be a multiple of 90"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "buffer not allowed to be null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/VideoFrame;->b:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->a:Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 8
    .line 9
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->a:Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 15
    .line 16
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/VideoFrame;->b:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->a:Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 8
    .line 9
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->a:Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 15
    .line 16
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->a:Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/VideoFrame;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestampNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/VideoFrame;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->a:Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/VideoFrame;->a:Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
