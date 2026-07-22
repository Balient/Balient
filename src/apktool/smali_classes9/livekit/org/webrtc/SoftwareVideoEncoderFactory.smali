.class public Llivekit/org/webrtc/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->nativeCreateFactory()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->a:J

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Llivekit/org/webrtc/SoftwareVideoEncoderFactory;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->a:J

    return-wide v0
.end method

.method static bridge synthetic b(JJLlivekit/org/webrtc/VideoCodecInfo;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->nativeCreate(JJLlivekit/org/webrtc/VideoCodecInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native nativeCreate(JJLlivekit/org/webrtc/VideoCodecInfo;)J
.end method

.method private static native nativeCreateFactory()J
.end method

.method private static native nativeGetSupportedCodecs(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/VideoCodecInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeIsSupported(JLlivekit/org/webrtc/VideoCodecInfo;)Z
.end method


# virtual methods
.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->nativeIsSupported(JLlivekit/org/webrtc/VideoCodecInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Trying to create encoder for unsupported format. "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "SoftwareVideoEncoderFactory"

    .line 31
    .line 32
    invoke-static {v0, p1}, Llivekit/org/webrtc/Logging;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Llivekit/org/webrtc/SoftwareVideoEncoderFactory$a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory$a;-><init>(Llivekit/org/webrtc/SoftwareVideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 15
    .line 16
    return-object v0
.end method
