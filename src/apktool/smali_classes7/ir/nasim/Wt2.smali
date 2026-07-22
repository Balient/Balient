.class public final Lir/nasim/Wt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Er2;

.field private final b:Lir/nasim/Ot2;

.field private final c:Lir/nasim/kr2;

.field private final d:Lir/nasim/ma8;

.field private final e:Lir/nasim/aU3;

.field private final f:Lir/nasim/uf4;

.field private final g:Lir/nasim/I33;

.field private final h:Lir/nasim/ee8;

.field private final i:Lir/nasim/Dt2;

.field private final j:Lir/nasim/jaryan/feed/model/db/a;

.field private final k:Lir/nasim/NV6;

.field private final l:Lir/nasim/Qr2;

.field private final m:Lir/nasim/Jz1;

.field private final n:Lir/nasim/As3;

.field private final o:Lir/nasim/Fx2;

.field private p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Er2;Lir/nasim/Ot2;Lir/nasim/kr2;Lir/nasim/ma8;Lir/nasim/aU3;Lir/nasim/uf4;Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/Dt2;Lir/nasim/jaryan/feed/model/db/a;Lir/nasim/NV6;Lir/nasim/Qr2;Lir/nasim/Jz1;Lir/nasim/As3;Lir/nasim/Fx2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    const-string v0, "feedDao"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "feedPreference"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "feedApiService"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "updates"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "loadFeedRequiredGroupsUseCase"

    .line 54
    .line 55
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "mergeFeedReactionsUseCase"

    .line 59
    .line 60
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "groupsModule"

    .line 64
    .line 65
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "usersModule"

    .line 69
    .line 70
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "feedMapper"

    .line 74
    .line 75
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "feedEntityMapper"

    .line 79
    .line 80
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "similarPostFeedEntityMapper"

    .line 84
    .line 85
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "feedEntityToFeedUiMapper"

    .line 89
    .line 90
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ioDispatcher"

    .line 94
    .line 95
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "isNetworkConnectedUseCase"

    .line 99
    .line 100
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "filesModule"

    .line 104
    .line 105
    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    iput-object v1, v0, Lir/nasim/Wt2;->a:Lir/nasim/Er2;

    .line 114
    .line 115
    iput-object v2, v0, Lir/nasim/Wt2;->b:Lir/nasim/Ot2;

    .line 116
    .line 117
    iput-object v3, v0, Lir/nasim/Wt2;->c:Lir/nasim/kr2;

    .line 118
    .line 119
    iput-object v4, v0, Lir/nasim/Wt2;->d:Lir/nasim/ma8;

    .line 120
    .line 121
    iput-object v5, v0, Lir/nasim/Wt2;->e:Lir/nasim/aU3;

    .line 122
    .line 123
    iput-object v6, v0, Lir/nasim/Wt2;->f:Lir/nasim/uf4;

    .line 124
    .line 125
    iput-object v7, v0, Lir/nasim/Wt2;->g:Lir/nasim/I33;

    .line 126
    .line 127
    iput-object v8, v0, Lir/nasim/Wt2;->h:Lir/nasim/ee8;

    .line 128
    .line 129
    iput-object v9, v0, Lir/nasim/Wt2;->i:Lir/nasim/Dt2;

    .line 130
    .line 131
    iput-object v10, v0, Lir/nasim/Wt2;->j:Lir/nasim/jaryan/feed/model/db/a;

    .line 132
    .line 133
    iput-object v11, v0, Lir/nasim/Wt2;->k:Lir/nasim/NV6;

    .line 134
    .line 135
    iput-object v12, v0, Lir/nasim/Wt2;->l:Lir/nasim/Qr2;

    .line 136
    .line 137
    iput-object v13, v0, Lir/nasim/Wt2;->m:Lir/nasim/Jz1;

    .line 138
    .line 139
    iput-object v14, v0, Lir/nasim/Wt2;->n:Lir/nasim/As3;

    .line 140
    .line 141
    iput-object v15, v0, Lir/nasim/Wt2;->o:Lir/nasim/Fx2;

    .line 142
    .line 143
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lir/nasim/Wt2;->p:Ljava/util/Map;

    .line 149
    .line 150
    return-void
.end method

.method public static synthetic a(Lir/nasim/Wt2;Lir/nasim/qq4;)Lir/nasim/r55;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Wt2;->j(Lir/nasim/Wt2;Lir/nasim/qq4;)Lir/nasim/r55;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Wt2;I)Lir/nasim/r55;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Wt2;->h(Lir/nasim/Wt2;I)Lir/nasim/r55;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Wt2;ZIJJ)Lir/nasim/r55;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Wt2;->l(Lir/nasim/Wt2;ZIJJ)Lir/nasim/r55;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Wt2;)Lir/nasim/ma8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Wt2;->d:Lir/nasim/ma8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Wt2;)Lir/nasim/ee8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Wt2;->h:Lir/nasim/ee8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Lir/nasim/Wt2;I)Lir/nasim/r55;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Mt2;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/Wt2;->c:Lir/nasim/kr2;

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/Wt2;->e:Lir/nasim/aU3;

    .line 11
    .line 12
    iget-object v4, p0, Lir/nasim/Wt2;->l:Lir/nasim/Qr2;

    .line 13
    .line 14
    iget-object v5, p0, Lir/nasim/Wt2;->j:Lir/nasim/jaryan/feed/model/db/a;

    .line 15
    .line 16
    iget-object v6, p0, Lir/nasim/Wt2;->a:Lir/nasim/Er2;

    .line 17
    .line 18
    iget-object v7, p0, Lir/nasim/Wt2;->b:Lir/nasim/Ot2;

    .line 19
    .line 20
    iget-object v8, p0, Lir/nasim/Wt2;->m:Lir/nasim/Jz1;

    .line 21
    .line 22
    iget-object v10, p0, Lir/nasim/Wt2;->o:Lir/nasim/Fx2;

    .line 23
    .line 24
    iget-object v11, p0, Lir/nasim/Wt2;->n:Lir/nasim/As3;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move v9, p1

    .line 28
    invoke-direct/range {v1 .. v11}, Lir/nasim/Mt2;-><init>(Lir/nasim/kr2;Lir/nasim/aU3;Lir/nasim/Mq7;Lir/nasim/jaryan/feed/model/db/a;Lir/nasim/Er2;Lir/nasim/Ot2;Lir/nasim/Jz1;ILir/nasim/Fx2;Lir/nasim/As3;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static final j(Lir/nasim/Wt2;Lir/nasim/qq4;)Lir/nasim/r55;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$mid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/Wt2;->a:Lir/nasim/Er2;

    .line 12
    .line 13
    new-instance v3, Lir/nasim/Qr2;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Wt2;->i:Lir/nasim/Dt2;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/Wt2;->g:Lir/nasim/I33;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/Wt2;->f:Lir/nasim/uf4;

    .line 20
    .line 21
    iget-object v4, p0, Lir/nasim/Wt2;->e:Lir/nasim/aU3;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2, v4}, Lir/nasim/Qr2;-><init>(Lir/nasim/Dt2;Lir/nasim/I33;Lir/nasim/uf4;Lir/nasim/aU3;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lir/nasim/Wt2;->b:Lir/nasim/Ot2;

    .line 27
    .line 28
    iget-object v5, p0, Lir/nasim/Wt2;->c:Lir/nasim/kr2;

    .line 29
    .line 30
    iget-object v7, p0, Lir/nasim/Wt2;->k:Lir/nasim/NV6;

    .line 31
    .line 32
    new-instance p0, Lir/nasim/OV6;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lir/nasim/OV6;-><init>(Lir/nasim/qq4;Lir/nasim/Qr2;Lir/nasim/Ot2;Lir/nasim/kr2;Lir/nasim/Er2;Lir/nasim/NV6;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static final l(Lir/nasim/Wt2;ZIJJ)Lir/nasim/r55;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lir/nasim/Do7;

    .line 8
    .line 9
    iget-object v3, v0, Lir/nasim/Wt2;->c:Lir/nasim/kr2;

    .line 10
    .line 11
    iget-object v4, v0, Lir/nasim/Wt2;->d:Lir/nasim/ma8;

    .line 12
    .line 13
    iget-object v5, v0, Lir/nasim/Wt2;->h:Lir/nasim/ee8;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move v6, p1

    .line 17
    move v7, p2

    .line 18
    move-wide v8, p3

    .line 19
    move-wide/from16 v10, p5

    .line 20
    .line 21
    invoke-direct/range {v2 .. v11}, Lir/nasim/Do7;-><init>(Lir/nasim/kr2;Lir/nasim/ma8;Lir/nasim/ee8;ZIJJ)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final f(Lir/nasim/qq4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/Wt2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Wt2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Wt2$a;->d:I

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
    iput v1, v0, Lir/nasim/Wt2$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Wt2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Wt2$a;-><init>(Lir/nasim/Wt2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Wt2$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/Wt2$a;->d:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lir/nasim/Wt2$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/Wt2;

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/Wt2;->a:Lir/nasim/Er2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/qq4;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p1}, Lir/nasim/qq4;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-object p0, v0, Lir/nasim/Wt2$a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v0, Lir/nasim/Wt2$a;->d:I

    .line 77
    .line 78
    move-wide v2, v3

    .line 79
    move-wide v4, p1

    .line 80
    move-object v6, v0

    .line 81
    invoke-interface/range {v1 .. v6}, Lir/nasim/Er2;->b(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v7, :cond_4

    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_4
    move-object p1, p0

    .line 89
    :goto_1
    check-cast p2, Lir/nasim/Pr2;

    .line 90
    .line 91
    iget-object p1, p1, Lir/nasim/Wt2;->l:Lir/nasim/Qr2;

    .line 92
    .line 93
    invoke-static {p2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, Lir/nasim/Wt2$a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v8, v0, Lir/nasim/Wt2$a;->d:I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lir/nasim/Qr2;->b(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v7, :cond_5

    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final g(I)Lir/nasim/sB2;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/O45;

    .line 2
    .line 3
    const/16 v7, 0x32

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x14

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lir/nasim/G35;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lir/nasim/Vt2;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lir/nasim/Vt2;-><init>(Lir/nasim/Wt2;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v9, v1, v2}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final i(Lir/nasim/qq4;)Lir/nasim/sB2;
    .locals 10

    .line 1
    const-string v0, "mid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/O45;

    .line 7
    .line 8
    const/16 v8, 0x32

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x14

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v9}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lir/nasim/G35;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lir/nasim/Ut2;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Lir/nasim/Ut2;-><init>(Lir/nasim/Wt2;Lir/nasim/qq4;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final k(ZIJJ)Lir/nasim/sB2;
    .locals 19

    .line 1
    new-instance v0, Lir/nasim/G35;

    .line 2
    .line 3
    new-instance v10, Lir/nasim/O45;

    .line 4
    .line 5
    const/16 v8, 0x32

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v10

    .line 17
    invoke-direct/range {v1 .. v9}, Lir/nasim/O45;-><init>(IIZIIIILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lir/nasim/Tt2;

    .line 21
    .line 22
    move-object v11, v1

    .line 23
    move-object/from16 v12, p0

    .line 24
    .line 25
    move/from16 v13, p1

    .line 26
    .line 27
    move/from16 v14, p2

    .line 28
    .line 29
    move-wide/from16 v15, p3

    .line 30
    .line 31
    move-wide/from16 v17, p5

    .line 32
    .line 33
    invoke-direct/range {v11 .. v18}, Lir/nasim/Tt2;-><init>(Lir/nasim/Wt2;ZIJJ)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object/from16 p1, v0

    .line 40
    .line 41
    move-object/from16 p2, v10

    .line 42
    .line 43
    move-object/from16 p3, v4

    .line 44
    .line 45
    move-object/from16 p4, v1

    .line 46
    .line 47
    move/from16 p5, v2

    .line 48
    .line 49
    move-object/from16 p6, v3

    .line 50
    .line 51
    invoke-direct/range {p1 .. p6}, Lir/nasim/G35;-><init>(Lir/nasim/O45;Ljava/lang/Object;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/G35;->a()Lir/nasim/sB2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final m(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/Wt2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Wt2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Wt2$b;->c:I

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
    iput v1, v0, Lir/nasim/Wt2$b;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/Wt2$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/Wt2$b;-><init>(Lir/nasim/Wt2;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lir/nasim/Wt2$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lir/nasim/Wt2$b;->c:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/Wt2;->c:Lir/nasim/kr2;

    .line 56
    .line 57
    iput v2, v4, Lir/nasim/Wt2$b;->c:I

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lir/nasim/kr2;->b(Lir/nasim/kr2;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Lir/nasim/Ee6;

    .line 71
    .line 72
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast p1, Lir/nasim/Ee6$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lai/bale/proto/MagazineOuterClass$ResponseLoadCategories;

    .line 92
    .line 93
    invoke-virtual {p1}, Lai/bale/proto/MagazineOuterClass$ResponseLoadCategories;->getCategoriesOrBuilderList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "getCategoriesOrBuilderList(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lir/nasim/N04;

    .line 130
    .line 131
    new-instance v2, Lir/nasim/ur2;

    .line 132
    .line 133
    invoke-interface {v1}, Lir/nasim/N04;->getCategoryId()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v1}, Lir/nasim/N04;->getName()Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lai/bale/proto/CollectionsStruct$MultiLanguageTag;->getFa()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "getText(...)"

    .line 150
    .line 151
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lir/nasim/N04;->getName()Lai/bale/proto/CollectionsStruct$MultiLanguageTag;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$MultiLanguageTag;->getEn()Lai/bale/proto/CollectionsStruct$StringValue;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$StringValue;->getText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3, v4, v1}, Lir/nasim/ur2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object p1, v0

    .line 177
    :goto_4
    return-object p1

    .line 178
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final n(IJJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/Wt2$c;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/Wt2$c;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/Wt2$c;->e:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/Wt2$c;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lir/nasim/Wt2$c;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lir/nasim/Wt2$c;-><init>(Lir/nasim/Wt2;Lir/nasim/Sw1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lir/nasim/Wt2$c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget v3, v2, Lir/nasim/Wt2$c;->e:I

    .line 35
    .line 36
    const/16 v11, 0xa

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    if-eq v3, v12, :cond_2

    .line 47
    .line 48
    if-ne v3, v13, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v3, v2, Lir/nasim/Wt2$c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, v2, Lir/nasim/Wt2$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lir/nasim/Wt2;

    .line 70
    .line 71
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v3, v2, Lir/nasim/Wt2$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lir/nasim/Wt2;

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lir/nasim/Wt2;->c:Lir/nasim/kr2;

    .line 89
    .line 90
    iput-object v0, v2, Lir/nasim/Wt2$c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v2, Lir/nasim/Wt2$c;->e:I

    .line 93
    .line 94
    move/from16 v4, p1

    .line 95
    .line 96
    move-wide/from16 v5, p2

    .line 97
    .line 98
    move-wide/from16 v7, p4

    .line 99
    .line 100
    move-object v9, v2

    .line 101
    invoke-virtual/range {v3 .. v9}, Lir/nasim/kr2;->g(IJJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v10, :cond_5

    .line 106
    .line 107
    return-object v10

    .line 108
    :cond_5
    move-object v4, v0

    .line 109
    :goto_1
    check-cast v1, Lir/nasim/Ee6;

    .line 110
    .line 111
    instance-of v3, v1, Lir/nasim/Ee6$b;

    .line 112
    .line 113
    if-eqz v3, :cond_d

    .line 114
    .line 115
    check-cast v1, Lir/nasim/Ee6$b;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lai/bale/proto/MagazineOuterClass$ResponseGetMessageUpvoters;

    .line 122
    .line 123
    invoke-virtual {v1}, Lai/bale/proto/MagazineOuterClass$ResponseGetMessageUpvoters;->getUsersList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "getUsersList(...)"

    .line 128
    .line 129
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1, v11}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 158
    .line 159
    new-instance v6, Lir/nasim/uF;

    .line 160
    .line 161
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$UserOutPeer;->getAccessHash()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-direct {v6, v7, v8, v9}, Lir/nasim/uF;-><init>(IJ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    add-int/lit8 v7, v5, 0x1

    .line 197
    .line 198
    if-gez v5, :cond_7

    .line 199
    .line 200
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 201
    .line 202
    .line 203
    :cond_7
    move-object v8, v6

    .line 204
    check-cast v8, Lir/nasim/uF;

    .line 205
    .line 206
    if-ge v5, v13, :cond_8

    .line 207
    .line 208
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    move v5, v7

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v5, Lir/nasim/Wt2$d;

    .line 218
    .line 219
    invoke-direct {v5, v4, v1, v14}, Lir/nasim/Wt2$d;-><init>(Lir/nasim/Wt2;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v2, Lir/nasim/Wt2$c;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v2, Lir/nasim/Wt2$c;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput v12, v2, Lir/nasim/Wt2$c;->e:I

    .line 227
    .line 228
    invoke-static {v3, v5, v2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v10, :cond_a

    .line 233
    .line 234
    return-object v10

    .line 235
    :cond_a
    move-object v3, v1

    .line 236
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v3, v11}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lir/nasim/uF;

    .line 262
    .line 263
    invoke-virtual {v5}, Lir/nasim/uF;->n()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-long v5, v5

    .line 268
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v5, Lir/nasim/Wt2$e;

    .line 281
    .line 282
    invoke-direct {v5, v4, v1, v14}, Lir/nasim/Wt2$e;-><init>(Lir/nasim/Wt2;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 283
    .line 284
    .line 285
    iput-object v14, v2, Lir/nasim/Wt2$c;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v14, v2, Lir/nasim/Wt2$c;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput v13, v2, Lir/nasim/Wt2$c;->e:I

    .line 290
    .line 291
    invoke-static {v3, v5, v2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v10, :cond_c

    .line 296
    .line 297
    return-object v10

    .line 298
    :cond_c
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    instance-of v1, v1, Lir/nasim/Ee6$a;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_7
    return-object v1

    .line 313
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 314
    .line 315
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v1
.end method

.method public final o(Lir/nasim/Ld5;JLir/nasim/qq4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/Wt2$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/Wt2$f;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/Wt2$f;->d:I

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
    iput v3, v2, Lir/nasim/Wt2$f;->d:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lir/nasim/Wt2$f;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lir/nasim/Wt2$f;-><init>(Lir/nasim/Wt2;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lir/nasim/Wt2$f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lir/nasim/Wt2$f;->d:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    iget-object v2, v8, Lir/nasim/Wt2$f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lir/nasim/Ld5;

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lir/nasim/Wt2;->c:Lir/nasim/kr2;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    iput-object v1, v8, Lir/nasim/Wt2$f;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v9, v8, Lir/nasim/Wt2$f;->d:I

    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    move-wide/from16 v5, p2

    .line 76
    .line 77
    move-object/from16 v7, p4

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v8}, Lir/nasim/kr2;->h(Lir/nasim/Ld5;JLir/nasim/qq4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_2
    check-cast v3, Lir/nasim/Ee6;

    .line 87
    .line 88
    instance-of v2, v3, Lir/nasim/Ee6$b;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    check-cast v3, Lir/nasim/Ee6$b;

    .line 93
    .line 94
    invoke-virtual {v3}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lai/bale/proto/AbacusOuterClass$ResponseLoadReactions;

    .line 99
    .line 100
    invoke-virtual {v2}, Lai/bale/proto/AbacusOuterClass$ResponseLoadReactions;->getContainersList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-static {v2, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lai/bale/proto/MessagingStruct$ReactionContainer;

    .line 140
    .line 141
    new-instance v7, Lir/nasim/qq4;

    .line 142
    .line 143
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$ReactionContainer;->getDate()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$ReactionContainer;->getRid()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    const/16 v17, 0x8

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v10, v7

    .line 162
    invoke-direct/range {v10 .. v18}, Lir/nasim/qq4;-><init>(IJJIILir/nasim/DO1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lai/bale/proto/MessagingStruct$ReactionContainer;->getReactionsList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v8, "getReactionsList(...)"

    .line 170
    .line 171
    invoke-static {v6, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v6, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v6, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_4

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lai/bale/proto/MessagingStruct$MessageReaction;

    .line 200
    .line 201
    new-instance v11, Lir/nasim/Sh4;

    .line 202
    .line 203
    invoke-virtual {v10}, Lai/bale/proto/MessagingStruct$MessageReaction;->getCode()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "getCode(...)"

    .line 208
    .line 209
    invoke-static {v12, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lai/bale/proto/MessagingStruct$MessageReaction;->getCardinality()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-virtual {v10}, Lai/bale/proto/MessagingStruct$MessageReaction;->getUsersList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v15, "getUsersList(...)"

    .line 225
    .line 226
    invoke-static {v10, v15}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v10, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    xor-int/2addr v10, v9

    .line 236
    invoke-direct {v11, v12, v13, v14, v10}, Lir/nasim/Sh4;-><init>(Ljava/lang/String;JZ)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    instance-of v1, v3, Lir/nasim/Ee6$a;

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_6
    return-object v3

    .line 262
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method public final p(Lir/nasim/qq4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/Wt2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Wt2$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Wt2$g;->d:I

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
    iput v1, v0, Lir/nasim/Wt2$g;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/Wt2$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/Wt2$g;-><init>(Lir/nasim/Wt2;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v10, Lir/nasim/Wt2$g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v10, Lir/nasim/Wt2$g;->d:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v10, Lir/nasim/Wt2$g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/Wt2;

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lir/nasim/Wt2;->p:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    return-object v11

    .line 77
    :cond_3
    iget-object p2, p0, Lir/nasim/Wt2;->p:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/Wt2;->c:Lir/nasim/kr2;

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/qq4;->d()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Lir/nasim/qq4;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p1}, Lir/nasim/qq4;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iput-object p0, v10, Lir/nasim/Wt2$g;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v10, Lir/nasim/Wt2$g;->d:I

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const-wide/16 v8, 0x1388

    .line 106
    .line 107
    move v2, p2

    .line 108
    invoke-virtual/range {v1 .. v10}, Lir/nasim/kr2;->i(IJJ[BJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    move-object p1, p0

    .line 116
    :goto_2
    check-cast p2, Lir/nasim/Ee6;

    .line 117
    .line 118
    instance-of v0, p2, Lir/nasim/Ee6$b;

    .line 119
    .line 120
    const-string v1, "SimilarPostsPagingSource"

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :try_start_0
    move-object v0, p2

    .line 125
    check-cast v0, Lir/nasim/Ee6$b;

    .line 126
    .line 127
    invoke-virtual {v0}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;

    .line 132
    .line 133
    invoke-virtual {v0}, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/g;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    move-object v0, v11

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v0, p2

    .line 150
    check-cast v0, Lir/nasim/Ee6$b;

    .line 151
    .line 152
    invoke-virtual {v0}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;

    .line 157
    .line 158
    invoke-virtual {v0}, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/BytesValue;->getValue()Lcom/google/protobuf/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/g;->V()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    iget-object v2, p1, Lir/nasim/Wt2;->b:Lir/nasim/Ot2;

    .line 171
    .line 172
    invoke-virtual {v2}, Lir/nasim/Ot2;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Lir/nasim/Wt2;->b:Lir/nasim/Ot2;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lir/nasim/Ot2;->e([B)V

    .line 178
    .line 179
    .line 180
    check-cast p2, Lir/nasim/Ee6$b;

    .line 181
    .line 182
    invoke-virtual {p2}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;

    .line 187
    .line 188
    invoke-virtual {p2}, Lai/bale/proto/MagazineOuterClass$ResponseGetSimilarPosts;->getSimilarPostsList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, "getSimilarPostsList(...)"

    .line 193
    .line 194
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lir/nasim/PV6;->b(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    invoke-static {p2, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lai/bale/proto/MagazineStruct$SimilarMessageContainer;

    .line 229
    .line 230
    iget-object v3, p1, Lir/nasim/Wt2;->k:Lir/nasim/NV6;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v2, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3, v2}, Lir/nasim/NV6;->b(Lir/nasim/s75;)Lir/nasim/Pr2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_0
    move-exception p1

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move-object v11, v0

    .line 252
    goto :goto_6

    .line 253
    :goto_5
    invoke-static {v1, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    instance-of p1, p2, Lir/nasim/Ee6$a;

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    check-cast p2, Lir/nasim/Ee6$a;

    .line 262
    .line 263
    invoke-virtual {p2}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v1, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    return-object v11

    .line 271
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
