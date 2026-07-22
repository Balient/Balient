.class public final Lir/nasim/eH4;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/eH4$a;,
        Lir/nasim/eH4$b;,
        Lir/nasim/eH4$c;,
        Lir/nasim/eH4$d;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/eH4$a;

.field public static final q:I


# instance fields
.field private final m:Lir/nasim/eB4;

.field private final n:Lir/nasim/ZN3;

.field private final o:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/eH4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/eH4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/eH4;->p:Lir/nasim/eH4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/eH4;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lir/nasim/eH4;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/WG4;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/WG4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/eH4;->n:Lir/nasim/ZN3;

    .line 21
    .line 22
    new-instance p1, Lir/nasim/XG4;

    .line 23
    .line 24
    invoke-direct {p1}, Lir/nasim/XG4;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lir/nasim/eH4;->o:Lir/nasim/ZN3;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Y(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eH4;->p0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Z()Lir/nasim/lE;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/eH4;->i0()Lir/nasim/lE;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0()Lir/nasim/nE;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/eH4;->j0()Lir/nasim/nE;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0(Ljava/lang/Exception;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eH4;->n0(Ljava/lang/Exception;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lir/nasim/eH4;Lai/bale/mxb/Mxb$ResponseUnregisterToMXB;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eH4;->u0(Lir/nasim/eH4;Lai/bale/mxb/Mxb$ResponseUnregisterToMXB;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lai/bale/mxb/Mxb$ResponseRegisterToMXB;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eH4;->m0(Lai/bale/mxb/Mxb$ResponseRegisterToMXB;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lir/nasim/eH4;Lai/bale/mxb/Mxb$ResponseSearchPuppetUsers;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eH4;->r0(Lir/nasim/eH4;Lai/bale/mxb/Mxb$ResponseSearchPuppetUsers;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eH4;->s0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g0(Lir/nasim/eH4;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eH4;->o0(Lir/nasim/eH4;Lir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic h0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eH4;->v0(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final i0()Lir/nasim/lE;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lE;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/lE;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final j0()Lir/nasim/nE;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nE;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nE;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final k0()Lir/nasim/lE;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eH4;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/lE;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l0()Lir/nasim/sR5;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/mxb/Mxb$RequestRegisterToMXB;->getDefaultInstance()Lai/bale/mxb/Mxb$RequestRegisterToMXB;

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
    invoke-static {}, Lai/bale/mxb/Mxb$ResponseRegisterToMXB;->getDefaultInstance()Lai/bale/mxb/Mxb$ResponseRegisterToMXB;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "/ai.bale.mxb.MXB/RegisterToMXB"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lir/nasim/aH4;

    .line 29
    .line 30
    invoke-direct {v1}, Lir/nasim/aH4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lir/nasim/bH4;

    .line 38
    .line 39
    invoke-direct {v1}, Lir/nasim/bH4;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->G(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lir/nasim/cH4;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lir/nasim/cH4;-><init>(Lir/nasim/eH4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lir/nasim/dH4;

    .line 56
    .line 57
    invoke-direct {v1}, Lir/nasim/dH4;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "failure(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private static final m0(Lai/bale/mxb/Mxb$ResponseRegisterToMXB;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final n0(Ljava/lang/Exception;)Lir/nasim/sR5;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/core/network/RpcException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "user already exists"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final o0(Lir/nasim/eH4;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/eH4;->m:Lir/nasim/eB4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->c8(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final p0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "registerToMXB error: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "MxpActor"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final q0(Ljava/lang/String;)Lir/nasim/sR5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/mxb/Mxb$RequestSearchPuppetUsers;->newBuilder()Lai/bale/mxb/Mxb$RequestSearchPuppetUsers$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lai/bale/mxb/Mxb$RequestSearchPuppetUsers$a;->B(Ljava/lang/String;)Lai/bale/mxb/Mxb$RequestSearchPuppetUsers$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "build(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lai/bale/mxb/Mxb$ResponseSearchPuppetUsers;->getDefaultInstance()Lai/bale/mxb/Mxb$ResponseSearchPuppetUsers;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getDefaultInstance(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "/ai.bale.mxb.MXB/SearchPuppetUsers"

    .line 30
    .line 31
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lir/nasim/YG4;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lir/nasim/YG4;-><init>(Lir/nasim/eH4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lir/nasim/ZG4;

    .line 48
    .line 49
    invoke-direct {v0}, Lir/nasim/ZG4;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "failure(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private static final r0(Lir/nasim/eH4;Lai/bale/mxb/Mxb$ResponseSearchPuppetUsers;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/mxb/Mxb$ResponseSearchPuppetUsers;->getPuppetGroupsList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/eH4;->k0()Lir/nasim/lE;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lai/bale/proto/UsersStruct$PuppetGroup;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lir/nasim/lE;->b(Lai/bale/proto/UsersStruct$PuppetGroup;)Lir/nasim/features/mxp/entity/PuppetGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    invoke-static {v0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final s0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "searchPuppetUsers error: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "MxpActor"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final t0()Lir/nasim/sR5;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/DS5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/mxb/Mxb$RequestUnregisterToMXB;->getDefaultInstance()Lai/bale/mxb/Mxb$RequestUnregisterToMXB;

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
    invoke-static {}, Lai/bale/mxb/Mxb$ResponseUnregisterToMXB;->getDefaultInstance()Lai/bale/mxb/Mxb$ResponseUnregisterToMXB;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "/ai.bale.mxb.MXB/UnregisterToMXB"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lir/nasim/UG4;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/UG4;-><init>(Lir/nasim/eH4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lir/nasim/VG4;

    .line 38
    .line 39
    invoke-direct {v1}, Lir/nasim/VG4;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "failure(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static final u0(Lir/nasim/eH4;Lai/bale/mxb/Mxb$ResponseUnregisterToMXB;)Lir/nasim/sR5;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/eH4;->m:Lir/nasim/eB4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->c8(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final v0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "unregisterToMXB error: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "MxpActor"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/eH4$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/eH4;->l0()Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lir/nasim/eH4$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/eH4;->t0()Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lir/nasim/eH4$c;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lir/nasim/eH4$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/eH4$c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lir/nasim/eH4;->q0(Ljava/lang/String;)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lir/nasim/DO;->G(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "onAsk(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1
.end method
