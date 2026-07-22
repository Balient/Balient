.class Llivekit/org/webrtc/X$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/X;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/X$c;->a:Llivekit/org/webrtc/X;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/X$c;->a:Llivekit/org/webrtc/X;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/X;->i(Llivekit/org/webrtc/X;)Llivekit/org/webrtc/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Setting listener to "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SurfaceTextureHelper"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llivekit/org/webrtc/X$c;->a:Llivekit/org/webrtc/X;

    .line 34
    .line 35
    invoke-static {v0}, Llivekit/org/webrtc/X;->i(Llivekit/org/webrtc/X;)Llivekit/org/webrtc/VideoSink;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Llivekit/org/webrtc/X;->k(Llivekit/org/webrtc/X;Llivekit/org/webrtc/VideoSink;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llivekit/org/webrtc/X$c;->a:Llivekit/org/webrtc/X;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Llivekit/org/webrtc/X;->l(Llivekit/org/webrtc/X;Llivekit/org/webrtc/VideoSink;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Llivekit/org/webrtc/X$c;->a:Llivekit/org/webrtc/X;

    .line 49
    .line 50
    invoke-static {v0}, Llivekit/org/webrtc/X;->h(Llivekit/org/webrtc/X;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Llivekit/org/webrtc/X$c;->a:Llivekit/org/webrtc/X;

    .line 57
    .line 58
    invoke-static {v0}, Llivekit/org/webrtc/X;->n(Llivekit/org/webrtc/X;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llivekit/org/webrtc/X$c;->a:Llivekit/org/webrtc/X;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Llivekit/org/webrtc/X;->j(Llivekit/org/webrtc/X;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
