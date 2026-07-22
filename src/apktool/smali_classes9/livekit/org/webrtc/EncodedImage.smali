.class public Llivekit/org/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/EncodedImage$FrameType;,
        Llivekit/org/webrtc/EncodedImage$a;
    }
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/U;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Llivekit/org/webrtc/EncodedImage$FrameType;

.field public final h:I

.field public final i:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llivekit/org/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput p3, p0, Llivekit/org/webrtc/EncodedImage;->c:I

    .line 5
    iput p4, p0, Llivekit/org/webrtc/EncodedImage;->d:I

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    iput-wide p3, p0, Llivekit/org/webrtc/EncodedImage;->e:J

    .line 7
    iput-wide p5, p0, Llivekit/org/webrtc/EncodedImage;->f:J

    .line 8
    iput-object p7, p0, Llivekit/org/webrtc/EncodedImage;->g:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 9
    iput p8, p0, Llivekit/org/webrtc/EncodedImage;->h:I

    .line 10
    iput-object p9, p0, Llivekit/org/webrtc/EncodedImage;->i:Ljava/lang/Integer;

    .line 11
    new-instance p1, Llivekit/org/webrtc/U;

    invoke-direct {p1, p2}, Llivekit/org/webrtc/U;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Llivekit/org/webrtc/EncodedImage;->a:Llivekit/org/webrtc/U;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;Lir/nasim/ni2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Llivekit/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    return-void
.end method

.method public static f()Llivekit/org/webrtc/EncodedImage$a;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/EncodedImage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llivekit/org/webrtc/EncodedImage$a;-><init>(Lir/nasim/mi2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method private getCaptureTimeNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/EncodedImage;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getEncodedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/EncodedImage;->d:I

    .line 2
    .line 3
    return v0
.end method

.method private getEncodedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/EncodedImage;->c:I

    .line 2
    .line 3
    return v0
.end method

.method private getFrameType()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EncodedImage;->g:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/EncodedImage$FrameType;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getQp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EncodedImage;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/EncodedImage;->h:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EncodedImage;->a:Llivekit/org/webrtc/U;

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
    iget-object v0, p0, Llivekit/org/webrtc/EncodedImage;->a:Llivekit/org/webrtc/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/U;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
