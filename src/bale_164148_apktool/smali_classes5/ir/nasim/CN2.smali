.class public final Lir/nasim/CN2;
.super Lir/nasim/pc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CN2$a;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/database/dailogLists/d;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lir/nasim/d12;

.field private final f:Lir/nasim/qm0;

.field private final g:Lir/nasim/zN2;

.field private final h:I

.field private final i:Lir/nasim/bQ0;

.field private final j:Lir/nasim/lD1;

.field private final k:Lir/nasim/J42$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/database/dailogLists/d;ILjava/lang/String;Lir/nasim/d12;Lir/nasim/qm0;Lir/nasim/zN2;ILir/nasim/bQ0;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "dialogFolderDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchQuery"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialogDTOConverter"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contactSearchCache"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "canSendMessageUseCase"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ioDispatcher"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/pc5;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/CN2;->b:Lir/nasim/database/dailogLists/d;

    .line 35
    .line 36
    iput p2, p0, Lir/nasim/CN2;->c:I

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/CN2;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/CN2;->e:Lir/nasim/d12;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/CN2;->f:Lir/nasim/qm0;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/CN2;->g:Lir/nasim/zN2;

    .line 45
    .line 46
    iput p7, p0, Lir/nasim/CN2;->h:I

    .line 47
    .line 48
    iput-object p8, p0, Lir/nasim/CN2;->i:Lir/nasim/bQ0;

    .line 49
    .line 50
    iput-object p9, p0, Lir/nasim/CN2;->j:Lir/nasim/lD1;

    .line 51
    .line 52
    sget-object p1, Lir/nasim/J42$f$a;->a:Lir/nasim/J42$f$a;

    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/CN2;->k:Lir/nasim/J42$f$a;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic j(Lir/nasim/CN2;)Lir/nasim/bQ0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CN2;->i:Lir/nasim/bQ0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/CN2;Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/CN2;->q(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/CN2;)Lir/nasim/database/dailogLists/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CN2;->b:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/CN2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/CN2;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lir/nasim/CN2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CN2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/CN2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/CN2;->t(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/CN2;Ljava/util/List;IIIZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/CN2;->u(Ljava/util/List;IIIZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/CN2;->g:Lir/nasim/zN2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/CN2;->f:Lir/nasim/qm0;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lir/nasim/zN2;->b(Lir/nasim/qm0;Ljava/lang/String;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final s(IIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/CN2;->j:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/CN2$c;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/CN2$c;-><init>(Lir/nasim/CN2;IIILir/nasim/tA1;)V

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

.method private final t(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CN2;->e:Lir/nasim/d12;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/d12;->k(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final u(Ljava/util/List;IIIZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lir/nasim/CN2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lir/nasim/CN2$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CN2$d;->d:I

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
    iput v1, v0, Lir/nasim/CN2$d;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/CN2$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lir/nasim/CN2$d;-><init>(Lir/nasim/CN2;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Lir/nasim/CN2$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/CN2$d;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lir/nasim/CN2$d;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_7

    .line 60
    .line 61
    sget-object p5, Lir/nasim/B72;->h:Lir/nasim/B72$a;

    .line 62
    .line 63
    invoke-virtual {p5}, Lir/nasim/B72$a;->a()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-static {p2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object v1, p0, Lir/nasim/CN2;->b:Lir/nasim/database/dailogLists/d;

    .line 79
    .line 80
    iput-object p1, v6, Lir/nasim/CN2$d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v6, Lir/nasim/CN2$d;->d:I

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move v3, p3

    .line 91
    move v4, p4

    .line 92
    invoke-static/range {v1 .. v8}, Lir/nasim/database/dailogLists/d;->N(Lir/nasim/database/dailogLists/d;IIILjava/util/Set;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    if-ne p6, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_2
    check-cast p6, Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, Ljava/util/Collection;

    .line 102
    .line 103
    check-cast p6, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {p1, p6}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance p2, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    move-object p5, p4

    .line 136
    check-cast p5, Lir/nasim/database/dailogLists/DialogEntity;

    .line 137
    .line 138
    invoke-virtual {p5}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 139
    .line 140
    .line 141
    move-result-wide p5

    .line 142
    invoke-static {p5, p6}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-virtual {p2, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    if-eqz p5, :cond_5

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    return-object p3

    .line 157
    :cond_7
    :goto_4
    return-object p1
.end method


# virtual methods
.method public bridge synthetic d(Lir/nasim/qc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/CN2;->r(Lir/nasim/qc5;)Lir/nasim/B72$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lir/nasim/pc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/CN2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/CN2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CN2$b;->i:I

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
    iput v1, v0, Lir/nasim/CN2$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CN2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/CN2$b;-><init>(Lir/nasim/CN2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/CN2$b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CN2$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide v1, v0, Lir/nasim/CN2$b;->f:J

    .line 41
    .line 42
    iget p1, v0, Lir/nasim/CN2$b;->e:I

    .line 43
    .line 44
    iget v6, v0, Lir/nasim/CN2$b;->d:I

    .line 45
    .line 46
    iget-object v7, v0, Lir/nasim/CN2$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lir/nasim/Y76;

    .line 49
    .line 50
    iget-object v8, v0, Lir/nasim/CN2$b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lir/nasim/Y76;

    .line 53
    .line 54
    iget-object v0, v0, Lir/nasim/CN2$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lir/nasim/CN2;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lir/nasim/CN2;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    sget-object p2, Lir/nasim/Bv4;->b:Lir/nasim/Bv4;

    .line 89
    .line 90
    invoke-virtual {p2}, Lir/nasim/Bv4;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget p2, p0, Lir/nasim/CN2;->c:I

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lir/nasim/B72$c;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lir/nasim/B72$c;->b()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move v6, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v6, v3

    .line 112
    :goto_2
    invoke-virtual {p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lir/nasim/B72$c;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Lir/nasim/B72$c;->c()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p1}, Lir/nasim/pc5$a;->b()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_3
    sget-object v7, Lir/nasim/J42$e;->a:Lir/nasim/J42$e;

    .line 130
    .line 131
    iget v8, p0, Lir/nasim/CN2;->c:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lir/nasim/pc5$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v10, " Starting load operation for folderId: "

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v10, "\n            | Params:\n            | - key: "

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "\n            | - Offset: "

    .line 159
    .line 160
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, "\n            | - Load size: "

    .line 167
    .line 168
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "\n            "

    .line 175
    .line 176
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v5, v4, v5}, Lir/nasim/Yy7;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v9, p0, Lir/nasim/CN2;->k:Lir/nasim/J42$f$a;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v7, v8, p1, v9}, Lir/nasim/J42$e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :try_start_1
    new-instance v7, Lir/nasim/Y76;

    .line 197
    .line 198
    invoke-direct {v7}, Lir/nasim/Y76;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lir/nasim/CN2;->f:Lir/nasim/qm0;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget-object v8, p0, Lir/nasim/CN2;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v8, v3}, Lir/nasim/qm0;->b0(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_2
    move-exception p1

    .line 212
    move-object v0, p0

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :catch_3
    move-exception p1

    .line 216
    move-object v0, p0

    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    iput-object p0, v0, Lir/nasim/CN2$b;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v0, Lir/nasim/CN2$b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v0, Lir/nasim/CN2$b;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v6, v0, Lir/nasim/CN2$b;->d:I

    .line 230
    .line 231
    iput v2, v0, Lir/nasim/CN2$b;->e:I

    .line 232
    .line 233
    iput-wide v8, v0, Lir/nasim/CN2$b;->f:J

    .line 234
    .line 235
    iput v4, v0, Lir/nasim/CN2$b;->i:I

    .line 236
    .line 237
    invoke-direct {p0, v2, v6, p2, v0}, Lir/nasim/CN2;->s(IIILir/nasim/tA1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 241
    if-ne p2, v1, :cond_7

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_7
    move-object v0, p0

    .line 245
    move p1, v2

    .line 246
    move-wide v1, v8

    .line 247
    move-object v8, v7

    .line 248
    :goto_5
    :try_start_2
    iput-object p2, v7, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    sub-long/2addr v9, v1

    .line 255
    const/16 p2, 0x1e

    .line 256
    .line 257
    if-gtz v6, :cond_8

    .line 258
    .line 259
    move-object v2, v5

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    add-int/lit8 v1, v6, -0x1e

    .line 262
    .line 263
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    new-instance v2, Lir/nasim/B72$c;

    .line 268
    .line 269
    invoke-direct {v2, v1, p2, v6}, Lir/nasim/B72$c;-><init>(III)V

    .line 270
    .line 271
    .line 272
    :goto_6
    iget-object v1, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ge v1, p1, :cond_9

    .line 281
    .line 282
    move-object v1, v5

    .line 283
    goto :goto_7

    .line 284
    :cond_9
    iget-object p1, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    add-int/2addr p1, v6

    .line 293
    new-instance v1, Lir/nasim/B72$c;

    .line 294
    .line 295
    invoke-direct {v1, p1, p2, v6}, Lir/nasim/B72$c;-><init>(III)V

    .line 296
    .line 297
    .line 298
    :goto_7
    sget-object p1, Lir/nasim/J42$e;->a:Lir/nasim/J42$e;

    .line 299
    .line 300
    iget p2, v0, Lir/nasim/CN2;->c:I

    .line 301
    .line 302
    iget-object v3, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v11, "loadFromDB(folder="

    .line 316
    .line 317
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v11, ", offset="

    .line 324
    .line 325
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v6, ") took "

    .line 332
    .line 333
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v6, "ms\n                | ITEMS_LOADED="

    .line 340
    .line 341
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v3, " NEXT_KEY: "

    .line 348
    .line 349
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v3, " PREV_KEY: "

    .line 356
    .line 357
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v3, "\n                "

    .line 364
    .line 365
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3, v5, v4, v5}, Lir/nasim/Yy7;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v4, v0, Lir/nasim/CN2;->k:Lir/nasim/J42$f$a;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {p1, p2, v3, v4}, Lir/nasim/J42$e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lir/nasim/pc5$b$b;

    .line 386
    .line 387
    iget-object p2, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p2, Ljava/util/List;

    .line 390
    .line 391
    invoke-direct {p1, p2, v2, v1}, Lir/nasim/pc5$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :goto_8
    sget-object p2, Lir/nasim/J42$e;->a:Lir/nasim/J42$e;

    .line 396
    .line 397
    const-string v1, "Error during load operation"

    .line 398
    .line 399
    iget v0, v0, Lir/nasim/CN2;->c:I

    .line 400
    .line 401
    invoke-virtual {p2, v1, p1, v0}, Lir/nasim/J42$e;->b(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 402
    .line 403
    .line 404
    new-instance p2, Lir/nasim/pc5$b$a;

    .line 405
    .line 406
    invoke-direct {p2, p1}, Lir/nasim/pc5$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    move-object p1, p2

    .line 410
    :goto_9
    return-object p1

    .line 411
    :goto_a
    sget-object p2, Lir/nasim/J42$e;->a:Lir/nasim/J42$e;

    .line 412
    .line 413
    const-string v1, "Load operation cancelled"

    .line 414
    .line 415
    iget v0, v0, Lir/nasim/CN2;->c:I

    .line 416
    .line 417
    invoke-virtual {p2, v1, p1, v0}, Lir/nasim/J42$e;->b(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 418
    .line 419
    .line 420
    throw p1
.end method

.method public r(Lir/nasim/qc5;)Lir/nasim/B72$c;
    .locals 10

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/J42$e;->a:Lir/nasim/J42$e;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/CN2;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/qc5;->d()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "null"

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/qc5;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "Starting getRefreshKey operation\n            | State:\n            | - Anchor position: "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n            | - Total pages: "

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "\n            "

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v3, v4, v5, v4}, Lir/nasim/Yy7;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v6, p0, Lir/nasim/CN2;->k:Lir/nasim/J42$f$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v1, v3, v6}, Lir/nasim/J42$e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/qc5;->d()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget p1, p0, Lir/nasim/CN2;->c:I

    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/CN2;->k:Lir/nasim/J42$f$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Anchor position is null, returning null refreshKey"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v2, v1}, Lir/nasim/J42$e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1, v3}, Lir/nasim/qc5;->b(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget p1, p0, Lir/nasim/CN2;->c:I

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "No anchor item found at position "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", returning null refreshKey"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lir/nasim/CN2;->k:Lir/nasim/J42$f$a;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/J42$e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_2
    invoke-virtual {p1}, Lir/nasim/qc5;->e()Lir/nasim/Nb5;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p1, p1, Lir/nasim/Nb5;->d:I

    .line 142
    .line 143
    new-instance v6, Lir/nasim/B72$c;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v6, v7, p1, v7}, Lir/nasim/B72$c;-><init>(III)V

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lir/nasim/CN2;->c:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lir/nasim/Pk5;->v()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v9, "Computed refreshKey with item-based anchor:\n            | - anchorPosition: "

    .line 165
    .line 166
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "\n            | - anchorPeerUid: "

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "\n            | - refreshKey: "

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v4, v5, v4}, Lir/nasim/Yy7;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lir/nasim/CN2;->k:Lir/nasim/J42$f$a;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/J42$e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v6
.end method
