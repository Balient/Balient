.class public final synthetic Llivekit/org/webrtc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llivekit/org/webrtc/d0;->a:J

    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoEncoder$a;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/d0;->a:J

    invoke-static {v0, v1, p1, p2}, Llivekit/org/webrtc/VideoEncoderWrapper;->a(JLlivekit/org/webrtc/EncodedImage;Llivekit/org/webrtc/VideoEncoder$a;)V

    return-void
.end method
