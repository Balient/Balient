.class Llivekit/org/webrtc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/i;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/i;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/i$a;->a:Llivekit/org/webrtc/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Camera server died!"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Camera error: "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    const-string v0, "Camera1Session"

    .line 26
    .line 27
    invoke-static {v0, p2}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llivekit/org/webrtc/i$a;->a:Llivekit/org/webrtc/i;

    .line 31
    .line 32
    invoke-static {v0}, Llivekit/org/webrtc/i;->n(Llivekit/org/webrtc/i;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Llivekit/org/webrtc/i$a;->a:Llivekit/org/webrtc/i;

    .line 39
    .line 40
    invoke-static {p1}, Llivekit/org/webrtc/i;->h(Llivekit/org/webrtc/i;)Llivekit/org/webrtc/t$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Llivekit/org/webrtc/i$a;->a:Llivekit/org/webrtc/i;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Llivekit/org/webrtc/t$b;->c(Llivekit/org/webrtc/t;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Llivekit/org/webrtc/i$a;->a:Llivekit/org/webrtc/i;

    .line 51
    .line 52
    invoke-static {p1}, Llivekit/org/webrtc/i;->h(Llivekit/org/webrtc/i;)Llivekit/org/webrtc/t$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Llivekit/org/webrtc/i$a;->a:Llivekit/org/webrtc/i;

    .line 57
    .line 58
    invoke-interface {p1, v0, p2}, Llivekit/org/webrtc/t$b;->d(Llivekit/org/webrtc/t;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
