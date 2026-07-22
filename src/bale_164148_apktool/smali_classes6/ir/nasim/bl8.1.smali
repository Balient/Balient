.class public final Lir/nasim/bl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


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
    check-cast p1, Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bl8;->b(Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;)Lir/nasim/al8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;)Lir/nasim/al8;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/ConfigsOuterClass$UpdateHashEndpointChanged;->getHashEndpointsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getHashEndpointsList(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lai/bale/proto/ConfigsStruct$HashEndpoint;

    .line 43
    .line 44
    invoke-virtual {v1}, Lai/bale/proto/ConfigsStruct$HashEndpoint;->getKnownIp()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lai/bale/proto/ConfigsStruct$HashEndpoint;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lai/bale/proto/ConfigsStruct$HashEndpoint;->getTlsPublicKeyHashList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, "getTlsPublicKeyHashList(...)"

    .line 61
    .line 62
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lir/nasim/Be3;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2, v1}, Lir/nasim/Be3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Lir/nasim/al8;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lir/nasim/al8;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
