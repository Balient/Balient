.class public abstract Lir/nasim/fU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoProcessor;


# instance fields
.field private a:Llivekit/org/webrtc/VideoSink;

.field private b:Llivekit/org/webrtc/VideoProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Llivekit/org/webrtc/VideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fU0;->b:Llivekit/org/webrtc/VideoProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llivekit/org/webrtc/VideoProcessor;->b(Llivekit/org/webrtc/VideoSink;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lir/nasim/fU0;->a:Llivekit/org/webrtc/VideoSink;

    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fU0;->b:Llivekit/org/webrtc/VideoProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/XR0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fU0;->b:Llivekit/org/webrtc/VideoProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/XR0;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final g(Llivekit/org/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/fU0;->b:Llivekit/org/webrtc/VideoProcessor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/XR0;->d(Llivekit/org/webrtc/VideoFrame;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/fU0;->a:Llivekit/org/webrtc/VideoSink;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Llivekit/org/webrtc/VideoSink;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Llivekit/org/webrtc/VideoProcessor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/fU0;->a:Llivekit/org/webrtc/VideoSink;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Llivekit/org/webrtc/VideoProcessor;->b(Llivekit/org/webrtc/VideoSink;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lir/nasim/fU0;->b:Llivekit/org/webrtc/VideoProcessor;

    .line 9
    .line 10
    return-void
.end method
