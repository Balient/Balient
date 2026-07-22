.class Llivekit/org/webrtc/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/q;->g(Llivekit/org/webrtc/u$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/u$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llivekit/org/webrtc/q;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/q;Llivekit/org/webrtc/u$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llivekit/org/webrtc/q$g;->a:Llivekit/org/webrtc/u$c;

    .line 2
    .line 3
    iput-object p3, p0, Llivekit/org/webrtc/q$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Llivekit/org/webrtc/q$g;->c:Llivekit/org/webrtc/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/q$g;->c:Llivekit/org/webrtc/q;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/q$g;->a:Llivekit/org/webrtc/u$c;

    .line 4
    .line 5
    iget-object v2, p0, Llivekit/org/webrtc/q$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/q;->M(Llivekit/org/webrtc/q;Llivekit/org/webrtc/u$c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
