.class public final Lir/nasim/L9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/xp4;

.field private final c:Lir/nasim/N36;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/xp4;Lir/nasim/N36;)V
    .locals 1

    .line 1
    const-string v0, "messageRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactionRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lir/nasim/L9;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/L9;->b:Lir/nasim/xp4;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/L9;->c:Lir/nasim/N36;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lir/nasim/L9;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/L9;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/L9;)Lir/nasim/xp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L9;->b:Lir/nasim/xp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/L9;)Lir/nasim/N36;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L9;->c:Lir/nasim/N36;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lir/nasim/E26;

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/L9;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, p2, v0, v1, v2}, Lir/nasim/E26;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lir/nasim/E26;

    .line 56
    .line 57
    invoke-virtual {v6}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v7, "\ud83d\udc41\ufe0f"

    .line 62
    .line 63
    invoke-static {v5, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v6}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p2, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Lir/nasim/E26;->A()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, p0, Lir/nasim/L9;->a:I

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    :goto_1
    move v4, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v6}, Lir/nasim/E26;->A()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-static {v4}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget v4, p0, Lir/nasim/L9;->a:I

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v8, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lir/nasim/E26;->u()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    add-long/2addr v9, v1

    .line 124
    const/4 v11, 0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v6 .. v12}, Lir/nasim/E26;->o(Lir/nasim/E26;Ljava/lang/String;Ljava/util/List;JILjava/lang/Object;)Lir/nasim/E26;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v6}, Lir/nasim/E26;->v()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v7, "\ud83d\udcb5"

    .line 137
    .line 138
    invoke-static {v5, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, Lir/nasim/E26;->A()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget v7, p0, Lir/nasim/L9;->a:I

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6}, Lir/nasim/E26;->u()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    sub-long v9, v7, v1

    .line 165
    .line 166
    invoke-virtual {v6}, Lir/nasim/E26;->A()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Iterable;

    .line 171
    .line 172
    iget v7, p0, Lir/nasim/L9;->a:I

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v5, v7}, Lir/nasim/r91;->O0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v11, 0x1

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static/range {v6 .. v12}, Lir/nasim/E26;->o(Lir/nasim/E26;Ljava/lang/String;Ljava/util/List;JILjava/lang/Object;)Lir/nasim/E26;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lir/nasim/E26;->u()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    cmp-long v5, v7, v9

    .line 196
    .line 197
    if-lez v5, :cond_1

    .line 198
    .line 199
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    if-nez v4, :cond_7

    .line 205
    .line 206
    new-instance p1, Lir/nasim/E26;

    .line 207
    .line 208
    iget v3, p0, Lir/nasim/L9;->a:I

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    filled-new-array {v3}, [Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {p1, p2, v3, v1, v2}, Lir/nasim/E26;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final e(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/L9$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/L9$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/L9$a;->c:I

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
    iput v1, v0, Lir/nasim/L9$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/L9$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/L9$a;-><init>(Lir/nasim/L9;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/L9$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/L9$a;->c:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/L9;->c:Lir/nasim/N36;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/L9$a;->c:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lir/nasim/N36;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f(Lir/nasim/Pk5;JJLjava/lang/String;Ljava/util/List;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/L9$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/L9$b;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/L9$b;->c:I

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
    iput v2, v1, Lir/nasim/L9$b;->c:I

    .line 20
    .line 21
    move-object/from16 v13, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/L9$b;

    .line 25
    .line 26
    move-object/from16 v13, p0

    .line 27
    .line 28
    invoke-direct {v1, v13, v0}, Lir/nasim/L9$b;-><init>(Lir/nasim/L9;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/L9$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget v2, v1, Lir/nasim/L9$b;->c:I

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
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v12, Lir/nasim/L9$c;

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
    invoke-direct/range {v2 .. v12}, Lir/nasim/L9$c;-><init>(Lir/nasim/L9;Ljava/util/List;Ljava/lang/String;Lir/nasim/Pk5;JJZLir/nasim/tA1;)V

    .line 87
    .line 88
    .line 89
    iput v15, v1, Lir/nasim/L9$b;->c:I

    .line 90
    .line 91
    move-object/from16 v2, v17

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    check-cast v0, Lir/nasim/nn6;

    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final g(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/L9$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/L9$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/L9$d;->c:I

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
    iput v1, v0, Lir/nasim/L9$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/L9$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/L9$d;-><init>(Lir/nasim/L9;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/L9$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/L9$d;->c:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/L9;->c:Lir/nasim/N36;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/L9$d;->c:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lir/nasim/N36;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1
.end method
