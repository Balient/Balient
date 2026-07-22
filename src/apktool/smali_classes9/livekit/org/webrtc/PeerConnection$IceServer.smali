.class public Llivekit/org/webrtc/PeerConnection$IceServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IceServer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/PeerConnection$IceServer$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "urls element is null: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    .line 6
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 11
    iput-object p6, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->f:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->g:Ljava/util/List;

    .line 13
    iput-object p8, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->h:Ljava/util/List;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "hostname == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "username == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uri == null || urls == null || urls.isEmpty()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/ge5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llivekit/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer$a;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnection$IceServer$a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Llivekit/org/webrtc/PeerConnection$IceServer$a;-><init>(Ljava/util/List;Lir/nasim/fe5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/util/List;)Llivekit/org/webrtc/PeerConnection$IceServer$a;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnection$IceServer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llivekit/org/webrtc/PeerConnection$IceServer$a;-><init>(Ljava/util/List;Lir/nasim/fe5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 15
    .line 16
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 57
    .line 58
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->g:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Llivekit/org/webrtc/PeerConnection$IceServer;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    move v0, v1

    .line 97
    :cond_3
    return v0
.end method

.method getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getTlsAlpnProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getTlsCertPolicy()Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method getTlsEllipticCurves()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 10
    .line 11
    iget-object v5, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->h:Ljava/util/List;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->e:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Llivekit/org/webrtc/PeerConnection$IceServer;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ["

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ":"

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "] ["

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "]"

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
