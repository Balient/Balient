.class public final Lir/nasim/MV6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/MV6$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lai/bale/proto/GarsonStruct$GarsonAction;)Lir/nasim/KV6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonAction;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->hasPeer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonAction;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$OutPeer;->getType()Lir/nasim/sm5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lir/nasim/MV6$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonAction;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonAction;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    new-instance v2, Lir/nasim/KV6;

    .line 78
    .line 79
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonAction;->getType()Lir/nasim/WV2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lir/nasim/WV2;->getNumber()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonAction;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->hasUrl()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonAction;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    invoke-direct {v2, v3, v1, v0}, Lir/nasim/KV6;-><init>(ILjava/lang/String;Lir/nasim/Pk5;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method private final c(Lai/bale/proto/GarsonStruct$GarsonIcon;)Lir/nasim/eV6;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/eV6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonIcon;->hasLight()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lir/nasim/eV6$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonIcon;->getLight()Lai/bale/proto/FilesStruct$FileLocation;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonIcon;->getLight()Lai/bale/proto/FilesStruct$FileLocation;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-direct {v1, v3, v4, v5, v6}, Lir/nasim/eV6$a;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonIcon;->hasDark()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Lir/nasim/eV6$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonIcon;->getDark()Lai/bale/proto/FilesStruct$FileLocation;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonIcon;->getDark()Lai/bale/proto/FilesStruct$FileLocation;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-direct {v2, v3, v4, v5, v6}, Lir/nasim/eV6$a;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {v0, v1, v2}, Lir/nasim/eV6;-><init>(Lir/nasim/eV6$a;Lir/nasim/eV6$a;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final a(Lai/bale/proto/GarsonStruct$GarsonServiceSearchItem;)Lir/nasim/LV6;
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchItem;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchItem;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "getTitle(...)"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchItem;->getSubTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "getSubTitle(...)"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchItem;->hasIcon()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchItem;->getIcon()Lai/bale/proto/GarsonStruct$GarsonIcon;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v5, "getIcon(...)"

    .line 40
    .line 41
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lir/nasim/MV6;->c(Lai/bale/proto/GarsonStruct$GarsonIcon;)Lir/nasim/eV6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v1

    .line 51
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchItem;->hasAction()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchItem;->getAction()Lai/bale/proto/GarsonStruct$GarsonAction;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v6, "getAction(...)"

    .line 62
    .line 63
    invoke-static {v0, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lir/nasim/MV6;->b(Lai/bale/proto/GarsonStruct$GarsonAction;)Lir/nasim/KV6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v6, v1

    .line 73
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/GarsonStruct$GarsonServiceSearchItem;->getBotId()Lcom/google/protobuf/Int32Value;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object p1, v1

    .line 91
    :goto_2
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v7, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v7, v1

    .line 104
    :goto_3
    new-instance p1, Lir/nasim/LV6;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    invoke-direct/range {v1 .. v7}, Lir/nasim/LV6;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/eV6;Lir/nasim/KV6;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
