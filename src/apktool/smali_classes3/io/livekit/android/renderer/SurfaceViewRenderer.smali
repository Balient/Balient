.class public Lio/livekit/android/renderer/SurfaceViewRenderer;
.super Llivekit/org/webrtc/SurfaceViewRenderer;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cr8$a;


# instance fields
.field private j:Lir/nasim/Cr8;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public e(Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;[ILlivekit/org/webrtc/V$a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/livekit/android/renderer/SurfaceViewRenderer;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v2, "Reinitializing already initialized SurfaceViewRenderer."

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lio/livekit/android/renderer/SurfaceViewRenderer;->k:Z

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Llivekit/org/webrtc/SurfaceViewRenderer;->e(Llivekit/org/webrtc/w$b;Llivekit/org/webrtc/V$b;[ILlivekit/org/webrtc/V$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getViewVisibility()Lir/nasim/Cr8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/livekit/android/renderer/SurfaceViewRenderer;->j:Lir/nasim/Cr8;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/livekit/android/renderer/SurfaceViewRenderer;->k:Z

    .line 3
    .line 4
    invoke-super {p0}, Llivekit/org/webrtc/SurfaceViewRenderer;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 2

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/livekit/android/renderer/SurfaceViewRenderer;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SurfaceViewRenderer"

    .line 11
    .line 12
    const-string v1, "Received frame when not initialized! You must call Room.initVideoRenderer(view) before using this view!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Llivekit/org/webrtc/SurfaceViewRenderer;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/livekit/android/renderer/SurfaceViewRenderer;->getViewVisibility()Lir/nasim/Cr8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Cr8;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setViewVisibility(Lir/nasim/Cr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/renderer/SurfaceViewRenderer;->j:Lir/nasim/Cr8;

    .line 2
    .line 3
    return-void
.end method
