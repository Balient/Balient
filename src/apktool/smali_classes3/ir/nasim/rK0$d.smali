.class public final Lir/nasim/rK0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rK0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rK0;->b()Lir/nasim/rK0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Llivekit/org/webrtc/m;

.field private final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lir/nasim/rK0$d;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rK0$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Landroid/content/Context;)Llivekit/org/webrtc/s;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/rK0$d;->a:Llivekit/org/webrtc/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Llivekit/org/webrtc/m;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llivekit/org/webrtc/m;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/rK0$d;->a:Llivekit/org/webrtc/m;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llivekit/org/webrtc/m;->k(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Landroid/content/Context;Lir/nasim/lW3;Lir/nasim/gL0;)Lir/nasim/Ml8;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventsHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/rK0$d;->b(Landroid/content/Context;)Llivekit/org/webrtc/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lir/nasim/rK0;->a:Lir/nasim/rK0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/lW3;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lir/nasim/lW3;->e()Lir/nasim/CL0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-static/range {v1 .. v7}, Lir/nasim/rK0;->h(Lir/nasim/rK0;Llivekit/org/webrtc/s;Ljava/lang/String;Lir/nasim/CL0;ZILjava/lang/Object;)Lir/nasim/rK0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lir/nasim/rK0$a;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v1

    .line 47
    :goto_0
    invoke-interface {v0, v2, p3}, Llivekit/org/webrtc/s;->b(Ljava/lang/String;Llivekit/org/webrtc/u$a;)Llivekit/org/webrtc/u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lir/nasim/BJ0;

    .line 52
    .line 53
    const-string v3, "null cannot be cast to non-null type livekit.org.webrtc.Camera2Capturer"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Llivekit/org/webrtc/l;

    .line 59
    .line 60
    const-string v3, "camera"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 67
    .line 68
    invoke-static {p1, v3}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Lir/nasim/rK0$a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    invoke-direct {v2, v0, p1, v1, p3}, Lir/nasim/BJ0;-><init>(Llivekit/org/webrtc/l;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Lir/nasim/gL0;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method
