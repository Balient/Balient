.class public final Lir/nasim/BI0;
.super Lir/nasim/sK0;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/u;


# instance fields
.field private final b:Llivekit/org/webrtc/e;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/e;Ljava/lang/String;Lir/nasim/gL0;)V
    .locals 1

    .line 1
    const-string v0, "capturer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraEventsDispatchHandler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lir/nasim/sK0;-><init>(Lir/nasim/gL0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/BI0;->b:Llivekit/org/webrtc/e;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/BI0;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BI0;->b:Llivekit/org/webrtc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BI0;->b:Llivekit/org/webrtc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Llivekit/org/webrtc/X;Landroid/content/Context;Lir/nasim/wO0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BI0;->b:Llivekit/org/webrtc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llivekit/org/webrtc/e;->c(Llivekit/org/webrtc/X;Landroid/content/Context;Lir/nasim/wO0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BI0;->b:Llivekit/org/webrtc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llivekit/org/webrtc/e;->d(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(II)Lir/nasim/hX6;
    .locals 2

    .line 1
    sget-object v0, Llivekit/org/webrtc/g;->a:Llivekit/org/webrtc/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/BI0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/g$a;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Llivekit/org/webrtc/g$a;->a(III)Lir/nasim/hX6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BI0;->b:Llivekit/org/webrtc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llivekit/org/webrtc/e;->f(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Llivekit/org/webrtc/u$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BI0;->b:Llivekit/org/webrtc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llivekit/org/webrtc/e;->g(Llivekit/org/webrtc/u$c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
