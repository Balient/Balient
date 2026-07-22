.class public interface abstract Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderSelector"
.end annotation


# virtual methods
.method public abstract onAvailableBitrate(I)Llivekit/org/webrtc/VideoCodecInfo;
.end method

.method public abstract onCurrentEncoder(Llivekit/org/webrtc/VideoCodecInfo;)V
.end method

.method public abstract onEncoderBroken()Llivekit/org/webrtc/VideoCodecInfo;
.end method

.method public onResolutionChange(II)Llivekit/org/webrtc/VideoCodecInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
