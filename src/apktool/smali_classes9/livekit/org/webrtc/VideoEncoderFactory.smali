.class public interface abstract Llivekit/org/webrtc/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    }
.end annotation


# virtual methods
.method public abstract createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
.end method

.method public getEncoderSelector()Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImplementations()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
.end method
