.class public final Lir/nasim/V16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/Yh4;

.field private final c:Lir/nasim/pV5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/Yh4;Lir/nasim/pV5;)V
    .locals 1

    .line 1
    const-string v0, "messageRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactionRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lir/nasim/V16;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/V16;->b:Lir/nasim/Yh4;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/V16;->c:Lir/nasim/pV5;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lir/nasim/V16;)Lir/nasim/Yh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V16;->b:Lir/nasim/Yh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/V16;)Lir/nasim/pV5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/V16;->c:Lir/nasim/pV5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/V16;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/V16;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lir/nasim/fU5;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "\ud83d\udc41\ufe0f"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2}, Lir/nasim/fU5;->u()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/fU5;->z()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v3, p0, Lir/nasim/V16;->a:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/fU5;->t()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v5, 0x1

    .line 75
    .line 76
    sub-long v5, v3, v5

    .line 77
    .line 78
    invoke-virtual {v2}, Lir/nasim/fU5;->z()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    iget v3, p0, Lir/nasim/V16;->a:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3}, Lir/nasim/N51;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v2 .. v8}, Lir/nasim/fU5;->r(Lir/nasim/fU5;Ljava/lang/String;Ljava/util/List;JILjava/lang/Object;)Lir/nasim/fU5;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lir/nasim/fU5;

    .line 126
    .line 127
    invoke-virtual {v1}, Lir/nasim/fU5;->t()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    cmp-long v1, v1, v3

    .line 134
    .line 135
    if-lez v1, :cond_3

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final d(Lir/nasim/Ld5;JJLjava/lang/String;Ljava/util/List;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/V16$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/V16$a;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/V16$a;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/V16$a;->c:I

    .line 20
    .line 21
    move-object/from16 v13, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/V16$a;

    .line 25
    .line 26
    move-object/from16 v13, p0

    .line 27
    .line 28
    invoke-direct {v1, v13, v0}, Lir/nasim/V16$a;-><init>(Lir/nasim/V16;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/V16$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget v2, v1, Lir/nasim/V16$a;->c:I

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v15, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v12, Lir/nasim/V16$b;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object v2, v12

    .line 68
    move-object/from16 v3, p0

    .line 69
    .line 70
    move-object/from16 v4, p7

    .line 71
    .line 72
    move-object/from16 v5, p6

    .line 73
    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    move-wide/from16 v7, p2

    .line 77
    .line 78
    move-wide/from16 v9, p4

    .line 79
    .line 80
    move/from16 v11, p8

    .line 81
    .line 82
    move-object/from16 v17, v12

    .line 83
    .line 84
    move-object/from16 v12, v16

    .line 85
    .line 86
    invoke-direct/range {v2 .. v12}, Lir/nasim/V16$b;-><init>(Lir/nasim/V16;Ljava/util/List;Ljava/lang/String;Lir/nasim/Ld5;JJZLir/nasim/Sw1;)V

    .line 87
    .line 88
    .line 89
    iput v15, v1, Lir/nasim/V16$a;->c:I

    .line 90
    .line 91
    move-object/from16 v2, v17

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v14, :cond_3

    .line 98
    .line 99
    return-object v14

    .line 100
    :cond_3
    :goto_1
    check-cast v0, Lir/nasim/Fe6;

    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
