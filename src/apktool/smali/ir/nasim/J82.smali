.class public abstract Lir/nasim/J82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/J82;->a:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lir/nasim/J82;->b:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Lir/nasim/J82;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/J82;->p()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/J82;->o()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/J82;->s()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/J82;->n(Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/MM2;Lir/nasim/Kt5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/J82;->r(Lir/nasim/MM2;Lir/nasim/Kt5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/OM2;Lir/nasim/Kt5;Lir/nasim/Kt5;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/J82;->q(Lir/nasim/OM2;Lir/nasim/Kt5;Lir/nasim/Kt5;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/wt5;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/J82;->v(Lir/nasim/wt5;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Lir/nasim/cZ;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lir/nasim/J82$a;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/J82$a;

    .line 11
    .line 12
    iget v4, v3, Lir/nasim/J82$a;->d:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lir/nasim/J82$a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lir/nasim/J82$a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lir/nasim/J82$a;-><init>(Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lir/nasim/J82$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lir/nasim/J82$a;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lir/nasim/J82$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lir/nasim/wZ5;

    .line 46
    .line 47
    iget-object v1, v3, Lir/nasim/J82$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lir/nasim/cZ;

    .line 50
    .line 51
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Lir/nasim/cZ;->a1()Lir/nasim/wt5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Lir/nasim/J82;->v(Lir/nasim/wt5;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    new-instance v2, Lir/nasim/wZ5;

    .line 83
    .line 84
    invoke-direct {v2}, Lir/nasim/wZ5;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v2, Lir/nasim/wZ5;->a:J

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Lir/nasim/J82$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v3, Lir/nasim/J82$a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, Lir/nasim/J82$a;->d:I

    .line 96
    .line 97
    invoke-static {v0, v7, v3, v6, v7}, Lir/nasim/cZ;->K0(Lir/nasim/cZ;Lir/nasim/yt5;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    :goto_2
    check-cast v2, Lir/nasim/wt5;

    .line 110
    .line 111
    invoke-virtual {v2}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v8, v5

    .line 116
    check-cast v8, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x0

    .line 123
    move v10, v9

    .line 124
    :goto_3
    if-ge v10, v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v12, v11

    .line 131
    check-cast v12, Lir/nasim/Kt5;

    .line 132
    .line 133
    invoke-virtual {v12}, Lir/nasim/Kt5;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    iget-wide v14, v1, Lir/nasim/wZ5;->a:J

    .line 138
    .line 139
    invoke-static {v12, v13, v14, v15}, Lir/nasim/It5;->b(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v11, v7

    .line 150
    :goto_4
    check-cast v11, Lir/nasim/Kt5;

    .line 151
    .line 152
    if-nez v11, :cond_7

    .line 153
    .line 154
    move-object v11, v7

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    invoke-static {v11}, Lir/nasim/xt5;->d(Lir/nasim/Kt5;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    invoke-virtual {v2}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v5, v2

    .line 167
    check-cast v5, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :goto_5
    if-ge v9, v5, :cond_9

    .line 174
    .line 175
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v10, v8

    .line 180
    check-cast v10, Lir/nasim/Kt5;

    .line 181
    .line 182
    invoke-virtual {v10}, Lir/nasim/Kt5;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object v8, v7

    .line 193
    :goto_6
    check-cast v8, Lir/nasim/Kt5;

    .line 194
    .line 195
    if-nez v8, :cond_a

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-virtual {v8}, Lir/nasim/Kt5;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    iput-wide v8, v1, Lir/nasim/wZ5;->a:J

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    invoke-static {v11}, Lir/nasim/xt5;->k(Lir/nasim/Kt5;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    :goto_7
    if-eqz v11, :cond_c

    .line 212
    .line 213
    invoke-virtual {v11}, Lir/nasim/Kt5;->p()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    move-object v7, v11

    .line 220
    :cond_c
    return-object v7

    .line 221
    :cond_d
    :goto_8
    move-object v2, v1

    .line 222
    goto/16 :goto_1
.end method

.method public static final i(Lir/nasim/cZ;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/J82$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/J82$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/J82$b;->e:I

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
    iput v1, v0, Lir/nasim/J82$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/J82$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lir/nasim/J82$b;-><init>(Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/J82$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/J82$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lir/nasim/J82$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lir/nasim/tZ5;

    .line 42
    .line 43
    iget-object p1, v0, Lir/nasim/J82$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lir/nasim/xZ5;

    .line 46
    .line 47
    iget-object p2, v0, Lir/nasim/J82$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lir/nasim/Kt5;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lir/nasim/cZ;->a1()Lir/nasim/wt5;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p1, p2}, Lir/nasim/J82;->v(Lir/nasim/wt5;J)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    invoke-interface {p0}, Lir/nasim/cZ;->a1()Lir/nasim/wt5;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    move-object v2, p3

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    if-ge v5, v2, :cond_5

    .line 95
    .line 96
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v7, v6

    .line 101
    check-cast v7, Lir/nasim/Kt5;

    .line 102
    .line 103
    invoke-virtual {v7}, Lir/nasim/Kt5;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8, p1, p2}, Lir/nasim/It5;->b(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v6, v4

    .line 118
    :goto_2
    move-object p2, v6

    .line 119
    check-cast p2, Lir/nasim/Kt5;

    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_6
    new-instance p1, Lir/nasim/xZ5;

    .line 125
    .line 126
    invoke-direct {p1}, Lir/nasim/xZ5;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lir/nasim/xZ5;

    .line 130
    .line 131
    invoke-direct {p3}, Lir/nasim/xZ5;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0}, Lir/nasim/cZ;->getViewConfiguration()Lir/nasim/Cp8;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Lir/nasim/Cp8;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    :try_start_1
    new-instance v2, Lir/nasim/tZ5;

    .line 145
    .line 146
    invoke-direct {v2}, Lir/nasim/tZ5;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lir/nasim/J82$c;

    .line 150
    .line 151
    invoke-direct {v7, v2, p3, p1, v4}, Lir/nasim/J82$c;-><init>(Lir/nasim/tZ5;Lir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/Sw1;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, v0, Lir/nasim/J82$b;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lir/nasim/J82$b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Lir/nasim/J82$b;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v0, Lir/nasim/J82$b;->e:I

    .line 161
    .line 162
    invoke-interface {p0, v5, v6, v7, v0}, Lir/nasim/cZ;->R(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_7

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    move-object p0, v2

    .line 170
    :goto_3
    iget-boolean p0, p0, Lir/nasim/tZ5;->a:Z

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    iget-object p0, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, p0

    .line 177
    check-cast v4, Lir/nasim/Kt5;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    :goto_4
    move-object v4, p2

    .line 182
    goto :goto_5

    .line 183
    :catch_0
    iget-object p0, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lir/nasim/Kt5;

    .line 186
    .line 187
    if-nez p0, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v4, p0

    .line 191
    :cond_9
    :goto_5
    return-object v4
.end method

.method public static final j(Lir/nasim/cZ;JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lir/nasim/J82$d;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lir/nasim/J82$d;

    .line 11
    .line 12
    iget v4, v3, Lir/nasim/J82$d;->h:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lir/nasim/J82$d;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lir/nasim/J82$d;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lir/nasim/J82$d;-><init>(Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lir/nasim/J82$d;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lir/nasim/J82$d;->h:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lir/nasim/J82$d;->f:F

    .line 47
    .line 48
    iget-object v1, v3, Lir/nasim/J82$d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lir/nasim/Kt5;

    .line 51
    .line 52
    iget-object v5, v3, Lir/nasim/J82$d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lir/nasim/JW7;

    .line 55
    .line 56
    iget-object v9, v3, Lir/nasim/J82$d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lir/nasim/wZ5;

    .line 59
    .line 60
    iget-object v10, v3, Lir/nasim/J82$d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lir/nasim/cZ;

    .line 63
    .line 64
    iget-object v11, v3, Lir/nasim/J82$d;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lir/nasim/cN2;

    .line 67
    .line 68
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v5

    .line 72
    move-object v5, v3

    .line 73
    move v3, v0

    .line 74
    move-object v0, v10

    .line 75
    move v10, v6

    .line 76
    move-object v6, v9

    .line 77
    move-object v9, v8

    .line 78
    move v8, v7

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v0, v3, Lir/nasim/J82$d;->f:F

    .line 90
    .line 91
    iget-object v1, v3, Lir/nasim/J82$d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lir/nasim/JW7;

    .line 94
    .line 95
    iget-object v5, v3, Lir/nasim/J82$d;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lir/nasim/wZ5;

    .line 98
    .line 99
    iget-object v9, v3, Lir/nasim/J82$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lir/nasim/cZ;

    .line 102
    .line 103
    iget-object v10, v3, Lir/nasim/J82$d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lir/nasim/cN2;

    .line 106
    .line 107
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v15, v3

    .line 111
    move-object v14, v5

    .line 112
    move v5, v0

    .line 113
    move-object v3, v1

    .line 114
    move-object v0, v9

    .line 115
    move-object v1, v10

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lir/nasim/Zt5;->b:Lir/nasim/Zt5$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/Zt5$a;->d()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget-object v5, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 127
    .line 128
    invoke-virtual {v5}, Lir/nasim/RQ4$a;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-interface/range {p0 .. p0}, Lir/nasim/cZ;->a1()Lir/nasim/wt5;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v0, v1}, Lir/nasim/J82;->g(Lir/nasim/wt5;J)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_4
    invoke-interface/range {p0 .. p0}, Lir/nasim/cZ;->getViewConfiguration()Lir/nasim/Cp8;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v2}, Lir/nasim/J82;->w(Lir/nasim/Cp8;I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v5, Lir/nasim/wZ5;

    .line 153
    .line 154
    invoke-direct {v5}, Lir/nasim/wZ5;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-wide v0, v5, Lir/nasim/wZ5;->a:J

    .line 158
    .line 159
    new-instance v0, Lir/nasim/JW7;

    .line 160
    .line 161
    invoke-direct {v0, v8, v9, v10, v8}, Lir/nasim/JW7;-><init>(Lir/nasim/zW4;JLir/nasim/DO1;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, p3

    .line 165
    .line 166
    move-object v9, v5

    .line 167
    move-object v5, v3

    .line 168
    move v3, v2

    .line 169
    move-object v2, v0

    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    :goto_1
    iput-object v1, v5, Lir/nasim/J82$d;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v5, Lir/nasim/J82$d;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v5, Lir/nasim/J82$d;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v5, Lir/nasim/J82$d;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v5, Lir/nasim/J82$d;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v5, Lir/nasim/J82$d;->f:F

    .line 183
    .line 184
    iput v7, v5, Lir/nasim/J82$d;->h:I

    .line 185
    .line 186
    invoke-static {v0, v8, v5, v7, v8}, Lir/nasim/cZ;->K0(Lir/nasim/cZ;Lir/nasim/yt5;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-ne v10, v4, :cond_5

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_5
    move-object v15, v5

    .line 194
    move-object v14, v9

    .line 195
    move v5, v3

    .line 196
    move-object v3, v2

    .line 197
    move-object v2, v10

    .line 198
    :goto_2
    check-cast v2, Lir/nasim/wt5;

    .line 199
    .line 200
    invoke-virtual {v2}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object v10, v9

    .line 205
    check-cast v10, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const/4 v11, 0x0

    .line 212
    move v12, v11

    .line 213
    :goto_3
    if-ge v12, v10, :cond_7

    .line 214
    .line 215
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object/from16 v16, v13

    .line 220
    .line 221
    check-cast v16, Lir/nasim/Kt5;

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Kt5;->f()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    move-object/from16 p0, v9

    .line 228
    .line 229
    iget-wide v8, v14, Lir/nasim/wZ5;->a:J

    .line 230
    .line 231
    invoke-static {v6, v7, v8, v9}, Lir/nasim/It5;->b(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    move-object/from16 v9, p0

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    const/4 v7, 0x1

    .line 244
    const/4 v8, 0x0

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v13, 0x0

    .line 247
    :goto_4
    move-object v6, v13

    .line 248
    check-cast v6, Lir/nasim/Kt5;

    .line 249
    .line 250
    if-nez v6, :cond_8

    .line 251
    .line 252
    :goto_5
    const/4 v8, 0x0

    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_8
    invoke-virtual {v6}, Lir/nasim/Kt5;->p()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-static {v6}, Lir/nasim/xt5;->d(Lir/nasim/Kt5;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    invoke-virtual {v2}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v6, v2

    .line 273
    check-cast v6, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    :goto_6
    if-ge v11, v6, :cond_b

    .line 280
    .line 281
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object v8, v7

    .line 286
    check-cast v8, Lir/nasim/Kt5;

    .line 287
    .line 288
    invoke-virtual {v8}, Lir/nasim/Kt5;->i()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    const/4 v7, 0x0

    .line 299
    :goto_7
    check-cast v7, Lir/nasim/Kt5;

    .line 300
    .line 301
    if-nez v7, :cond_c

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    invoke-virtual {v7}, Lir/nasim/Kt5;->f()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    iput-wide v6, v14, Lir/nasim/wZ5;->a:J

    .line 309
    .line 310
    move-object v2, v14

    .line 311
    const/4 v8, 0x1

    .line 312
    const/4 v9, 0x0

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    invoke-virtual {v6}, Lir/nasim/Kt5;->h()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-virtual {v6}, Lir/nasim/Kt5;->k()J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    move-object v9, v3

    .line 323
    move-object v2, v14

    .line 324
    move v14, v5

    .line 325
    invoke-virtual/range {v9 .. v14}, Lir/nasim/JW7;->a(JJF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    const-wide v9, 0x7fffffff7fffffffL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    and-long/2addr v9, v7

    .line 335
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    cmp-long v9, v9, v11

    .line 341
    .line 342
    if-eqz v9, :cond_f

    .line 343
    .line 344
    invoke-static {v7, v8}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v1, v6, v7}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lir/nasim/Kt5;->p()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_e

    .line 356
    .line 357
    move-object v8, v6

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-static {v3, v6, v7, v8, v9}, Lir/nasim/JW7;->f(Lir/nasim/JW7;JILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    move v7, v8

    .line 367
    move-object v8, v9

    .line 368
    const/4 v6, 0x2

    .line 369
    move-object v9, v2

    .line 370
    move-object v2, v3

    .line 371
    move v3, v5

    .line 372
    move-object v5, v15

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_f
    const/4 v8, 0x1

    .line 376
    const/4 v9, 0x0

    .line 377
    sget-object v7, Lir/nasim/yt5;->c:Lir/nasim/yt5;

    .line 378
    .line 379
    iput-object v1, v15, Lir/nasim/J82$d;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v0, v15, Lir/nasim/J82$d;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v2, v15, Lir/nasim/J82$d;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v3, v15, Lir/nasim/J82$d;->d:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v6, v15, Lir/nasim/J82$d;->e:Ljava/lang/Object;

    .line 388
    .line 389
    iput v5, v15, Lir/nasim/J82$d;->f:F

    .line 390
    .line 391
    const/4 v10, 0x2

    .line 392
    iput v10, v15, Lir/nasim/J82$d;->h:I

    .line 393
    .line 394
    invoke-interface {v0, v7, v15}, Lir/nasim/cZ;->j0(Lir/nasim/yt5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-ne v7, v4, :cond_10

    .line 399
    .line 400
    return-object v4

    .line 401
    :cond_10
    move-object v11, v1

    .line 402
    move-object v1, v6

    .line 403
    move-object v6, v2

    .line 404
    move-object v2, v3

    .line 405
    move v3, v5

    .line 406
    move-object v5, v15

    .line 407
    :goto_9
    invoke-virtual {v1}, Lir/nasim/Kt5;->p()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    move-object v8, v9

    .line 414
    :goto_a
    return-object v8

    .line 415
    :cond_11
    move v7, v8

    .line 416
    move-object v8, v9

    .line 417
    move-object v1, v11

    .line 418
    move-object v9, v6

    .line 419
    move v6, v10

    .line 420
    goto/16 :goto_1
.end method

.method public static final k(Lir/nasim/Ut5;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, Lir/nasim/G82;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lir/nasim/G82;-><init>(Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lir/nasim/H82;

    .line 7
    .line 8
    invoke-direct {v3, p2}, Lir/nasim/H82;-><init>(Lir/nasim/MM2;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lir/nasim/I82;

    .line 12
    .line 13
    invoke-direct {v5}, Lir/nasim/I82;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-static/range {v0 .. v7}, Lir/nasim/J82;->l(Lir/nasim/Ut5;Lir/nasim/zW4;Lir/nasim/eN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final l(Lir/nasim/Ut5;Lir/nasim/zW4;Lir/nasim/eN2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v2, Lir/nasim/wZ5;

    .line 2
    .line 3
    invoke-direct {v2}, Lir/nasim/wZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lir/nasim/J82$e;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p5

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Lir/nasim/J82$e;-><init>(Lir/nasim/MM2;Lir/nasim/wZ5;Lir/nasim/zW4;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    invoke-static {p0, v9, v1}, Lir/nasim/UG2;->d(Lir/nasim/Ut5;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic m(Lir/nasim/Ut5;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p1, Lir/nasim/D82;

    .line 6
    .line 7
    invoke-direct {p1}, Lir/nasim/D82;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    and-int/lit8 p1, p6, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p2, Lir/nasim/E82;

    .line 16
    .line 17
    invoke-direct {p2}, Lir/nasim/E82;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v2, p2

    .line 21
    and-int/lit8 p1, p6, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance p3, Lir/nasim/F82;

    .line 26
    .line 27
    invoke-direct {p3}, Lir/nasim/F82;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v3, p3

    .line 31
    move-object v0, p0

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Lir/nasim/J82;->k(Lir/nasim/Ut5;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final n(Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final q(Lir/nasim/OM2;Lir/nasim/Kt5;Lir/nasim/Kt5;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lir/nasim/Kt5;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final r(Lir/nasim/MM2;Lir/nasim/Kt5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final t(Lir/nasim/Ut5;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/J82$f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/J82$f;-><init>(Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6, p5}, Lir/nasim/UG2;->d(Lir/nasim/Ut5;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final u(Lir/nasim/cZ;JLir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lir/nasim/J82$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/J82$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/J82$g;->d:I

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
    iput v1, v0, Lir/nasim/J82$g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/J82$g;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lir/nasim/J82$g;-><init>(Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/J82$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/J82$g;->d:I

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
    iget-object p0, v0, Lir/nasim/J82$g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lir/nasim/OM2;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/J82$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/cZ;

    .line 45
    .line 46
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p0, v0, Lir/nasim/J82$g;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Lir/nasim/J82$g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lir/nasim/J82$g;->d:I

    .line 68
    .line 69
    invoke-static {p0, p1, p2, v0}, Lir/nasim/J82;->h(Lir/nasim/cZ;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p4, Lir/nasim/Kt5;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {p4}, Lir/nasim/xt5;->d(Lir/nasim/Kt5;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-interface {p3, p4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lir/nasim/Kt5;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    goto :goto_1
.end method

.method private static final v(Lir/nasim/wt5;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/wt5;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lir/nasim/Kt5;

    .line 22
    .line 23
    invoke-virtual {v4}, Lir/nasim/Kt5;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5, p1, p2}, Lir/nasim/It5;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    check-cast v3, Lir/nasim/Kt5;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lir/nasim/Kt5;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    move v1, p0

    .line 50
    :cond_2
    xor-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public static final w(Lir/nasim/Cp8;I)F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Zt5;->b:Lir/nasim/Zt5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Zt5$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/Zt5;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/Cp8;->h()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Lir/nasim/J82;->c:F

    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lir/nasim/Cp8;->h()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method
