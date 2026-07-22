.class public Llivekit/org/webrtc/PeerConnectionFactory$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnectionFactory$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lir/nasim/uB4;

.field private e:Ljava/lang/String;

.field private f:Llivekit/org/webrtc/J;

.field private g:Llivekit/org/webrtc/Logging$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Llivekit/org/webrtc/P$a;

    .line 9
    .line 10
    invoke-direct {v0}, Llivekit/org/webrtc/P$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->d:Lir/nasim/uB4;

    .line 14
    .line 15
    const-string v0, "lkjingle_peerconnection_so"

    .line 16
    .line 17
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Llivekit/org/webrtc/PeerConnectionFactory$b;
    .locals 10

    .line 1
    new-instance v9, Llivekit/org/webrtc/PeerConnectionFactory$b;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->d:Lir/nasim/uB4;

    .line 10
    .line 11
    iget-object v5, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->f:Llivekit/org/webrtc/J;

    .line 14
    .line 15
    iget-object v7, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->g:Llivekit/org/webrtc/Logging$a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Llivekit/org/webrtc/PeerConnectionFactory$b;-><init>(Landroid/content/Context;Ljava/lang/String;ZLir/nasim/uB4;Ljava/lang/String;Llivekit/org/webrtc/J;Llivekit/org/webrtc/Logging$a;Lir/nasim/je5;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public b(Llivekit/org/webrtc/J;Llivekit/org/webrtc/Logging$a;)Llivekit/org/webrtc/PeerConnectionFactory$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->f:Llivekit/org/webrtc/J;

    .line 2
    .line 3
    iput-object p2, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->g:Llivekit/org/webrtc/Logging$a;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnectionFactory$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
