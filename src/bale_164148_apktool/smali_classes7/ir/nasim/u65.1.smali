.class public final Lir/nasim/u65;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/u65$a;,
        Lir/nasim/u65$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "moduleContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Y(Lai/bale/proto/PfmOuterClass$ResponseGetUserTags;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/u65;->m0(Lai/bale/proto/PfmOuterClass$ResponseGetUserTags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/u65;->p0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/u65;->v0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/u65;->i0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/u65;->g0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/u65;->t0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/u65;->r0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/lang/String;)Lir/nasim/sR5;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/PfmOuterClass$RequestAddDetailToTransaction;->newBuilder()Lai/bale/proto/PfmOuterClass$RequestAddDetailToTransaction$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/U65;->a:Lir/nasim/U65;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lir/nasim/U65;->b(Lir/nasim/features/pfm/entity/PFMTransactionId;)Lai/bale/proto/PfmStruct$PfmTransactionId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lai/bale/proto/PfmOuterClass$RequestAddDetailToTransaction$a;->C(Lai/bale/proto/PfmStruct$PfmTransactionId;)Lai/bale/proto/PfmOuterClass$RequestAddDetailToTransaction$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lai/bale/proto/PfmOuterClass$RequestAddDetailToTransaction$a;->B(Ljava/lang/String;)Lai/bale/proto/PfmOuterClass$RequestAddDetailToTransaction$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lai/bale/proto/PfmOuterClass$RequestAddDetailToTransaction;

    .line 24
    .line 25
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lir/nasim/DS5;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "/bale.pfm.v1.Pfm/AddDetailToTransaction"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lir/nasim/n65;

    .line 47
    .line 48
    invoke-direct {p2}, Lir/nasim/n65;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "map(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private static final g0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0(Ljava/util/List;)Lir/nasim/sR5;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "/bale.pfm.v1.Pfm/AddUserTags"

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/PfmOuterClass$RequestAddUserTags;->newBuilder()Lai/bale/proto/PfmOuterClass$RequestAddUserTags$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lir/nasim/features/pfm/tags/PFMTag;

    .line 35
    .line 36
    invoke-static {v3}, Lir/nasim/h85;->c(Lir/nasim/features/pfm/tags/PFMTag;)Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1, v2}, Lai/bale/proto/PfmOuterClass$RequestAddUserTags$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/PfmOuterClass$RequestAddUserTags$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lai/bale/proto/PfmOuterClass$RequestAddUserTags;

    .line 55
    .line 56
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lir/nasim/DS5;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lir/nasim/o65;

    .line 76
    .line 77
    invoke-direct {v0}, Lir/nasim/o65;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "map(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private static final i0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j0(J)Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "build(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 19
    .line 20
    return-object p1
.end method

.method private final k0()Lir/nasim/sR5;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/PfmOuterClass$RequestGetUserAccounts;->getDefaultInstance()Lai/bale/proto/PfmOuterClass$RequestGetUserAccounts;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDefaultInstance(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PfmOuterClass$ResponseGetUserAccounts;->getDefaultInstance()Lai/bale/proto/PfmOuterClass$ResponseGetUserAccounts;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "/bale.pfm.v1.Pfm/GetUserAccounts"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x4074

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/fA4;->M(Lir/nasim/DS5;J)Lir/nasim/sR5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "api(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final l0()Lir/nasim/sR5;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/PfmOuterClass$RequestGetUserTags;->newBuilder()Lai/bale/proto/PfmOuterClass$RequestGetUserTags$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Kq5;->d:Lir/nasim/Kq5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lai/bale/proto/PfmOuterClass$RequestGetUserTags$a;->B(Lir/nasim/Kq5;)Lai/bale/proto/PfmOuterClass$RequestGetUserTags$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lai/bale/proto/PfmOuterClass$RequestGetUserTags;

    .line 16
    .line 17
    invoke-static {}, Lai/bale/proto/PfmOuterClass$ResponseGetUserTags;->getDefaultInstance()Lai/bale/proto/PfmOuterClass$ResponseGetUserTags;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lir/nasim/DS5;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "/bale.pfm.v1.Pfm/GetUserTags"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lir/nasim/t65;

    .line 39
    .line 40
    invoke-direct {v1}, Lir/nasim/t65;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static final m0(Lai/bale/proto/PfmOuterClass$ResponseGetUserTags;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/PfmOuterClass$ResponseGetUserTags;->getTagsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getTagsList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p0, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/h85;->b(Lai/bale/proto/PfmStruct$PfmTransactionTag;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method private final n0(Lir/nasim/u65$b;)Lir/nasim/sR5;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/u65$b;->g()Lir/nasim/F85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/F85;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lir/nasim/u65$b;->e()Lir/nasim/SW3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_1
    const/4 v3, -0x1

    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    invoke-static {}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;->newBuilder()Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lir/nasim/u65$b;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;->C(J)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lir/nasim/u65$b;->f()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-wide v8, v6

    .line 56
    :goto_2
    invoke-direct {p0, v8, v9}, Lir/nasim/u65;->j0(J)Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;->H(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lir/nasim/u65$b;->b()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :cond_4
    invoke-direct {p0, v6, v7}, Lir/nasim/u65;->j0(J)Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;->D(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0}, Lir/nasim/Hq5;->b(I)Lir/nasim/Hq5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;->I(Lir/nasim/Hq5;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lir/nasim/u65$b;->d()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0, v4}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;->E(I)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2}, Lir/nasim/Iy4;->b(I)Lir/nasim/Iy4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;->F(Lir/nasim/Iy4;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lir/nasim/Kq5;->d:Lir/nasim/Kq5;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;->J(Lir/nasim/Kq5;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lir/nasim/u65$b;->c()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-static {p1, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 144
    .line 145
    invoke-virtual {v4}, Lir/nasim/features/pfm/tags/PFMTag;->f()Lir/nasim/F85;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lir/nasim/F85;->b()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v5, v3, :cond_5

    .line 154
    .line 155
    move v5, v1

    .line 156
    :cond_5
    invoke-static {}, Lai/bale/proto/PfmStruct$PfmTransactionTag;->newBuilder()Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v6, v7, v8}, Lai/bale/proto/PfmStruct$PfmTransactionTag$a;->C(J)Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v4}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Lai/bale/proto/PfmStruct$PfmTransactionTag$a;->D(Ljava/lang/String;)Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v4}, Lir/nasim/features/pfm/tags/PFMTag;->g()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v6, v7}, Lai/bale/proto/PfmStruct$PfmTransactionTag$a;->H(I)Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5}, Lir/nasim/Hq5;->b(I)Lir/nasim/Hq5;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6, v5}, Lai/bale/proto/PfmStruct$PfmTransactionTag$a;->F(Lir/nasim/Hq5;)Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4}, Lir/nasim/features/pfm/tags/PFMTag;->a()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Lai/bale/proto/PfmStruct$PfmTransactionTag$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-static {v4}, Lir/nasim/h85;->c(Lir/nasim/features/pfm/tags/PFMTag;)Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5, v4}, Lai/bale/proto/PfmStruct$PfmTransactionTag$a;->E(Lai/bale/proto/PfmStruct$PfmTransactionTag;)Lai/bale/proto/PfmStruct$PfmTransactionTag$a;

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 226
    .line 227
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v0, v2}, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/PfmOuterClass$RequestLoadTransactions$a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lai/bale/proto/PfmOuterClass$RequestLoadTransactions;

    .line 240
    .line 241
    new-instance v0, Lir/nasim/DS5;

    .line 242
    .line 243
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;->getDefaultInstance()Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "getDefaultInstance(...)"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "/bale.pfm.v1.Pfm/LoadTransactions"

    .line 256
    .line 257
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, "api(...)"

    .line 265
    .line 266
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object p1
.end method

.method private final o0(Ljava/util/List;)Lir/nasim/sR5;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/PfmOuterClass$RequestRemoveTransaction;->newBuilder()Lai/bale/proto/PfmOuterClass$RequestRemoveTransaction$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/features/pfm/entity/PFMTransactionId;

    .line 33
    .line 34
    sget-object v3, Lir/nasim/U65;->a:Lir/nasim/U65;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lir/nasim/U65;->b(Lir/nasim/features/pfm/entity/PFMTransactionId;)Lai/bale/proto/PfmStruct$PfmTransactionId;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lai/bale/proto/PfmOuterClass$RequestRemoveTransaction$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/PfmOuterClass$RequestRemoveTransaction$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lai/bale/proto/PfmOuterClass$RequestRemoveTransaction;

    .line 53
    .line 54
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lir/nasim/DS5;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "/bale.pfm.v1.Pfm/RemoveTransaction"

    .line 67
    .line 68
    invoke-direct {v1, v2, p1, v0}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lir/nasim/p65;

    .line 76
    .line 77
    invoke-direct {v0}, Lir/nasim/p65;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "map(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method private static final p0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q0(Ljava/util/List;)Lir/nasim/sR5;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/PfmOuterClass$RequestRemoveUserTags;->newBuilder()Lai/bale/proto/PfmOuterClass$RequestRemoveUserTags$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/features/pfm/tags/PFMTag;

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/h85;->c(Lir/nasim/features/pfm/tags/PFMTag;)Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lai/bale/proto/PfmOuterClass$RequestRemoveUserTags$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/PfmOuterClass$RequestRemoveUserTags$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lai/bale/proto/PfmOuterClass$RequestRemoveUserTags;

    .line 51
    .line 52
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lir/nasim/DS5;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "/bale.pfm.v1.Pfm/RemoveUserTags"

    .line 65
    .line 66
    invoke-direct {v1, v2, p1, v0}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lir/nasim/r65;

    .line 74
    .line 75
    invoke-direct {v0}, Lir/nasim/r65;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "map(...)"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method private static final r0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s0(Lir/nasim/Mb6;)Lir/nasim/sR5;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/Feedback$RequestSendFeedBack;->newBuilder()Lai/bale/proto/Feedback$RequestSendFeedBack$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Mb6;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lai/bale/proto/Feedback$RequestSendFeedBack$a;->D(I)Lai/bale/proto/Feedback$RequestSendFeedBack$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/Mb6;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lai/bale/proto/Feedback$RequestSendFeedBack$a;->E(Ljava/lang/String;)Lai/bale/proto/Feedback$RequestSendFeedBack$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/Mb6;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lai/bale/proto/Feedback$RequestSendFeedBack$a;->B(Ljava/lang/String;)Lai/bale/proto/Feedback$RequestSendFeedBack$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/Mb6;->a()Lir/nasim/vC;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lir/nasim/Zo2;->z0(Lir/nasim/vC;)Lai/bale/proto/CollectionsStruct$MapValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lai/bale/proto/Feedback$RequestSendFeedBack$a;->C(Lai/bale/proto/CollectionsStruct$MapValue;)Lai/bale/proto/Feedback$RequestSendFeedBack$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lai/bale/proto/Feedback$RequestSendFeedBack;

    .line 46
    .line 47
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lir/nasim/DS5;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "/bale.feedback.v1.FeedBack/SendFeedBack"

    .line 60
    .line 61
    invoke-direct {v1, v2, p1, v0}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lir/nasim/s65;

    .line 69
    .line 70
    invoke-direct {v0}, Lir/nasim/s65;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "map(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method private static final t0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u0(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/util/List;)Lir/nasim/sR5;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "/bale.pfm.v1.Pfm/AddTransactionTags"

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/PfmOuterClass$RequestAddTransactionTags;->newBuilder()Lai/bale/proto/PfmOuterClass$RequestAddTransactionTags$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir/nasim/U65;->a:Lir/nasim/U65;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lir/nasim/U65;->b(Lir/nasim/features/pfm/entity/PFMTransactionId;)Lai/bale/proto/PfmStruct$PfmTransactionId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lai/bale/proto/PfmOuterClass$RequestAddTransactionTags$a;->C(Lai/bale/proto/PfmStruct$PfmTransactionId;)Lai/bale/proto/PfmOuterClass$RequestAddTransactionTags$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {p2, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lir/nasim/features/pfm/tags/PFMTag;

    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/h85;->c(Lir/nasim/features/pfm/tags/PFMTag;)Lai/bale/proto/PfmStruct$PfmTransactionTag;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1, v1}, Lai/bale/proto/PfmOuterClass$RequestAddTransactionTags$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/PfmOuterClass$RequestAddTransactionTags$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lai/bale/proto/PfmOuterClass$RequestAddTransactionTags;

    .line 65
    .line 66
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v1, Lir/nasim/DS5;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lir/nasim/q65;

    .line 86
    .line 87
    invoke-direct {p2}, Lir/nasim/q65;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "map(...)"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_1
    new-instance p2, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private static final v0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/sR5;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/u65$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/u65$b;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lir/nasim/u65;->n0(Lir/nasim/u65$b;)Lir/nasim/sR5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lir/nasim/u65$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/u65;->k0()Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of v0, p1, Lir/nasim/RY6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lir/nasim/RY6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/RY6;->b()Lir/nasim/features/pfm/entity/PFMTransactionId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lir/nasim/RY6;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lir/nasim/u65;->u0(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/util/List;)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of v0, p1, Lir/nasim/U9;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lir/nasim/U9;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/U9;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lir/nasim/u65;->h0(Ljava/util/List;)Lir/nasim/sR5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    instance-of v0, p1, Lir/nasim/SY2;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/u65;->l0()Lir/nasim/sR5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    instance-of v0, p1, Lir/nasim/Da6;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lir/nasim/Da6;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/Da6;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lir/nasim/u65;->q0(Ljava/util/List;)Lir/nasim/sR5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    instance-of v0, p1, Lir/nasim/Mb6;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p1, Lir/nasim/Mb6;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lir/nasim/u65;->s0(Lir/nasim/Mb6;)Lir/nasim/sR5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    instance-of v0, p1, Lir/nasim/G8;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast p1, Lir/nasim/G8;

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/G8;->b()Lir/nasim/features/pfm/entity/PFMTransactionId;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lir/nasim/G8;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, v0, p1}, Lir/nasim/u65;->f0(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/lang/String;)Lir/nasim/sR5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_7
    instance-of v0, p1, Lir/nasim/Ba6;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast p1, Lir/nasim/Ba6;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/Ba6;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lir/nasim/u65;->o0(Ljava/util/List;)Lir/nasim/sR5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_8
    invoke-super {p0, p1}, Lir/nasim/DO;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
