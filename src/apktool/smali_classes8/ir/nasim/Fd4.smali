.class public final Lir/nasim/Fd4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Fd4$a;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/Fd4$a;

.field public static final q:I


# instance fields
.field private final a:Lir/nasim/I33;

.field private final b:Lir/nasim/UZ2;

.field private final c:Lir/nasim/xt1;

.field private final d:Lir/nasim/ee8;

.field private final e:Lir/nasim/RB;

.field private final f:Lir/nasim/Jz1;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/HashMap;

.field private m:Lir/nasim/Fy4;

.field private n:Lir/nasim/tR6;

.field private final o:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Fd4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Fd4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Fd4;->p:Lir/nasim/Fd4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Fd4;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/I33;Lir/nasim/UZ2;Lir/nasim/xt1;Lir/nasim/ee8;Lir/nasim/RB;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "groupsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupMemberToMemberMapperFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contactsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "usersModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "apiModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ioDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/Fd4;->a:Lir/nasim/I33;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/Fd4;->b:Lir/nasim/UZ2;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/Fd4;->c:Lir/nasim/xt1;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/Fd4;->d:Lir/nasim/ee8;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/Fd4;->e:Lir/nasim/RB;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/Fd4;->f:Lir/nasim/Jz1;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/Fd4;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lir/nasim/Fd4;->h:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lir/nasim/Fd4;->i:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lir/nasim/Fd4;->j:Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lir/nasim/Fd4;->k:Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/Fd4;->l:Ljava/util/HashMap;

    .line 87
    .line 88
    sget-object p1, Lir/nasim/Kt0;->b:Lir/nasim/Kt0;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-static {p2, p3, p1}, Lir/nasim/vR6;->a(IILir/nasim/Kt0;)Lir/nasim/Fy4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lir/nasim/Fd4;->m:Lir/nasim/Fy4;

    .line 97
    .line 98
    iput-object p1, p0, Lir/nasim/Fd4;->n:Lir/nasim/tR6;

    .line 99
    .line 100
    new-instance p1, Lir/nasim/Dd4;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lir/nasim/Dd4;-><init>(Lir/nasim/Fd4;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lir/nasim/Fd4;->o:Lir/nasim/eH3;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic a(Lir/nasim/Fd4;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fd4;->k(Lir/nasim/Fd4;)Lir/nasim/PN;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Fd4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Fd4;->o(Lir/nasim/Fd4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Fd4;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Fd4;->e:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Fd4;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Fd4;->a:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Fd4;)Lir/nasim/PN;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Fd4;->i()Lir/nasim/PN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Fd4;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Fd4;->l(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Fd4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/QM0;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Fd4;->n(Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/QM0;ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Lir/nasim/PN;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fd4;->o:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/PN;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k(Lir/nasim/Fd4;)Lir/nasim/PN;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Fd4;->c:Lir/nasim/xt1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/xt1;->m0()Lir/nasim/HP3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.contacts.entity.Contact>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/PN;

    .line 18
    .line 19
    return-object p0
.end method

.method private final l(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/Fd4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Fd4$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Fd4$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Fd4$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Fd4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Fd4$b;-><init>(Lir/nasim/Fd4;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Fd4$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Fd4$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/Fd4$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/Fd4$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/Fd4;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lir/nasim/Fd4$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lir/nasim/Fd4$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lir/nasim/Fd4$b;->e:I

    .line 66
    .line 67
    new-instance p2, Lir/nasim/SM0;

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, v2, v3}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/SM0;->B()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lir/nasim/Fd4;->e(Lir/nasim/Fd4;)Lir/nasim/PN;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lir/nasim/Fd4$c;

    .line 84
    .line 85
    invoke-direct {v3, p2}, Lir/nasim/Fd4$c;-><init>(Lir/nasim/QM0;)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x28

    .line 89
    .line 90
    invoke-virtual {v2, p1, v4, v3}, Lir/nasim/PN;->q(Ljava/lang/String;ILir/nasim/KP3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p2, p1, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-ne p2, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    return-object p2
.end method

.method private final n(Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/QM0;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lir/nasim/Fd4$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lir/nasim/Fd4$f;

    iget v4, v3, Lir/nasim/Fd4$f;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lir/nasim/Fd4$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lir/nasim/Fd4$f;

    invoke-direct {v3, v0, v2}, Lir/nasim/Fd4$f;-><init>(Lir/nasim/Fd4;Lir/nasim/Sw1;)V

    :goto_0
    iget-object v2, v3, Lir/nasim/Fd4$f;->d:Ljava/lang/Object;

    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lir/nasim/Fd4$f;->f:I

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lir/nasim/Fd4$f;->c:I

    iget-object v4, v3, Lir/nasim/Fd4$f;->b:Ljava/lang/Object;

    check-cast v4, Lir/nasim/QM0;

    iget-object v3, v3, Lir/nasim/Fd4$f;->a:Ljava/lang/Object;

    check-cast v3, Lir/nasim/Fd4;

    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    check-cast v2, Lir/nasim/Fe6;

    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lir/nasim/Fd4;->b:Lir/nasim/UZ2;

    invoke-interface {v2, v1}, Lir/nasim/UZ2;->a(I)Lir/nasim/VZ2;

    .line 3
    iget-object v2, v0, Lir/nasim/Fd4;->d:Lir/nasim/ee8;

    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;->getUsersList()Ljava/util/List;

    move-result-object v5

    const-string v9, "getUsersList(...)"

    invoke-static {v5, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 6
    check-cast v10, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 7
    invoke-virtual {v10}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    move-result v10

    invoke-static {v10}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v10

    .line 8
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2, v9, v8}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    move-result-object v2

    new-instance v5, Lir/nasim/Ed4;

    move-object/from16 v9, p1

    invoke-direct {v5, v0, v9}, Lir/nasim/Ed4;-><init>(Lir/nasim/Fd4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;)V

    invoke-virtual {v2, v5}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    move-result-object v2

    const-string v5, "flatMap(...)"

    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, v3, Lir/nasim/Fd4$f;->a:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lir/nasim/Fd4$f;->b:Ljava/lang/Object;

    iput v1, v3, Lir/nasim/Fd4$f;->c:I

    iput v7, v3, Lir/nasim/Fd4$f;->f:I

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v7, v9}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v0

    move-object v4, v5

    :goto_2
    invoke-static {v2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    check-cast v2, Ljava/util/List;

    .line 11
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lir/nasim/Gb8;

    .line 15
    iget-object v9, v3, Lir/nasim/Fd4;->h:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v20, v8

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/s75;

    .line 17
    invoke-virtual {v10}, Lir/nasim/s75;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Lir/nasim/Gb8;->r0()I

    move-result v12

    if-ne v11, v12, :cond_5

    .line 18
    invoke-virtual {v10}, Lir/nasim/s75;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v20

    goto :goto_4

    .line 19
    :cond_6
    iget-object v9, v3, Lir/nasim/Fd4;->i:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v8

    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/s75;

    .line 21
    invoke-virtual {v10}, Lir/nasim/s75;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Lir/nasim/Gb8;->r0()I

    move-result v13

    if-ne v11, v13, :cond_7

    .line 22
    invoke-virtual {v10}, Lir/nasim/s75;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_5

    .line 23
    :cond_8
    iget-object v9, v3, Lir/nasim/Fd4;->k:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v17, v8

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/s75;

    .line 25
    invoke-virtual {v10}, Lir/nasim/s75;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Lir/nasim/Gb8;->r0()I

    move-result v13

    if-ne v11, v13, :cond_9

    .line 26
    invoke-virtual {v10}, Lir/nasim/s75;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto :goto_6

    .line 27
    :cond_a
    iget-object v9, v3, Lir/nasim/Fd4;->j:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-wide/from16 v18, v10

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/s75;

    .line 29
    invoke-virtual {v10}, Lir/nasim/s75;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Lir/nasim/Gb8;->r0()I

    move-result v13

    if-ne v11, v13, :cond_b

    .line 30
    invoke-virtual {v10}, Lir/nasim/s75;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_7

    .line 31
    :cond_c
    invoke-virtual {v6}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    move-result-object v11

    const-string v9, "getName(...)"

    invoke-static {v11, v9}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Lir/nasim/Gb8;->r0()I

    move-result v13

    .line 33
    invoke-virtual {v6}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    move-result-object v14

    .line 34
    iget-object v9, v3, Lir/nasim/Fd4;->g:Ljava/util/List;

    invoke-virtual {v6}, Lir/nasim/Gb8;->r0()I

    move-result v10

    invoke-static {v10}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 35
    invoke-virtual {v6}, Lir/nasim/Gb8;->r0()I

    move-result v9

    if-ne v9, v1, :cond_d

    move/from16 v16, v7

    goto :goto_8

    :cond_d
    move/from16 v16, v8

    .line 36
    :goto_8
    invoke-virtual {v6}, Lir/nasim/Gb8;->t0()Z

    move-result v21

    .line 37
    iget-object v9, v3, Lir/nasim/Fd4;->l:Ljava/util/HashMap;

    invoke-virtual {v6}, Lir/nasim/Gb8;->r0()I

    move-result v6

    invoke-static {v6}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/Boolean;

    .line 38
    new-instance v6, Lir/nasim/Ec4;

    const/16 v23, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v23}, Lir/nasim/Ec4;-><init>(Ljava/lang/String;IILir/nasim/core/modules/profile/entity/Avatar;ZZIJIZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 39
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 40
    :cond_e
    invoke-static {v4, v5}, Lir/nasim/cA1;->c(Lir/nasim/QM0;Ljava/lang/Object;)V

    .line 41
    :cond_f
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    return-object v1
.end method

.method private static final o(Lir/nasim/Fd4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$members"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/Fd4;->d:Lir/nasim/ee8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;->getUsersList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getUsersList(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p0, p2}, Lir/nasim/Iz3;->g(Ljava/util/List;)Lir/nasim/DJ5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fd4;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fd4;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Fd4;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Fd4;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Fd4;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Fd4;->l:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Fd4;->m:Lir/nasim/Fy4;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, p1}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 50
    .line 51
    return-object p1
.end method

.method public final j()Lir/nasim/tR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fd4;->n:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(ILcom/google/protobuf/BytesValue;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lir/nasim/Fd4$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lir/nasim/Fd4$d;

    iget v3, v2, Lir/nasim/Fd4$d;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lir/nasim/Fd4$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lir/nasim/Fd4$d;

    invoke-direct {v2, v0, v1}, Lir/nasim/Fd4$d;-><init>(Lir/nasim/Fd4;Lir/nasim/Sw1;)V

    :goto_0
    iget-object v1, v2, Lir/nasim/Fd4$d;->h:Ljava/lang/Object;

    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lir/nasim/Fd4$d;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lir/nasim/Fd4$d;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v2, Lir/nasim/Fd4$d;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v2, Lir/nasim/Fd4$d;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lir/nasim/Fd4$d;->c:Ljava/lang/Object;

    check-cast v10, Lir/nasim/VZ2;

    iget-object v11, v2, Lir/nasim/Fd4$d;->b:Ljava/lang/Object;

    iget-object v12, v2, Lir/nasim/Fd4$d;->a:Ljava/lang/Object;

    check-cast v12, Lir/nasim/Fd4;

    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lir/nasim/Fd4$d;->g:I

    iget-object v7, v2, Lir/nasim/Fd4$d;->a:Ljava/lang/Object;

    check-cast v7, Lir/nasim/Fd4;

    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    move-result-object v1

    new-instance v4, Lir/nasim/Fd4$e;

    move/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct {v4, v0, v9, v10, v8}, Lir/nasim/Fd4$e;-><init>(Lir/nasim/Fd4;ILcom/google/protobuf/BytesValue;Lir/nasim/Sw1;)V

    iput-object v0, v2, Lir/nasim/Fd4$d;->a:Ljava/lang/Object;

    move/from16 v9, p3

    iput v9, v2, Lir/nasim/Fd4$d;->g:I

    iput v7, v2, Lir/nasim/Fd4$d;->j:I

    invoke-static {v1, v4, v2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v0

    move v4, v9

    :goto_1
    check-cast v1, Lir/nasim/Fe6;

    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v9, v7, Lir/nasim/Fd4;->b:Lir/nasim/UZ2;

    invoke-interface {v9, v4}, Lir/nasim/UZ2;->a(I)Lir/nasim/VZ2;

    move-result-object v4

    .line 4
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 5
    invoke-static {v1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v8

    goto :goto_2

    :cond_5
    move-object v9, v1

    :goto_2
    check-cast v9, Lir/nasim/WZ2;

    if-eqz v9, :cond_c

    .line 6
    invoke-virtual {v9}, Lir/nasim/WZ2;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 9
    check-cast v13, Lir/nasim/TZ2;

    .line 10
    invoke-virtual {v13}, Lir/nasim/TZ2;->g()I

    move-result v13

    invoke-static {v13}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    move-result-object v10

    invoke-virtual {v10}, Lir/nasim/rB4;->h()Lir/nasim/vr;

    move-result-object v10

    .line 13
    new-array v13, v5, [Ljava/lang/Integer;

    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, [Ljava/lang/Integer;

    array-length v13, v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lir/nasim/N51;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Lir/nasim/Ip4;->S0(Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v9}, Lir/nasim/WZ2;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v12}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v1

    move-object v12, v7

    move-object v7, v9

    move-object/from16 v17, v10

    move-object v10, v4

    move-object/from16 v4, v17

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/TZ2;

    .line 19
    invoke-virtual {v1}, Lir/nasim/TZ2;->h()Lir/nasim/Gd8;

    move-result-object v9

    .line 20
    invoke-virtual {v1}, Lir/nasim/TZ2;->i()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v12, Lir/nasim/Fd4;->g:Ljava/util/List;

    invoke-virtual {v1}, Lir/nasim/TZ2;->h()Lir/nasim/Gd8;

    move-result-object v14

    invoke-virtual {v14}, Lir/nasim/Gd8;->o()I

    move-result v14

    invoke-static {v14}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    iget-object v13, v12, Lir/nasim/Fd4;->h:Ljava/util/List;

    new-instance v14, Lir/nasim/s75;

    invoke-virtual {v9}, Lir/nasim/Gd8;->o()I

    move-result v15

    invoke-static {v15}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, Lir/nasim/TZ2;->f()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_5

    :cond_8
    move/from16 v16, v5

    :goto_5
    invoke-static/range {v16 .. v16}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v14, v15, v5}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, v12, Lir/nasim/Fd4;->i:Ljava/util/List;

    new-instance v13, Lir/nasim/s75;

    invoke-virtual {v9}, Lir/nasim/Gd8;->o()I

    move-result v14

    invoke-static {v14}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lir/nasim/TZ2;->g()I

    move-result v15

    invoke-static {v15}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v5, v12, Lir/nasim/Fd4;->k:Ljava/util/List;

    new-instance v13, Lir/nasim/s75;

    invoke-virtual {v9}, Lir/nasim/Gd8;->o()I

    move-result v14

    invoke-static {v14}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lir/nasim/TZ2;->b()I

    move-result v15

    invoke-static {v15}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v5, v12, Lir/nasim/Fd4;->j:Ljava/util/List;

    new-instance v13, Lir/nasim/s75;

    invoke-virtual {v9}, Lir/nasim/Gd8;->o()I

    move-result v14

    invoke-static {v14}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Lir/nasim/TZ2;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v5, v12, Lir/nasim/Fd4;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Lir/nasim/Gd8;->o()I

    move-result v9

    invoke-static {v9}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lir/nasim/TZ2;->d()Lir/nasim/og5;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lir/nasim/og5;->n()Z

    move-result v13

    invoke-static {v13}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_6

    :cond_9
    move-object v13, v8

    :goto_6
    invoke-interface {v5, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object v12, v2, Lir/nasim/Fd4$d;->a:Ljava/lang/Object;

    iput-object v11, v2, Lir/nasim/Fd4$d;->b:Ljava/lang/Object;

    iput-object v10, v2, Lir/nasim/Fd4$d;->c:Ljava/lang/Object;

    iput-object v4, v2, Lir/nasim/Fd4$d;->d:Ljava/lang/Object;

    iput-object v7, v2, Lir/nasim/Fd4$d;->e:Ljava/lang/Object;

    iput-object v4, v2, Lir/nasim/Fd4$d;->f:Ljava/lang/Object;

    iput v6, v2, Lir/nasim/Fd4$d;->j:I

    invoke-virtual {v10, v1, v2}, Lir/nasim/VZ2;->b(Lir/nasim/TZ2;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v9, v4

    :goto_7
    check-cast v1, Lir/nasim/Ec4;

    .line 27
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 28
    :cond_b
    check-cast v4, Ljava/util/List;

    move-object v1, v11

    if-nez v4, :cond_e

    .line 29
    :cond_c
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v4

    goto :goto_8

    .line 30
    :cond_d
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v4

    .line 31
    :cond_e
    :goto_8
    new-instance v2, Lir/nasim/s75;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v1, v8

    :cond_f
    check-cast v1, Lir/nasim/WZ2;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lir/nasim/WZ2;->b()Lcom/google/protobuf/BytesValue;

    move-result-object v8

    :cond_10
    invoke-direct {v2, v3, v8}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final p(Lir/nasim/Ld5;Ljava/lang/String;ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Fd4;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/Fd4$g;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p1

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/Fd4$g;-><init>(Lir/nasim/Fd4;Ljava/lang/String;Lir/nasim/Ld5;ILir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
