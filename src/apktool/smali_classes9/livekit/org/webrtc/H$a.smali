.class Llivekit/org/webrtc/H$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/H;->f()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/H;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/H$a;->a:Llivekit/org/webrtc/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Llivekit/org/webrtc/H$a;->a:Llivekit/org/webrtc/H;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/H;->c(Llivekit/org/webrtc/H;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/H$a;->a:Llivekit/org/webrtc/H;

    .line 10
    .line 11
    invoke-virtual {v0}, Llivekit/org/webrtc/H;->g()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/H$a;->a:Llivekit/org/webrtc/H;

    .line 16
    .line 17
    invoke-static {v0}, Llivekit/org/webrtc/H;->d(Llivekit/org/webrtc/H;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
