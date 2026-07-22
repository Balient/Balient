.class public Llivekit/org/webrtc/NV21Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoFrame$Buffer;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:Llivekit/org/webrtc/U;


# direct methods
.method public constructor <init>([BIILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/NV21Buffer;->a:[B

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/NV21Buffer;->b:I

    .line 7
    .line 8
    iput p3, p0, Llivekit/org/webrtc/NV21Buffer;->c:I

    .line 9
    .line 10
    new-instance p1, Llivekit/org/webrtc/U;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Llivekit/org/webrtc/U;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llivekit/org/webrtc/NV21Buffer;->d:Llivekit/org/webrtc/U;

    .line 16
    .line 17
    return-void
.end method

.method private static native nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Llivekit/org/webrtc/JavaI420Buffer;->g(II)Llivekit/org/webrtc/JavaI420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v8, v0, Llivekit/org/webrtc/NV21Buffer;->a:[B

    .line 8
    .line 9
    iget v9, v0, Llivekit/org/webrtc/NV21Buffer;->b:I

    .line 10
    .line 11
    iget v10, v0, Llivekit/org/webrtc/NV21Buffer;->c:I

    .line 12
    .line 13
    invoke-virtual {v1}, Llivekit/org/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v1}, Llivekit/org/webrtc/JavaI420Buffer;->getStrideY()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    invoke-virtual {v1}, Llivekit/org/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {v1}, Llivekit/org/webrtc/JavaI420Buffer;->getStrideU()I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-virtual {v1}, Llivekit/org/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v1}, Llivekit/org/webrtc/JavaI420Buffer;->getStrideV()I

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    move/from16 v2, p1

    .line 38
    .line 39
    move/from16 v3, p2

    .line 40
    .line 41
    move/from16 v4, p3

    .line 42
    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    move/from16 v7, p6

    .line 48
    .line 49
    invoke-static/range {v2 .. v16}, Llivekit/org/webrtc/NV21Buffer;->nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/NV21Buffer;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/NV21Buffer;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NV21Buffer;->d:Llivekit/org/webrtc/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/U;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NV21Buffer;->d:Llivekit/org/webrtc/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/U;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 7

    .line 1
    iget v5, p0, Llivekit/org/webrtc/NV21Buffer;->b:I

    .line 2
    .line 3
    iget v6, p0, Llivekit/org/webrtc/NV21Buffer;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, v5

    .line 9
    move v4, v6

    .line 10
    invoke-virtual/range {v0 .. v6}, Llivekit/org/webrtc/NV21Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 15
    .line 16
    return-object v0
.end method
