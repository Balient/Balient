.class final Lir/nasim/j87$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/j87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoEncoderFactory;)V
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/j87$d;->a:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j87$d;->a:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llivekit/org/webrtc/VideoEncoderFactory;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Llivekit/org/webrtc/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v0, Lir/nasim/j87$c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lir/nasim/j87$c;-><init>(Llivekit/org/webrtc/VideoEncoder;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/j87$d;->a:Llivekit/org/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Llivekit/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSupportedCodecs(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
