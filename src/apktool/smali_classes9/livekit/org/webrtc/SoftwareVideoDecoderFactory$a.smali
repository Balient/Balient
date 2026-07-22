.class Llivekit/org/webrtc/SoftwareVideoDecoderFactory$a;
.super Llivekit/org/webrtc/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/VideoCodecInfo;

.field final synthetic b:Llivekit/org/webrtc/SoftwareVideoDecoderFactory;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/SoftwareVideoDecoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory$a;->a:Llivekit/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    iput-object p1, p0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory$a;->b:Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 4
    .line 5
    invoke-direct {p0}, Llivekit/org/webrtc/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory$a;->b:Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->a(Llivekit/org/webrtc/SoftwareVideoDecoderFactory;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory$a;->a:Llivekit/org/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->b(JJLlivekit/org/webrtc/VideoCodecInfo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
