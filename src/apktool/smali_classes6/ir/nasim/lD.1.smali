.class public final Lir/nasim/lD;
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
    check-cast p1, Lai/bale/proto/UsersStruct$PuppetGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/lD;->b(Lai/bale/proto/UsersStruct$PuppetGroup;)Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/UsersStruct$PuppetGroup;)Lir/nasim/features/mxp/entity/PuppetGroup;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$PuppetGroup;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/UsersStruct$PuppetGroup;->getPuppetsList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lai/bale/proto/UsersStruct$PuppetUser;

    .line 48
    .line 49
    new-instance v3, Lir/nasim/features/mxp/entity/PuppetUser;

    .line 50
    .line 51
    invoke-virtual {v2}, Lai/bale/proto/UsersStruct$PuppetUser;->getUserOutPeer()Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    new-instance v5, Lir/nasim/mD;

    .line 60
    .line 61
    invoke-direct {v5}, Lir/nasim/mD;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lai/bale/proto/UsersStruct$PuppetUser;->getPuppeteer()Lir/nasim/Wf8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v6, "getPuppeteer(...)"

    .line 69
    .line 70
    invoke-static {v2, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lir/nasim/mD;->b(Lir/nasim/Wf8;)Lir/nasim/features/mxp/entity/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v3, v4, v2}, Lir/nasim/features/mxp/entity/PuppetUser;-><init>(ILir/nasim/features/mxp/entity/a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    new-instance p1, Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Lir/nasim/features/mxp/entity/PuppetGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
