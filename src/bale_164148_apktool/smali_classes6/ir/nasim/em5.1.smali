.class public final Lir/nasim/em5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/em5$e;,
        Lir/nasim/em5$f;
    }
.end annotation


# static fields
.field private static final i:Lir/nasim/em5$e;


# instance fields
.field private final a:Lir/nasim/YN3;

.field private final b:Lir/nasim/YN3;

.field private final c:Lir/nasim/YN3;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/KS2;

.field private final f:Lir/nasim/KS2;

.field private final g:Lir/nasim/KS2;

.field private final h:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/em5$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/em5$e;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/em5;->i:Lir/nasim/em5$e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/lD1;)V
    .locals 10

    const-string v0, "apiModule"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersModule"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsModule"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v8, Lir/nasim/em5$a;

    sget-object v0, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    invoke-direct {v8, v0}, Lir/nasim/em5$a;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v9, Lir/nasim/em5$b;

    invoke-direct {v9, v0}, Lir/nasim/em5$b;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v6, Lir/nasim/em5$c;

    invoke-direct {v6, v0}, Lir/nasim/em5$c;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v7, Lir/nasim/em5$d;

    invoke-direct {v7, v0}, Lir/nasim/em5$d;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v9}, Lir/nasim/em5;-><init>(Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/lD1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/YN3;Lir/nasim/lD1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 1

    const-string v0, "apiModule"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersModule"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsModule"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersApiOutPeeMapper"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsApiOutPeeMapper"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersStructOutPeeMapper"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsStructOutPeeMapper"

    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/em5;->a:Lir/nasim/YN3;

    .line 3
    iput-object p2, p0, Lir/nasim/em5;->b:Lir/nasim/YN3;

    .line 4
    iput-object p3, p0, Lir/nasim/em5;->c:Lir/nasim/YN3;

    .line 5
    iput-object p4, p0, Lir/nasim/em5;->d:Lir/nasim/lD1;

    .line 6
    iput-object p5, p0, Lir/nasim/em5;->e:Lir/nasim/KS2;

    .line 7
    iput-object p6, p0, Lir/nasim/em5;->f:Lir/nasim/KS2;

    .line 8
    iput-object p7, p0, Lir/nasim/em5;->g:Lir/nasim/KS2;

    .line 9
    iput-object p8, p0, Lir/nasim/em5;->h:Lir/nasim/KS2;

    return-void
.end method

.method public static final synthetic b(Lir/nasim/em5;Ljava/util/List;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/em5;->g(Ljava/util/List;Ljava/lang/Throwable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/em5;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/em5;->j(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/em5;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/em5;->l(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/em5;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/em5;->m(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/em5;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/em5;->o(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/util/List;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/em5;->k(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method private final h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lt v1, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_1
    move-object v3, p1

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lir/nasim/r91;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    invoke-static {v3, v4}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v1, v5

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    move-object v5, p2

    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v5, v2}, Lir/nasim/r91;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v2, v5

    .line 65
    new-instance v5, Lir/nasim/em5$f;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4}, Lir/nasim/em5$f;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method private final i(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/em5;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/em5$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/em5$h;-><init>(Lir/nasim/em5;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final j(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/em5$i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/em5$i;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/em5$i;->k:I

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
    iput v2, v1, Lir/nasim/em5$i;->k:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/em5$i;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/em5$i;-><init>(Lir/nasim/em5;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/em5$i;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/em5$i;->k:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v6, :cond_3

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    iget-object v4, v1, Lir/nasim/em5$i;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lir/nasim/oA2;

    .line 50
    .line 51
    iget-object v7, v1, Lir/nasim/em5$i;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lir/nasim/em5$f;

    .line 54
    .line 55
    iget-object v8, v1, Lir/nasim/em5$i;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v9, v1, Lir/nasim/em5$i;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/util/List;

    .line 62
    .line 63
    iget-object v10, v1, Lir/nasim/em5$i;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/util/List;

    .line 66
    .line 67
    iget-object v11, v1, Lir/nasim/em5$i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Ljava/util/List;

    .line 70
    .line 71
    iget-object v12, v1, Lir/nasim/em5$i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Ljava/util/List;

    .line 74
    .line 75
    iget-object v13, v1, Lir/nasim/em5$i;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Lir/nasim/em5;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    move-object v0, v8

    .line 83
    move-object v8, v7

    .line 84
    move-object v7, v4

    .line 85
    move-object v4, v12

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object v4, v1, Lir/nasim/em5$i;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lir/nasim/em5$f;

    .line 99
    .line 100
    iget-object v7, v1, Lir/nasim/em5$i;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/util/Iterator;

    .line 103
    .line 104
    iget-object v8, v1, Lir/nasim/em5$i;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Ljava/util/List;

    .line 107
    .line 108
    iget-object v9, v1, Lir/nasim/em5$i;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Ljava/util/List;

    .line 111
    .line 112
    iget-object v10, v1, Lir/nasim/em5$i;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Ljava/util/List;

    .line 115
    .line 116
    iget-object v11, v1, Lir/nasim/em5$i;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Ljava/util/List;

    .line 119
    .line 120
    iget-object v12, v1, Lir/nasim/em5$i;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Lir/nasim/em5;

    .line 123
    .line 124
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v13, v12

    .line 128
    move-object v12, v11

    .line 129
    move-object v11, v10

    .line 130
    move-object v10, v9

    .line 131
    move-object v9, v8

    .line 132
    move-object v8, v7

    .line 133
    move-object v7, v4

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    new-instance v0, Lir/nasim/oA2;

    .line 152
    .line 153
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/16 v12, 0xc

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v7, v0

    .line 167
    invoke-direct/range {v7 .. v13}, Lir/nasim/oA2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILir/nasim/hS1;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    invoke-direct/range {p0 .. p2}, Lir/nasim/em5;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v10, v2

    .line 200
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lir/nasim/em5$f;

    .line 211
    .line 212
    invoke-virtual {v11}, Lir/nasim/em5$f;->b()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v11}, Lir/nasim/em5$f;->a()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iput-object v10, v1, Lir/nasim/em5$i;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v1, Lir/nasim/em5$i;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v1, Lir/nasim/em5$i;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v1, Lir/nasim/em5$i;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v1, Lir/nasim/em5$i;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, v1, Lir/nasim/em5$i;->f:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, v1, Lir/nasim/em5$i;->g:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    iput-object v14, v1, Lir/nasim/em5$i;->h:Ljava/lang/Object;

    .line 236
    .line 237
    iput v6, v1, Lir/nasim/em5$i;->k:I

    .line 238
    .line 239
    invoke-direct {v10, v12, v13, v1}, Lir/nasim/em5;->i(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-ne v12, v3, :cond_6

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_6
    move-object v13, v10

    .line 247
    move-object v10, v8

    .line 248
    move-object v8, v0

    .line 249
    move-object v0, v12

    .line 250
    move-object v12, v4

    .line 251
    move-object v15, v11

    .line 252
    move-object v11, v7

    .line 253
    move-object v7, v15

    .line 254
    :goto_2
    move-object v4, v0

    .line 255
    check-cast v4, Lir/nasim/oA2;

    .line 256
    .line 257
    invoke-virtual {v4}, Lir/nasim/oA2;->d()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4}, Lir/nasim/oA2;->c()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iput-object v13, v1, Lir/nasim/em5$i;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v1, Lir/nasim/em5$i;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v1, Lir/nasim/em5$i;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v1, Lir/nasim/em5$i;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v1, Lir/nasim/em5$i;->e:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v1, Lir/nasim/em5$i;->f:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v1, Lir/nasim/em5$i;->g:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, v1, Lir/nasim/em5$i;->h:Ljava/lang/Object;

    .line 280
    .line 281
    iput v5, v1, Lir/nasim/em5$i;->k:I

    .line 282
    .line 283
    invoke-direct {v13, v0, v14, v1}, Lir/nasim/em5;->o(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v3, :cond_1

    .line 288
    .line 289
    return-object v3

    .line 290
    :goto_3
    invoke-virtual {v7}, Lir/nasim/oA2;->d()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lir/nasim/oA2;->c()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lir/nasim/oA2;->b()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Lir/nasim/oA2;->a()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    invoke-direct {v13, v8, v7}, Lir/nasim/em5;->n(Lir/nasim/em5$f;Lir/nasim/oA2;)V

    .line 327
    .line 328
    .line 329
    move-object v8, v10

    .line 330
    move-object v7, v11

    .line 331
    move-object v10, v13

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_7
    new-instance v0, Lir/nasim/oA2;

    .line 335
    .line 336
    invoke-direct {v0, v4, v7, v8, v9}, Lir/nasim/oA2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method

.method private final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/core/network/RpcException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/core/network/RpcException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/core/network/RpcException;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final l(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/em5$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/em5$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/em5$j;->d:I

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
    iput v1, v0, Lir/nasim/em5$j;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/em5$j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/em5$j;-><init>(Lir/nasim/em5;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/em5$j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/em5$j;->d:I

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
    iget-object p1, v6, Lir/nasim/em5$j;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/em5;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p2, p0, Lir/nasim/em5;->a:Lir/nasim/YN3;

    .line 77
    .line 78
    invoke-interface {p2}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Lir/nasim/jB;

    .line 84
    .line 85
    new-instance p2, Lir/nasim/DS5;

    .line 86
    .line 87
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestLoadGroups;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestLoadGroups$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lir/nasim/em5;->h:Lir/nasim/KS2;

    .line 92
    .line 93
    invoke-interface {v4, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lai/bale/proto/GroupsOuterClass$RequestLoadGroups$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestLoadGroups$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "build(...)"

    .line 108
    .line 109
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseLoadGroups;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseLoadGroups;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "getDefaultInstance(...)"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "/bale.groups.v1.Groups/LoadGroups"

    .line 122
    .line 123
    invoke-direct {p2, v4, p1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v6, Lir/nasim/em5$j;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v6, Lir/nasim/em5$j;->d:I

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x6

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v2, p2

    .line 136
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    move-object p1, p0

    .line 144
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 145
    .line 146
    instance-of v0, p2, Lir/nasim/mn6$a;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    check-cast p2, Lir/nasim/mn6$a;

    .line 151
    .line 152
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    instance-of v0, p2, Lir/nasim/mn6$b;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 172
    .line 173
    check-cast p2, Lir/nasim/mn6$b;

    .line 174
    .line 175
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lai/bale/proto/GroupsOuterClass$ResponseLoadGroups;

    .line 180
    .line 181
    iget-object p1, p1, Lir/nasim/em5;->f:Lir/nasim/KS2;

    .line 182
    .line 183
    invoke-virtual {p2}, Lai/bale/proto/GroupsOuterClass$ResponseLoadGroups;->getGroupsList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "getGroupsList(...)"

    .line 188
    .line 189
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_3
    return-object p1

    .line 203
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method private final m(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/em5$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/em5$k;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/em5$k;->d:I

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
    iput v1, v0, Lir/nasim/em5$k;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/em5$k;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/em5$k;-><init>(Lir/nasim/em5;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/em5$k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/em5$k;->d:I

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
    iget-object p1, v6, Lir/nasim/em5$k;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/em5;

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p2, p0, Lir/nasim/em5;->a:Lir/nasim/YN3;

    .line 77
    .line 78
    invoke-interface {p2}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Lir/nasim/jB;

    .line 84
    .line 85
    new-instance p2, Lir/nasim/DS5;

    .line 86
    .line 87
    invoke-static {}, Lai/bale/proto/UsersOuterClass$RequestLoadUsers;->newBuilder()Lai/bale/proto/UsersOuterClass$RequestLoadUsers$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lir/nasim/em5;->g:Lir/nasim/KS2;

    .line 92
    .line 93
    invoke-interface {v4, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lai/bale/proto/UsersOuterClass$RequestLoadUsers$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/UsersOuterClass$RequestLoadUsers$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "build(...)"

    .line 108
    .line 109
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lai/bale/proto/UsersOuterClass$ResponseLoadUsers;->getDefaultInstance()Lai/bale/proto/UsersOuterClass$ResponseLoadUsers;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "getDefaultInstance(...)"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "/bale.users.v1.Users/LoadUsers"

    .line 122
    .line 123
    invoke-direct {p2, v4, p1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v6, Lir/nasim/em5$k;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v6, Lir/nasim/em5$k;->d:I

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x6

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v2, p2

    .line 136
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    move-object p1, p0

    .line 144
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 145
    .line 146
    instance-of v0, p2, Lir/nasim/mn6$a;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    check-cast p2, Lir/nasim/mn6$a;

    .line 151
    .line 152
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    instance-of v0, p2, Lir/nasim/mn6$b;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 172
    .line 173
    check-cast p2, Lir/nasim/mn6$b;

    .line 174
    .line 175
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lai/bale/proto/UsersOuterClass$ResponseLoadUsers;

    .line 180
    .line 181
    iget-object p1, p1, Lir/nasim/em5;->e:Lir/nasim/KS2;

    .line 182
    .line 183
    invoke-virtual {p2}, Lai/bale/proto/UsersOuterClass$ResponseLoadUsers;->getUsersList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "getUsersList(...)"

    .line 188
    .line 189
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_3
    return-object p1

    .line 203
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    .line 205
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method private final n(Lir/nasim/em5$f;Lir/nasim/oA2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/em5$f;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lir/nasim/vG;

    .line 33
    .line 34
    invoke-virtual {v3}, Lir/nasim/vG;->n()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lir/nasim/oA2;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lir/nasim/qG;

    .line 76
    .line 77
    invoke-virtual {v4}, Lir/nasim/qG;->A()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v3}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lir/nasim/r91;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lir/nasim/em5$f;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lir/nasim/xB;

    .line 129
    .line 130
    invoke-virtual {v3}, Lir/nasim/xB;->n()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {p2}, Lir/nasim/oA2;->c()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance p2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lir/nasim/uB;

    .line 172
    .line 173
    invoke-virtual {v2}, Lir/nasim/uB;->E()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-static {p2}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {v1, p1}, Lir/nasim/r91;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object p2, v0

    .line 196
    check-cast p2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_4

    .line 203
    .line 204
    move-object p2, p1

    .line 205
    check-cast p2, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_5

    .line 212
    .line 213
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "Fetch completed but some peers(users="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, ", groups="

    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, ") are missing!!"

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/4 p2, 0x0

    .line 252
    new-array p2, p2, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string v0, "PeersRepository"

    .line 255
    .line 256
    invoke-static {v0, p1, p2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void
.end method

.method private final o(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/em5$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/em5$l;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/em5$l;->e:I

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
    iput v1, v0, Lir/nasim/em5$l;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/em5$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/em5$l;-><init>(Lir/nasim/em5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/em5$l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/em5$l;->e:I

    .line 32
    .line 33
    const-string v3, "PeersRepository"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Lir/nasim/nn6;

    .line 48
    .line 49
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lir/nasim/em5$l;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, v0, Lir/nasim/em5$l;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lir/nasim/em5;

    .line 71
    .line 72
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Lir/nasim/nn6;

    .line 76
    .line 77
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p3, p1

    .line 86
    check-cast p3, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Lir/nasim/em5;->b:Lir/nasim/YN3;

    .line 95
    .line 96
    invoke-interface {p3}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lir/nasim/Dr8;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lir/nasim/Dr8;->M(Ljava/util/List;)Lir/nasim/sR5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p0, v0, Lir/nasim/em5$l;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lir/nasim/em5$l;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lir/nasim/em5$l;->e:I

    .line 111
    .line 112
    invoke-static {p1, v6, v0, v5, v6}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object p1, p0

    .line 120
    :goto_1
    invoke-static {p3}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    const-string v2, "Failed to persist fetched users."

    .line 127
    .line 128
    invoke-static {v3, v2, p3}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object p1, p0

    .line 133
    :cond_6
    :goto_2
    move-object p3, p2

    .line 134
    check-cast p3, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, Lir/nasim/em5;->c:Lir/nasim/YN3;

    .line 143
    .line 144
    invoke-interface {p1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lir/nasim/ea3;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lir/nasim/ea3;->h1(Ljava/util/List;)Lir/nasim/sR5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v6, v0, Lir/nasim/em5$l;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lir/nasim/em5$l;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lir/nasim/em5$l;->e:I

    .line 159
    .line 160
    invoke-static {p1, v6, v0, v5, v6}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_7

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    const-string p2, "Failed to persist fetched groups."

    .line 174
    .line 175
    invoke-static {v3, p2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 179
    .line 180
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/em5$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/em5$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/em5$g;->f:I

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
    iput v1, v0, Lir/nasim/em5$g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/em5$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/em5$g;-><init>(Lir/nasim/em5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/em5$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/em5$g;->f:I

    .line 32
    .line 33
    const-string v3, "PeersRepository"

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lir/nasim/em5$g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, v0, Lir/nasim/em5$g;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception p3

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lir/nasim/em5$g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    iget-object p1, v0, Lir/nasim/em5$g;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, Lir/nasim/em5$g;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lir/nasim/em5;

    .line 92
    .line 93
    iget-object p2, v0, Lir/nasim/em5$g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    iget-object p3, v0, Lir/nasim/em5$g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Ljava/util/List;

    .line 100
    .line 101
    :try_start_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p4, Lir/nasim/nn6;

    .line 105
    .line 106
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    move-object v9, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, p3

    .line 113
    move-object p3, v9

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v9, p3

    .line 117
    move-object p3, p1

    .line 118
    move-object p1, v9

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    iget-object p1, v0, Lir/nasim/em5$g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    iget-object p1, v0, Lir/nasim/em5$g;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    :try_start_3
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :try_start_4
    sget-object p4, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 138
    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    iput-object p1, v0, Lir/nasim/em5$g;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lir/nasim/em5$g;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v0, Lir/nasim/em5$g;->f:I

    .line 146
    .line 147
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/em5;->j(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-ne p4, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    :goto_1
    return-object p4

    .line 155
    :cond_7
    iget-object p3, p0, Lir/nasim/em5;->b:Lir/nasim/YN3;

    .line 156
    .line 157
    invoke-interface {p3}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lir/nasim/Dr8;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lir/nasim/Dr8;->a0(Ljava/util/List;)Lir/nasim/sR5;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object p4, p0, Lir/nasim/em5;->c:Lir/nasim/YN3;

    .line 168
    .line 169
    invoke-interface {p4}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    check-cast p4, Lir/nasim/ea3;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p4, p2, v2}, Lir/nasim/ea3;->L1(Ljava/util/List;Z)Lir/nasim/sR5;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-static {p3, p4}, Lir/nasim/yR5;->f(Lir/nasim/sR5;Lir/nasim/sR5;)Lir/nasim/sR5;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const-string p4, "tuple(...)"

    .line 185
    .line 186
    invoke-static {p3, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lir/nasim/em5$g;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v0, Lir/nasim/em5$g;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p0, v0, Lir/nasim/em5$g;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput v6, v0, Lir/nasim/em5$g;->f:I

    .line 196
    .line 197
    invoke-static {p3, v8, v0, v7, v8}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-ne p4, v1, :cond_8

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_8
    move-object p3, p2

    .line 205
    move-object p2, p0

    .line 206
    :goto_2
    :try_start_5
    invoke-static {p4}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    check-cast p4, Lir/nasim/Od8;

    .line 213
    .line 214
    invoke-virtual {p4}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v4, "getT1(...)"

    .line 219
    .line 220
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v2, Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {p4}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    const-string v4, "getT2(...)"

    .line 230
    .line 231
    invoke-static {p4, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p4, Ljava/util/List;

    .line 235
    .line 236
    iput-object p1, v0, Lir/nasim/em5$g;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object p3, v0, Lir/nasim/em5$g;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v0, Lir/nasim/em5$g;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput v5, v0, Lir/nasim/em5$g;->f:I

    .line 243
    .line 244
    invoke-direct {p2, v2, p4, v0}, Lir/nasim/em5;->j(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    if-ne p4, v1, :cond_9

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_9
    move-object p2, p3

    .line 252
    :goto_3
    :try_start_6
    check-cast p4, Lir/nasim/oA2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_2
    move-exception p2

    .line 256
    move-object v9, p3

    .line 257
    move-object p3, p2

    .line 258
    move-object p2, v9

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v7, "Failed to fetch missing peers (usersCount="

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p4, ", groupsCount="

    .line 282
    .line 283
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p4, ")."

    .line 290
    .line 291
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v3, p4, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, v0, Lir/nasim/em5$g;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object p3, v0, Lir/nasim/em5$g;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v0, Lir/nasim/em5$g;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput v4, v0, Lir/nasim/em5$g;->f:I

    .line 312
    .line 313
    invoke-direct {p2, p1, p3, v0}, Lir/nasim/em5;->j(Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 317
    if-ne p4, v1, :cond_b

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_b
    move-object p2, p3

    .line 321
    goto :goto_3

    .line 322
    :goto_4
    return-object p4

    .line 323
    :goto_5
    sget-object p4, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 324
    .line 325
    invoke-static {p3}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-static {p3}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-static {p3}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    if-nez p4, :cond_c

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    const-string p3, "Failed to fetch peers."

    .line 341
    .line 342
    invoke-static {v3, p3, p4}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    new-instance p3, Lir/nasim/oA2;

    .line 346
    .line 347
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p3, p4, v0, p1, p2}, Lir/nasim/oA2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    return-object p3
.end method
