.class public Llivekit/org/webrtc/EncodedImage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:I

.field private e:J

.field private f:Llivekit/org/webrtc/EncodedImage$FrameType;

.field private g:I

.field private h:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/mi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/EncodedImage$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llivekit/org/webrtc/EncodedImage;
    .locals 12

    .line 1
    new-instance v11, Llivekit/org/webrtc/EncodedImage;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/EncodedImage$a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Llivekit/org/webrtc/EncodedImage$a;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget v3, p0, Llivekit/org/webrtc/EncodedImage$a;->c:I

    .line 8
    .line 9
    iget v4, p0, Llivekit/org/webrtc/EncodedImage$a;->d:I

    .line 10
    .line 11
    iget-wide v5, p0, Llivekit/org/webrtc/EncodedImage$a;->e:J

    .line 12
    .line 13
    iget-object v7, p0, Llivekit/org/webrtc/EncodedImage$a;->f:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 14
    .line 15
    iget v8, p0, Llivekit/org/webrtc/EncodedImage$a;->g:I

    .line 16
    .line 17
    iget-object v9, p0, Llivekit/org/webrtc/EncodedImage$a;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, v11

    .line 21
    invoke-direct/range {v0 .. v10}, Llivekit/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;Lir/nasim/ni2;)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Llivekit/org/webrtc/EncodedImage$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/EncodedImage$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Llivekit/org/webrtc/EncodedImage$a;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(J)Llivekit/org/webrtc/EncodedImage$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/org/webrtc/EncodedImage$a;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Llivekit/org/webrtc/EncodedImage$a;
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/EncodedImage$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Llivekit/org/webrtc/EncodedImage$a;
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/EncodedImage$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Llivekit/org/webrtc/EncodedImage$FrameType;)Llivekit/org/webrtc/EncodedImage$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/EncodedImage$a;->f:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Llivekit/org/webrtc/EncodedImage$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/EncodedImage$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Llivekit/org/webrtc/EncodedImage$a;
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/EncodedImage$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method
