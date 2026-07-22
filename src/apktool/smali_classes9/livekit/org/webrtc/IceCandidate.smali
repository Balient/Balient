.class public Llivekit/org/webrtc/IceCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Llivekit/org/webrtc/PeerConnection$AdapterType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 4
    iput-object p3, p0, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Llivekit/org/webrtc/IceCandidate;->d:Ljava/lang/String;

    .line 6
    sget-object p1, Llivekit/org/webrtc/PeerConnection$AdapterType;->b:Llivekit/org/webrtc/PeerConnection$AdapterType;

    iput-object p1, p0, Llivekit/org/webrtc/IceCandidate;->e:Llivekit/org/webrtc/PeerConnection$AdapterType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Llivekit/org/webrtc/PeerConnection$AdapterType;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 10
    iput-object p3, p0, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Llivekit/org/webrtc/IceCandidate;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Llivekit/org/webrtc/IceCandidate;->e:Llivekit/org/webrtc/PeerConnection$AdapterType;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llivekit/org/webrtc/IceCandidate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Llivekit/org/webrtc/IceCandidate;

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Llivekit/org/webrtc/IceCandidate;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 20
    .line 21
    iget v2, p1, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, Llivekit/org/webrtc/IceCandidate;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method getSdp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getSdpMLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 2
    .line 3
    return v0
.end method

.method getSdpMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llivekit/org/webrtc/IceCandidate;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llivekit/org/webrtc/IceCandidate;->e:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
