.class public Llivekit/org/webrtc/l;
.super Llivekit/org/webrtc/q;
.source "SourceFile"


# instance fields
.field private final x:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llivekit/org/webrtc/u$a;)V
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llivekit/org/webrtc/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v0}, Llivekit/org/webrtc/q;-><init>(Ljava/lang/String;Llivekit/org/webrtc/u$a;Llivekit/org/webrtc/s;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "camera"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    iput-object p1, p0, Llivekit/org/webrtc/l;->x:Landroid/hardware/camera2/CameraManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected O(Llivekit/org/webrtc/t$a;Llivekit/org/webrtc/t$b;Landroid/content/Context;Llivekit/org/webrtc/X;Ljava/lang/String;III)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v4, v0, Llivekit/org/webrtc/l;->x:Landroid/hardware/camera2/CameraManager;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Llivekit/org/webrtc/o;->C(Llivekit/org/webrtc/t$a;Llivekit/org/webrtc/t$b;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Llivekit/org/webrtc/X;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Llivekit/org/webrtc/q;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Llivekit/org/webrtc/q;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c(Llivekit/org/webrtc/X;Landroid/content/Context;Lir/nasim/XR0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llivekit/org/webrtc/q;->c(Llivekit/org/webrtc/X;Landroid/content/Context;Lir/nasim/XR0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llivekit/org/webrtc/q;->d(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic f(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llivekit/org/webrtc/q;->f(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic g(Llivekit/org/webrtc/u$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llivekit/org/webrtc/q;->g(Llivekit/org/webrtc/u$c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
