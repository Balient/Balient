.class Llivekit/org/webrtc/WrappedNativeI420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoFrame$I420Buffer;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:I

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:I

.field private final i:J


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->a:I

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput p4, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->e:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput p6, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->g:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iput p8, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->h:I

    .line 19
    .line 20
    iput-wide p9, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->i:J

    .line 21
    .line 22
    invoke-virtual {p0}, Llivekit/org/webrtc/WrappedNativeI420Buffer;->retain()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llivekit/org/webrtc/JavaI420Buffer;->i(Llivekit/org/webrtc/VideoFrame$I420Buffer;IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getBufferType()I
    .locals 1

    .line 1
    invoke-super {p0}, Llivekit/org/webrtc/VideoFrame$I420Buffer;->getBufferType()I

    move-result v0

    return v0
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideU()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideV()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideY()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/WrappedNativeI420Buffer;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeAddRef(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/WrappedNativeI420Buffer;->retain()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
