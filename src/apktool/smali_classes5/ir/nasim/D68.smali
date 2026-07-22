.class public final Lir/nasim/D68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/D68;->b(Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;)Lir/nasim/C68;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;)Lir/nasim/C68;
    .locals 10

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/ConfigsOuterClass$UpdateEndpointChanged;->getEndpointsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getEndpointsList(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lai/bale/proto/ConfigsStruct$Endpoint;

    .line 43
    .line 44
    invoke-virtual {v1}, Lai/bale/proto/ConfigsStruct$Endpoint;->getPort()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Lai/bale/proto/ConfigsStruct$Endpoint;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v8, v2

    .line 53
    invoke-virtual {v1}, Lai/bale/proto/ConfigsStruct$Endpoint;->getKnownIp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1}, Lai/bale/proto/ConfigsStruct$Endpoint;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_0
    move-object v3, v2

    .line 66
    invoke-virtual {v1}, Lai/bale/proto/ConfigsStruct$Endpoint;->getTlsPublicKeyHashList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "getTlsPublicKeyHashList(...)"

    .line 71
    .line 72
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v2}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1}, Lai/bale/proto/ConfigsStruct$Endpoint;->getType()Lir/nasim/Kn1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lir/nasim/Kn1;->b:Lir/nasim/Kn1;

    .line 86
    .line 87
    if-ne v1, v2, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_1
    move v7, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance v1, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    invoke-direct/range {v2 .. v9}, Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;IJ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Lir/nasim/C68;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lir/nasim/C68;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
