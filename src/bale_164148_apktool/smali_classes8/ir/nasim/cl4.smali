.class public final Lir/nasim/cl4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cl4$a;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/cl4$a;

.field public static final q:I


# instance fields
.field private final a:Lir/nasim/ea3;

.field private final b:Lir/nasim/n63;

.field private final c:Lir/nasim/Uw1;

.field private final d:Lir/nasim/Dr8;

.field private final e:Lir/nasim/RC;

.field private final f:Lir/nasim/lD1;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/HashMap;

.field private m:Lir/nasim/XF4;

.field private n:Lir/nasim/M17;

.field private final o:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cl4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/cl4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/cl4;->p:Lir/nasim/cl4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/cl4;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/ea3;Lir/nasim/n63;Lir/nasim/Uw1;Lir/nasim/Dr8;Lir/nasim/RC;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "groupsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupMemberToMemberMapperFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contactsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "usersModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "apiModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ioDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/cl4;->a:Lir/nasim/ea3;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/cl4;->b:Lir/nasim/n63;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/cl4;->c:Lir/nasim/Uw1;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/cl4;->d:Lir/nasim/Dr8;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/cl4;->e:Lir/nasim/RC;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/cl4;->f:Lir/nasim/lD1;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/cl4;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lir/nasim/cl4;->h:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lir/nasim/cl4;->i:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lir/nasim/cl4;->j:Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lir/nasim/cl4;->k:Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lir/nasim/cl4;->l:Ljava/util/HashMap;

    .line 87
    .line 88
    sget-object p1, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-static {p2, p3, p1}, Lir/nasim/O17;->a(IILir/nasim/Sw0;)Lir/nasim/XF4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lir/nasim/cl4;->m:Lir/nasim/XF4;

    .line 97
    .line 98
    iput-object p1, p0, Lir/nasim/cl4;->n:Lir/nasim/M17;

    .line 99
    .line 100
    new-instance p1, Lir/nasim/al4;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lir/nasim/al4;-><init>(Lir/nasim/cl4;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lir/nasim/cl4;->o:Lir/nasim/ZN3;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic a(Lir/nasim/cl4;)Lir/nasim/rP;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/cl4;->k(Lir/nasim/cl4;)Lir/nasim/rP;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/cl4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/cl4;->o(Lir/nasim/cl4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/cl4;)Lir/nasim/RC;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cl4;->e:Lir/nasim/RC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/cl4;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/cl4;->a:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/cl4;)Lir/nasim/rP;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cl4;->i()Lir/nasim/rP;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/cl4;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/cl4;->l(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/cl4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/rQ0;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/cl4;->n(Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/rQ0;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Lir/nasim/rP;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cl4;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/rP;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k(Lir/nasim/cl4;)Lir/nasim/rP;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/cl4;->c:Lir/nasim/Uw1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Uw1;->g0()Lir/nasim/EW3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.runtime.storage.AsyncListEngine<ir.nasim.core.modules.contacts.entity.Contact>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lir/nasim/rP;

    .line 18
    .line 19
    return-object p0
.end method

.method private final l(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/cl4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/cl4$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/cl4$b;->e:I

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
    iput v1, v0, Lir/nasim/cl4$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/cl4$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/cl4$b;-><init>(Lir/nasim/cl4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/cl4$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/cl4$b;->e:I

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
    iget-object p1, v0, Lir/nasim/cl4$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/cl4$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/cl4;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lir/nasim/cl4$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lir/nasim/cl4$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lir/nasim/cl4$b;->e:I

    .line 66
    .line 67
    new-instance p2, Lir/nasim/tQ0;

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, v2, v3}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/tQ0;->A()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lir/nasim/cl4;->e(Lir/nasim/cl4;)Lir/nasim/rP;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lir/nasim/cl4$c;

    .line 84
    .line 85
    invoke-direct {v3, p2}, Lir/nasim/cl4$c;-><init>(Lir/nasim/rQ0;)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x28

    .line 89
    .line 90
    invoke-virtual {v2, p1, v4, v3}, Lir/nasim/rP;->q(Ljava/lang/String;ILir/nasim/HW3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p2, p1, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

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

.method private final n(Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/rQ0;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/cl4$f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/cl4$f;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/cl4$f;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/cl4$f;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/cl4$f;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/cl4$f;-><init>(Lir/nasim/cl4;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/cl4$f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/cl4$f;->f:I

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget v1, v3, Lir/nasim/cl4$f;->c:I

    .line 48
    .line 49
    iget-object v4, v3, Lir/nasim/cl4$f;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lir/nasim/rQ0;

    .line 52
    .line 53
    iget-object v3, v3, Lir/nasim/cl4$f;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lir/nasim/cl4;

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lir/nasim/nn6;

    .line 61
    .line 62
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lir/nasim/cl4;->b:Lir/nasim/n63;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lir/nasim/n63;->a(I)Lir/nasim/o63;

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lir/nasim/cl4;->d:Lir/nasim/Dr8;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;->getUsersList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v9, "getUsersList(...)"

    .line 90
    .line 91
    invoke-static {v5, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 120
    .line 121
    invoke-virtual {v10}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v10}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v2, v9, v8}, Lir/nasim/Dr8;->j0(Ljava/util/List;Z)Lir/nasim/sR5;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, Lir/nasim/bl4;

    .line 138
    .line 139
    move-object/from16 v9, p1

    .line 140
    .line 141
    invoke-direct {v5, v0, v9}, Lir/nasim/bl4;-><init>(Lir/nasim/cl4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v5, "flatMap(...)"

    .line 149
    .line 150
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v3, Lir/nasim/cl4$f;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v5, p2

    .line 156
    .line 157
    iput-object v5, v3, Lir/nasim/cl4$f;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v1, v3, Lir/nasim/cl4$f;->c:I

    .line 160
    .line 161
    iput v7, v3, Lir/nasim/cl4$f;->f:I

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static {v2, v9, v3, v7, v9}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v4, :cond_4

    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_4
    move-object v3, v0

    .line 172
    move-object v4, v5

    .line 173
    :goto_2
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    check-cast v2, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v2, v6}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_e

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lir/nasim/cp8;

    .line 210
    .line 211
    iget-object v9, v3, Lir/nasim/cl4;->h:Ljava/util/List;

    .line 212
    .line 213
    check-cast v9, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move/from16 v20, v8

    .line 220
    .line 221
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_6

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lir/nasim/pe5;

    .line 232
    .line 233
    invoke-virtual {v10}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v6}, Lir/nasim/cp8;->q0()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-ne v11, v12, :cond_5

    .line 248
    .line 249
    invoke-virtual {v10}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-object v9, v3, Lir/nasim/cl4;->i:Ljava/util/List;

    .line 261
    .line 262
    check-cast v9, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move v12, v8

    .line 269
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_8

    .line 274
    .line 275
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lir/nasim/pe5;

    .line 280
    .line 281
    invoke-virtual {v10}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v6}, Lir/nasim/cp8;->q0()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-ne v11, v13, :cond_7

    .line 296
    .line 297
    invoke-virtual {v10}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    goto :goto_5

    .line 308
    :cond_8
    iget-object v9, v3, Lir/nasim/cl4;->k:Ljava/util/List;

    .line 309
    .line 310
    check-cast v9, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    move/from16 v17, v8

    .line 317
    .line 318
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_a

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Lir/nasim/pe5;

    .line 329
    .line 330
    invoke-virtual {v10}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v6}, Lir/nasim/cp8;->q0()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-ne v11, v13, :cond_9

    .line 345
    .line 346
    invoke-virtual {v10}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    iget-object v9, v3, Lir/nasim/cl4;->j:Ljava/util/List;

    .line 358
    .line 359
    check-cast v9, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const-wide/16 v10, 0x0

    .line 366
    .line 367
    move-wide/from16 v18, v10

    .line 368
    .line 369
    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_c

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Lir/nasim/pe5;

    .line 380
    .line 381
    invoke-virtual {v10}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v6}, Lir/nasim/cp8;->q0()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-ne v11, v13, :cond_b

    .line 396
    .line 397
    invoke-virtual {v10}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v18

    .line 407
    goto :goto_7

    .line 408
    :cond_c
    invoke-virtual {v6}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const-string v9, "getName(...)"

    .line 413
    .line 414
    invoke-static {v11, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lir/nasim/cp8;->q0()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-virtual {v6}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    iget-object v9, v3, Lir/nasim/cl4;->g:Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {v6}, Lir/nasim/cp8;->q0()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-static {v10}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    invoke-virtual {v6}, Lir/nasim/cp8;->q0()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-ne v9, v1, :cond_d

    .line 444
    .line 445
    move/from16 v16, v7

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_d
    move/from16 v16, v8

    .line 449
    .line 450
    :goto_8
    invoke-virtual {v6}, Lir/nasim/cp8;->t0()Z

    .line 451
    .line 452
    .line 453
    move-result v21

    .line 454
    iget-object v9, v3, Lir/nasim/cl4;->l:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v6}, Lir/nasim/cp8;->q0()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-static {v6}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    move-object/from16 v22, v6

    .line 469
    .line 470
    check-cast v22, Ljava/lang/Boolean;

    .line 471
    .line 472
    new-instance v6, Lir/nasim/bk4;

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    move-object v10, v6

    .line 477
    invoke-direct/range {v10 .. v23}, Lir/nasim/bk4;-><init>(Ljava/lang/String;IILir/nasim/core/modules/profile/entity/Avatar;ZZIJIZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_e
    invoke-static {v4, v5}, Lir/nasim/ED1;->c(Lir/nasim/rQ0;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 489
    .line 490
    return-object v1
.end method

.method private static final o(Lir/nasim/cl4;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/WH8;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$members"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/cl4;->d:Lir/nasim/Dr8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

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
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    invoke-interface {p0, p2}, Lir/nasim/uG3;->g(Ljava/util/List;)Lir/nasim/sR5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cl4;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/cl4;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/cl4;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/cl4;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/cl4;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/cl4;->l:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/cl4;->m:Lir/nasim/XF4;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, p1}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p1
.end method

.method public final j()Lir/nasim/M17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cl4;->n:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(ILcom/google/protobuf/BytesValue;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/cl4$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/cl4$d;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/cl4$d;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/cl4$d;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/cl4$d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/cl4$d;-><init>(Lir/nasim/cl4;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/cl4$d;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/cl4$d;->j:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Lir/nasim/cl4$d;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v7, v2, Lir/nasim/cl4$d;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v9, v2, Lir/nasim/cl4$d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v10, v2, Lir/nasim/cl4$d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lir/nasim/o63;

    .line 62
    .line 63
    iget-object v11, v2, Lir/nasim/cl4$d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v12, v2, Lir/nasim/cl4$d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Lir/nasim/cl4;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget v4, v2, Lir/nasim/cl4$d;->g:I

    .line 83
    .line 84
    iget-object v7, v2, Lir/nasim/cl4$d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lir/nasim/cl4;

    .line 87
    .line 88
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Lir/nasim/cl4$e;

    .line 100
    .line 101
    move/from16 v9, p1

    .line 102
    .line 103
    move-object/from16 v10, p2

    .line 104
    .line 105
    invoke-direct {v4, v0, v9, v10, v8}, Lir/nasim/cl4$e;-><init>(Lir/nasim/cl4;ILcom/google/protobuf/BytesValue;Lir/nasim/tA1;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lir/nasim/cl4$d;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    iput v9, v2, Lir/nasim/cl4$d;->g:I

    .line 113
    .line 114
    iput v7, v2, Lir/nasim/cl4$d;->j:I

    .line 115
    .line 116
    invoke-static {v1, v4, v2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    move-object v7, v0

    .line 124
    move v4, v9

    .line 125
    :goto_1
    check-cast v1, Lir/nasim/nn6;

    .line 126
    .line 127
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v9, v7, Lir/nasim/cl4;->b:Lir/nasim/n63;

    .line 132
    .line 133
    invoke-interface {v9, v4}, Lir/nasim/n63;->a(I)Lir/nasim/o63;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    move-object v9, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v9, v1

    .line 152
    :goto_2
    check-cast v9, Lir/nasim/p63;

    .line 153
    .line 154
    if-eqz v9, :cond_c

    .line 155
    .line 156
    invoke-virtual {v9}, Lir/nasim/p63;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v12, 0xa

    .line 165
    .line 166
    invoke-static {v10, v12}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_6

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lir/nasim/m63;

    .line 188
    .line 189
    invoke-virtual {v13}, Lir/nasim/m63;->g()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-static {v13}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-static {}, Lir/nasim/NI4;->v()Lir/nasim/NI4;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Lir/nasim/NI4;->h()Lir/nasim/js;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-array v13, v5, [Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, [Ljava/lang/Integer;

    .line 216
    .line 217
    array-length v13, v11

    .line 218
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v11}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10, v11}, Lir/nasim/bx4;->Q0(Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Lir/nasim/p63;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v9, v12}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v11, v1

    .line 249
    move-object v12, v7

    .line 250
    move-object v7, v9

    .line 251
    move-object/from16 v17, v10

    .line 252
    .line 253
    move-object v10, v4

    .line 254
    move-object/from16 v4, v17

    .line 255
    .line 256
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lir/nasim/m63;

    .line 267
    .line 268
    invoke-virtual {v1}, Lir/nasim/m63;->h()Lir/nasim/ir8;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v1}, Lir/nasim/m63;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_7

    .line 277
    .line 278
    iget-object v13, v12, Lir/nasim/cl4;->g:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v1}, Lir/nasim/m63;->h()Lir/nasim/ir8;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v14}, Lir/nasim/ir8;->o()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-static {v14}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v13, v12, Lir/nasim/cl4;->h:Ljava/util/List;

    .line 296
    .line 297
    new-instance v14, Lir/nasim/pe5;

    .line 298
    .line 299
    invoke-virtual {v9}, Lir/nasim/ir8;->o()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-static {v15}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v1}, Lir/nasim/m63;->f()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    if-eqz v16, :cond_8

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    move/from16 v16, v5

    .line 319
    .line 320
    :goto_5
    invoke-static/range {v16 .. v16}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-direct {v14, v15, v5}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v5, v12, Lir/nasim/cl4;->i:Ljava/util/List;

    .line 331
    .line 332
    new-instance v13, Lir/nasim/pe5;

    .line 333
    .line 334
    invoke-virtual {v9}, Lir/nasim/ir8;->o()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-static {v14}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v1}, Lir/nasim/m63;->g()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    invoke-static {v15}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-direct {v13, v14, v15}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v5, v12, Lir/nasim/cl4;->k:Ljava/util/List;

    .line 357
    .line 358
    new-instance v13, Lir/nasim/pe5;

    .line 359
    .line 360
    invoke-virtual {v9}, Lir/nasim/ir8;->o()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-static {v14}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v1}, Lir/nasim/m63;->b()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    invoke-static {v15}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-direct {v13, v14, v15}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v5, v12, Lir/nasim/cl4;->j:Ljava/util/List;

    .line 383
    .line 384
    new-instance v13, Lir/nasim/pe5;

    .line 385
    .line 386
    invoke-virtual {v9}, Lir/nasim/ir8;->o()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-static {v14}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v1}, Lir/nasim/m63;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v15

    .line 398
    invoke-static/range {v15 .. v16}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-direct {v13, v14, v15}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v5, v12, Lir/nasim/cl4;->l:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v9}, Lir/nasim/ir8;->o()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-static {v9}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v1}, Lir/nasim/m63;->d()Lir/nasim/Cn5;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-eqz v13, :cond_9

    .line 423
    .line 424
    invoke-virtual {v13}, Lir/nasim/Cn5;->q()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    invoke-static {v13}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    goto :goto_6

    .line 433
    :cond_9
    move-object v13, v8

    .line 434
    :goto_6
    invoke-interface {v5, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iput-object v12, v2, Lir/nasim/cl4$d;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v11, v2, Lir/nasim/cl4$d;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v10, v2, Lir/nasim/cl4$d;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v4, v2, Lir/nasim/cl4$d;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v7, v2, Lir/nasim/cl4$d;->e:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v4, v2, Lir/nasim/cl4$d;->f:Ljava/lang/Object;

    .line 448
    .line 449
    iput v6, v2, Lir/nasim/cl4$d;->j:I

    .line 450
    .line 451
    invoke-virtual {v10, v1, v2}, Lir/nasim/o63;->b(Lir/nasim/m63;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-ne v1, v3, :cond_a

    .line 456
    .line 457
    return-object v3

    .line 458
    :cond_a
    move-object v9, v4

    .line 459
    :goto_7
    check-cast v1, Lir/nasim/bk4;

    .line 460
    .line 461
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-object v4, v9

    .line 465
    const/4 v5, 0x0

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 469
    .line 470
    move-object v1, v11

    .line 471
    if-nez v4, :cond_e

    .line 472
    .line 473
    :cond_c
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto :goto_8

    .line 478
    :cond_d
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_e
    :goto_8
    new-instance v2, Lir/nasim/pe5;

    .line 483
    .line 484
    check-cast v4, Ljava/lang/Iterable;

    .line 485
    .line 486
    invoke-static {v4}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_f

    .line 495
    .line 496
    move-object v1, v8

    .line 497
    :cond_f
    check-cast v1, Lir/nasim/p63;

    .line 498
    .line 499
    if-eqz v1, :cond_10

    .line 500
    .line 501
    invoke-virtual {v1}, Lir/nasim/p63;->b()Lcom/google/protobuf/BytesValue;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    :cond_10
    invoke-direct {v2, v3, v8}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v2
.end method

.method public final p(Lir/nasim/Pk5;Ljava/lang/String;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/cl4;->f:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/cl4$g;

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/cl4$g;-><init>(Lir/nasim/cl4;Ljava/lang/String;Lir/nasim/Pk5;ILir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
