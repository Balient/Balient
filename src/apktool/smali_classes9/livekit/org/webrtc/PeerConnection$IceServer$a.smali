.class public Llivekit/org/webrtc/PeerConnection$IceServer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection$IceServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->a:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    iput-object v1, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->d:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 6
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->a:Ljava/util/List;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urls == null || urls.isEmpty(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Ljava/util/List;Lir/nasim/fe5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/PeerConnection$IceServer$a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Llivekit/org/webrtc/PeerConnection$IceServer;
    .locals 11

    .line 1
    new-instance v10, Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 2
    .line 3
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->d:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 20
    .line 21
    iget-object v6, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->g:Ljava/util/List;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, Llivekit/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/ge5;)V

    .line 30
    .line 31
    .line 32
    return-object v10
.end method

.method public b(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Llivekit/org/webrtc/PeerConnection$IceServer$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/List;)Llivekit/org/webrtc/PeerConnection$IceServer$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer$a;
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$IceServer$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
