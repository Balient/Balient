.class public final synthetic Llivekit/org/webrtc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/i;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/h;->a:Llivekit/org/webrtc/i;

    return-void
.end method


# virtual methods
.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/h;->a:Llivekit/org/webrtc/i;

    invoke-static {v0, p1}, Llivekit/org/webrtc/i;->c(Llivekit/org/webrtc/i;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method
