.class public final Lir/nasim/BJ0;
.super Lir/nasim/sK0;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/u;


# instance fields
.field private final b:Llivekit/org/webrtc/l;

.field private final c:Landroid/hardware/camera2/CameraManager;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/l;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lir/nasim/gL0;)V
    .locals 1

    .line 1
    const-string v0, "capturer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraEventsDispatchHandler"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p4}, Lir/nasim/sK0;-><init>(Lir/nasim/gL0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/BJ0;->b:Llivekit/org/webrtc/l;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/BJ0;->c:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/BJ0;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BJ0;->b:Llivekit/org/webrtc/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/l;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BJ0;->b:Llivekit/org/webrtc/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/l;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Llivekit/org/webrtc/X;Landroid/content/Context;Lir/nasim/wO0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BJ0;->b:Llivekit/org/webrtc/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llivekit/org/webrtc/l;->c(Llivekit/org/webrtc/X;Landroid/content/Context;Lir/nasim/wO0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BJ0;->b:Llivekit/org/webrtc/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llivekit/org/webrtc/l;->d(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(II)Lir/nasim/hX6;
    .locals 3

    .line 1
    sget-object v0, Llivekit/org/webrtc/n;->a:Llivekit/org/webrtc/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/BJ0;->c:Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/BJ0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Llivekit/org/webrtc/n$a;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;II)Lir/nasim/hX6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BJ0;->b:Llivekit/org/webrtc/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llivekit/org/webrtc/l;->f(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Llivekit/org/webrtc/u$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BJ0;->b:Llivekit/org/webrtc/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llivekit/org/webrtc/l;->g(Llivekit/org/webrtc/u$c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
