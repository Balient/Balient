.class public final Lir/nasim/WZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nD7;


# instance fields
.field private final a:Lir/nasim/N63;

.field private final b:Lir/nasim/Wp8;

.field private final c:Lir/nasim/pK0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/N63;Lir/nasim/Wp8;Lir/nasim/pK0;)V
    .locals 1

    .line 1
    const-string v0, "groupRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/WZ4;->a:Lir/nasim/N63;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/WZ4;->b:Lir/nasim/Wp8;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/WZ4;->c:Lir/nasim/pK0;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lir/nasim/WZ4;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/WZ4;->c(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/WZ4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/WZ4$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/WZ4$a;->g:I

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
    iput v1, v0, Lir/nasim/WZ4$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/WZ4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/WZ4$a;-><init>(Lir/nasim/WZ4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/WZ4$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/WZ4$a;->g:I

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
    iget-object p1, v0, Lir/nasim/WZ4$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/WZ4$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Lir/nasim/WZ4$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v5, v0, Lir/nasim/WZ4$a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/WZ4;

    .line 53
    .line 54
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, p2

    .line 58
    move-object p2, p1

    .line 59
    move-object p1, v4

    .line 60
    move-object v4, v2

    .line 61
    move-object v2, v0

    .line 62
    move-object v0, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v5, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, p2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v4, v5, Lir/nasim/WZ4;->b:Lir/nasim/Wp8;

    .line 112
    .line 113
    int-to-long v6, p2

    .line 114
    iput-object v5, v0, Lir/nasim/WZ4$a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lir/nasim/WZ4$a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lir/nasim/WZ4$a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lir/nasim/WZ4$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lir/nasim/WZ4$a;->g:I

    .line 123
    .line 124
    invoke-interface {v4, v6, v7, v0}, Lir/nasim/Wp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_3

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    move-object v4, v2

    .line 132
    move-object v2, v0

    .line 133
    move-object v0, p2

    .line 134
    move-object p2, p1

    .line 135
    :goto_2
    check-cast v0, Lir/nasim/cp8;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    :cond_4
    const-string v0, ""

    .line 146
    .line 147
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    move-object v2, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    const/16 v7, 0x3e

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const-string v1, " , "

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v0 .. v8}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/SZ4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/WZ4;->d(Lir/nasim/SZ4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lir/nasim/SZ4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 24

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
    instance-of v3, v2, Lir/nasim/WZ4$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/WZ4$b;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/WZ4$b;->f:I

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
    iput v4, v3, Lir/nasim/WZ4$b;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/WZ4$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/WZ4$b;-><init>(Lir/nasim/WZ4;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/WZ4$b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/WZ4$b;->f:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v10, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget v1, v3, Lir/nasim/WZ4$b;->c:I

    .line 53
    .line 54
    iget-object v4, v3, Lir/nasim/WZ4$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v3, Lir/nasim/WZ4$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lir/nasim/SZ4;

    .line 61
    .line 62
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
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
    iget v1, v3, Lir/nasim/WZ4$b;->c:I

    .line 76
    .line 77
    iget-object v5, v3, Lir/nasim/WZ4$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lir/nasim/SZ4;

    .line 80
    .line 81
    iget-object v7, v3, Lir/nasim/WZ4$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lir/nasim/WZ4;

    .line 84
    .line 85
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v23, v2

    .line 89
    .line 90
    move v2, v1

    .line 91
    move-object v1, v5

    .line 92
    move-object/from16 v5, v23

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_3
    iget v1, v3, Lir/nasim/WZ4$b;->c:I

    .line 97
    .line 98
    iget-object v3, v3, Lir/nasim/WZ4$b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lir/nasim/SZ4;

    .line 101
    .line 102
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v23, v2

    .line 106
    .line 107
    move v2, v1

    .line 108
    move-object v1, v3

    .line 109
    move-object/from16 v3, v23

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lir/nasim/WZ4;->c:Lir/nasim/pK0;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lir/nasim/SZ4;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-virtual {v2, v11, v12}, Lir/nasim/pK0;->Q0(J)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    sget-object v2, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 128
    .line 129
    invoke-virtual {v2}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lir/nasim/YK0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v5, Lir/nasim/YK0$a;->e:Lir/nasim/YK0$a;

    .line 144
    .line 145
    if-eq v2, v5, :cond_5

    .line 146
    .line 147
    move v2, v10

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v2, v8

    .line 150
    :goto_1
    instance-of v5, v1, Lir/nasim/SZ4$a;

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    iget-object v5, v0, Lir/nasim/WZ4;->a:Lir/nasim/N63;

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    check-cast v6, Lir/nasim/SZ4$a;

    .line 158
    .line 159
    invoke-virtual {v6}, Lir/nasim/SZ4$a;->c()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-long v6, v6

    .line 164
    iput-object v1, v3, Lir/nasim/WZ4$b;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, v3, Lir/nasim/WZ4$b;->c:I

    .line 167
    .line 168
    iput v10, v3, Lir/nasim/WZ4$b;->f:I

    .line 169
    .line 170
    invoke-interface {v5, v6, v7, v3}, Lir/nasim/N63;->n(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v4, :cond_6

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_6
    :goto_2
    check-cast v3, Lir/nasim/Y43;

    .line 178
    .line 179
    if-eqz v3, :cond_14

    .line 180
    .line 181
    new-instance v9, Lir/nasim/VZ4$c;

    .line 182
    .line 183
    invoke-virtual {v3}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v4, "getTitle(...)"

    .line 188
    .line 189
    invoke-static {v12, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v1, Lir/nasim/SZ4$a;

    .line 197
    .line 198
    invoke-virtual {v1}, Lir/nasim/SZ4$a;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-virtual {v1}, Lir/nasim/SZ4$a;->c()I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    move/from16 v17, v10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move/from16 v17, v8

    .line 212
    .line 213
    :goto_3
    if-eqz v2, :cond_8

    .line 214
    .line 215
    sget v1, Lir/nasim/nZ5;->call_log_rejoin_description:I

    .line 216
    .line 217
    :goto_4
    move/from16 v18, v1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    sget v1, Lir/nasim/nZ5;->call_log_join_description:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_5
    if-eqz v2, :cond_9

    .line 224
    .line 225
    sget v1, Lir/nasim/nZ5;->call_log_rejoin:I

    .line 226
    .line 227
    :goto_6
    move/from16 v19, v1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    sget v1, Lir/nasim/nZ5;->call_log_join:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_7
    move-object v11, v9

    .line 234
    invoke-direct/range {v11 .. v19}, Lir/nasim/VZ4$c;-><init>(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;JIZII)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_13

    .line 238
    .line 239
    :cond_a
    instance-of v5, v1, Lir/nasim/SZ4$c;

    .line 240
    .line 241
    if-eqz v5, :cond_14

    .line 242
    .line 243
    instance-of v5, v1, Lir/nasim/SZ4$b;

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    new-instance v9, Lir/nasim/VZ4$b;

    .line 248
    .line 249
    check-cast v1, Lir/nasim/SZ4$b;

    .line 250
    .line 251
    invoke-virtual {v1}, Lir/nasim/SZ4$b;->e()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    sget v13, Lir/nasim/nZ5;->features_call_on_going_link_call:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lir/nasim/SZ4$b;->b()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    sget v15, Lir/nasim/UW5;->features_call_link_ongoing_call_icon:I

    .line 266
    .line 267
    invoke-virtual {v1}, Lir/nasim/SZ4$b;->f()I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    invoke-virtual {v1}, Lir/nasim/SZ4$b;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    invoke-virtual {v1}, Lir/nasim/SZ4$b;->d()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    invoke-virtual {v1}, Lir/nasim/SZ4$b;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v19

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    sget v1, Lir/nasim/nZ5;->call_log_rejoin:I

    .line 286
    .line 287
    :goto_8
    move/from16 v22, v1

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    sget v1, Lir/nasim/nZ5;->call_log_join:I

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_9
    move-object v11, v9

    .line 294
    move/from16 v21, v2

    .line 295
    .line 296
    invoke-direct/range {v11 .. v22}, Lir/nasim/VZ4$b;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Long;JZI)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_13

    .line 300
    .line 301
    :cond_c
    move-object v5, v1

    .line 302
    check-cast v5, Lir/nasim/SZ4$c;

    .line 303
    .line 304
    invoke-virtual {v5}, Lir/nasim/SZ4$c;->b()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v0, v3, Lir/nasim/WZ4$b;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v1, v3, Lir/nasim/WZ4$b;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput v2, v3, Lir/nasim/WZ4$b;->c:I

    .line 313
    .line 314
    iput v7, v3, Lir/nasim/WZ4$b;->f:I

    .line 315
    .line 316
    invoke-direct {v0, v5, v3}, Lir/nasim/WZ4;->c(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-ne v5, v4, :cond_d

    .line 321
    .line 322
    return-object v4

    .line 323
    :cond_d
    move-object v7, v0

    .line 324
    :goto_a
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    move-object v11, v1

    .line 327
    check-cast v11, Lir/nasim/SZ4$c;

    .line 328
    .line 329
    invoke-virtual {v11}, Lir/nasim/SZ4$c;->b()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v11}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v11, :cond_10

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    int-to-long v11, v11

    .line 346
    iget-object v7, v7, Lir/nasim/WZ4;->b:Lir/nasim/Wp8;

    .line 347
    .line 348
    iput-object v1, v3, Lir/nasim/WZ4$b;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v3, Lir/nasim/WZ4$b;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iput v2, v3, Lir/nasim/WZ4$b;->c:I

    .line 353
    .line 354
    iput v6, v3, Lir/nasim/WZ4$b;->f:I

    .line 355
    .line 356
    invoke-interface {v7, v11, v12, v3}, Lir/nasim/Wp8;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v4, :cond_e

    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_e
    move-object v4, v5

    .line 364
    move-object/from16 v23, v3

    .line 365
    .line 366
    move-object v3, v1

    .line 367
    move v1, v2

    .line 368
    move-object/from16 v2, v23

    .line 369
    .line 370
    :goto_b
    check-cast v2, Lir/nasim/cp8;

    .line 371
    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    invoke-virtual {v2}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :cond_f
    move v2, v1

    .line 379
    move-object v1, v3

    .line 380
    move-object v12, v4

    .line 381
    :goto_c
    move-object v13, v9

    .line 382
    goto :goto_d

    .line 383
    :cond_10
    move-object v12, v5

    .line 384
    goto :goto_c

    .line 385
    :goto_d
    check-cast v1, Lir/nasim/SZ4$c;

    .line 386
    .line 387
    invoke-virtual {v1}, Lir/nasim/SZ4$c;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    if-eqz v2, :cond_11

    .line 392
    .line 393
    sget v1, Lir/nasim/nZ5;->call_log_rejoin_description:I

    .line 394
    .line 395
    :goto_e
    move/from16 v17, v1

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_11
    sget v1, Lir/nasim/nZ5;->call_log_join_description:I

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :goto_f
    if-eqz v2, :cond_12

    .line 402
    .line 403
    sget v1, Lir/nasim/nZ5;->call_log_rejoin:I

    .line 404
    .line 405
    :goto_10
    move/from16 v18, v1

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_12
    sget v1, Lir/nasim/nZ5;->call_log_join:I

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :goto_11
    new-instance v9, Lir/nasim/VZ4$d;

    .line 412
    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    move/from16 v16, v10

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_13
    move/from16 v16, v8

    .line 419
    .line 420
    :goto_12
    move-object v11, v9

    .line 421
    invoke-direct/range {v11 .. v18}, Lir/nasim/VZ4$d;-><init>(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;JZII)V

    .line 422
    .line 423
    .line 424
    :cond_14
    :goto_13
    return-object v9
.end method
