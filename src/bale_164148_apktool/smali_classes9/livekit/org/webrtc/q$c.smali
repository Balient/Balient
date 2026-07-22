.class Llivekit/org/webrtc/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/q;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/q$c;->a:Llivekit/org/webrtc/q;

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
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/q$c;->a:Llivekit/org/webrtc/q;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/q;->p(Llivekit/org/webrtc/q;)Llivekit/org/webrtc/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Camera failed to start within timeout."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Llivekit/org/webrtc/u$a;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
