.class public final synthetic Llivekit/org/webrtc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/o$c;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/o$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/p;->a:Llivekit/org/webrtc/o$c;

    return-void
.end method


# virtual methods
.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/p;->a:Llivekit/org/webrtc/o$c;

    invoke-static {v0, p1}, Llivekit/org/webrtc/o$c;->a(Llivekit/org/webrtc/o$c;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method
