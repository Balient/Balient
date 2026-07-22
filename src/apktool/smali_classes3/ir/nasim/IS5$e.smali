.class public final Lir/nasim/IS5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/IS5;->o(Landroid/content/Context;)Lir/nasim/UM3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cT5;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lir/nasim/cT5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/IS5$e;->a:Lir/nasim/cT5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/IS5$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/IS5$e;->a:Lir/nasim/cT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/cT5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lir/nasim/IS5;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lir/nasim/IS5;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/IS5$e;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Llivekit/org/webrtc/PeerConnectionFactory$b;->a(Landroid/content/Context;)Llivekit/org/webrtc/PeerConnectionFactory$b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "lkjingle_peerconnection_so"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->c(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnectionFactory$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lir/nasim/IS5$f;->a:Lir/nasim/IS5$f;

    .line 34
    .line 35
    sget-object v2, Llivekit/org/webrtc/Logging$a;->a:Llivekit/org/webrtc/Logging$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->b(Llivekit/org/webrtc/J;Llivekit/org/webrtc/Logging$a;)Llivekit/org/webrtc/PeerConnectionFactory$b$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->a()Llivekit/org/webrtc/PeerConnectionFactory$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Llivekit/org/webrtc/PeerConnectionFactory;->p(Llivekit/org/webrtc/PeerConnectionFactory$b;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object v0
.end method
