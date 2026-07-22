.class public interface abstract Llivekit/org/webrtc/VideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 3
    .line 4
    return-object v0
.end method
