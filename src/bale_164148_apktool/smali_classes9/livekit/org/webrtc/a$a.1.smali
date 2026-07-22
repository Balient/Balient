.class Llivekit/org/webrtc/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/a;->h()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/a;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/a$a;->a:Llivekit/org/webrtc/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/a$a;->a:Llivekit/org/webrtc/a;

    .line 2
    .line 3
    new-instance v1, Llivekit/org/webrtc/a0$g;

    .line 4
    .line 5
    invoke-direct {v1}, Llivekit/org/webrtc/a0$g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llivekit/org/webrtc/a;->b(Llivekit/org/webrtc/a;Llivekit/org/webrtc/a0$g;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Llivekit/org/webrtc/a$a;->a:Llivekit/org/webrtc/a;

    .line 12
    .line 13
    invoke-static {v0}, Llivekit/org/webrtc/a;->a(Llivekit/org/webrtc/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llivekit/org/webrtc/a$a;->a:Llivekit/org/webrtc/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Llivekit/org/webrtc/a;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/a$a;->a:Llivekit/org/webrtc/a;

    .line 26
    .line 27
    invoke-static {v0}, Llivekit/org/webrtc/a;->c(Llivekit/org/webrtc/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
