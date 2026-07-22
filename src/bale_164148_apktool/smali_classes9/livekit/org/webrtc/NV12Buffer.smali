.class public Llivekit/org/webrtc/NV12Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoFrame$Buffer;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Llivekit/org/webrtc/U;


# direct methods
.method public constructor <init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llivekit/org/webrtc/NV12Buffer;->a:I

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/NV12Buffer;->b:I

    .line 7
    .line 8
    iput p3, p0, Llivekit/org/webrtc/NV12Buffer;->c:I

    .line 9
    .line 10
    iput p4, p0, Llivekit/org/webrtc/NV12Buffer;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Llivekit/org/webrtc/NV12Buffer;->e:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    new-instance p1, Llivekit/org/webrtc/U;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Llivekit/org/webrtc/U;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llivekit/org/webrtc/NV12Buffer;->f:Llivekit/org/webrtc/U;

    .line 20
    .line 21
    return-void
.end method

.method private static native nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    invoke-static/range {p5 .. p6}, Llivekit/org/webrtc/JavaI420Buffer;->g(II)Llivekit/org/webrtc/JavaI420Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v18

    .line 19
    iget-object v7, v0, Llivekit/org/webrtc/NV12Buffer;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v8, v0, Llivekit/org/webrtc/NV12Buffer;->a:I

    .line 22
    .line 23
    iget v9, v0, Llivekit/org/webrtc/NV12Buffer;->b:I

    .line 24
    .line 25
    iget v10, v0, Llivekit/org/webrtc/NV12Buffer;->c:I

    .line 26
    .line 27
    iget v11, v0, Llivekit/org/webrtc/NV12Buffer;->d:I

    .line 28
    .line 29
    invoke-virtual/range {v18 .. v18}, Llivekit/org/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual/range {v18 .. v18}, Llivekit/org/webrtc/JavaI420Buffer;->getStrideY()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {v18 .. v18}, Llivekit/org/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual/range {v18 .. v18}, Llivekit/org/webrtc/JavaI420Buffer;->getStrideU()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual/range {v18 .. v18}, Llivekit/org/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-virtual/range {v18 .. v18}, Llivekit/org/webrtc/JavaI420Buffer;->getStrideV()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-static/range {v1 .. v17}, Llivekit/org/webrtc/NV12Buffer;->nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 54
    .line 55
    .line 56
    return-object v18
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/NV12Buffer;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/NV12Buffer;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NV12Buffer;->f:Llivekit/org/webrtc/U;

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
    iget-object v0, p0, Llivekit/org/webrtc/NV12Buffer;->f:Llivekit/org/webrtc/U;

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
    iget v5, p0, Llivekit/org/webrtc/NV12Buffer;->a:I

    .line 2
    .line 3
    iget v6, p0, Llivekit/org/webrtc/NV12Buffer;->b:I

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
    invoke-virtual/range {v0 .. v6}, Llivekit/org/webrtc/NV12Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

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
