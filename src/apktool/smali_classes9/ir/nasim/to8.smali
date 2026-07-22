.class public final synthetic Lir/nasim/to8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/f0;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/to8;->a:Llivekit/org/webrtc/f0;

    return-void
.end method


# virtual methods
.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/to8;->a:Llivekit/org/webrtc/f0;

    invoke-static {v0, p1}, Llivekit/org/webrtc/f0;->g(Llivekit/org/webrtc/f0;Llivekit/org/webrtc/VideoFrame;)V

    return-void
.end method
