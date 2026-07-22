.class public final Lir/nasim/SA8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/lD1;

.field private final b:Lir/nasim/xD1;

.field private c:Lir/nasim/wB3;

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lir/nasim/lD1;Lir/nasim/xD1;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/SA8;->a:Lir/nasim/lD1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/SA8;->b:Lir/nasim/xD1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;FZLjava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/SA8;->n(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;FZLjava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/SA8;->j(Lcom/google/android/exoplayer2/F0;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/SA8;->k(Lcom/google/android/exoplayer2/F0;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/SA8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/SA8;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lir/nasim/SA8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/SA8;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lir/nasim/SA8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/SA8;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lir/nasim/SA8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/SA8;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;IZZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/SA8;->o(Lcom/google/android/exoplayer2/F0;IZZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lcom/google/android/exoplayer2/F0;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lir/nasim/SA8$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lir/nasim/SA8$a;

    .line 11
    .line 12
    iget v2, v1, Lir/nasim/SA8$a;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lir/nasim/SA8$a;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lir/nasim/SA8$a;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0}, Lir/nasim/SA8$a;-><init>(Lir/nasim/SA8;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lir/nasim/SA8$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v1, v7, Lir/nasim/SA8$a;->g:I

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    const-wide/16 v12, 0x7d0

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v1, v11, :cond_3

    .line 47
    .line 48
    if-eq v1, v10, :cond_2

    .line 49
    .line 50
    if-ne v1, v9, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-boolean v1, v7, Lir/nasim/SA8$a;->d:Z

    .line 66
    .line 67
    iget-object v2, v7, Lir/nasim/SA8$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lir/nasim/W76;

    .line 70
    .line 71
    iget-object v3, v7, Lir/nasim/SA8$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/exoplayer2/F0;

    .line 74
    .line 75
    iget-object v4, v7, Lir/nasim/SA8$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lir/nasim/SA8;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move/from16 v18, v1

    .line 83
    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    :goto_2
    move-object v15, v4

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-boolean v1, v7, Lir/nasim/SA8$a;->d:Z

    .line 90
    .line 91
    iget-object v2, v7, Lir/nasim/SA8$a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lir/nasim/W76;

    .line 94
    .line 95
    iget-object v3, v7, Lir/nasim/SA8$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/google/android/exoplayer2/F0;

    .line 98
    .line 99
    iget-object v4, v7, Lir/nasim/SA8$a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lir/nasim/SA8;

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Lir/nasim/W76;

    .line 112
    .line 113
    invoke-direct {v14}, Lir/nasim/W76;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    iput v0, v14, Lir/nasim/W76;->a:I

    .line 118
    .line 119
    new-instance v15, Lir/nasim/SA8$b;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v0, v15

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object v3, v14

    .line 128
    move/from16 v4, p2

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Lir/nasim/SA8$b;-><init>(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;Lir/nasim/W76;ZLir/nasim/tA1;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v7, Lir/nasim/SA8$a;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    iput-object v0, v7, Lir/nasim/SA8$a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v14, v7, Lir/nasim/SA8$a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move/from16 v1, p2

    .line 142
    .line 143
    iput-boolean v1, v7, Lir/nasim/SA8$a;->d:Z

    .line 144
    .line 145
    iput v11, v7, Lir/nasim/SA8$a;->g:I

    .line 146
    .line 147
    invoke-static {v12, v13, v15, v7}, Lir/nasim/f68;->e(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v8, :cond_5

    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_5
    move-object v4, v6

    .line 155
    move-object v2, v14

    .line 156
    :goto_3
    const/4 v3, 0x7

    .line 157
    iput v3, v2, Lir/nasim/W76;->a:I

    .line 158
    .line 159
    new-instance v3, Lir/nasim/SA8$c;

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    move-object v15, v3

    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    move/from16 v19, v1

    .line 171
    .line 172
    invoke-direct/range {v15 .. v20}, Lir/nasim/SA8$c;-><init>(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;Lir/nasim/W76;ZLir/nasim/tA1;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v7, Lir/nasim/SA8$a;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v7, Lir/nasim/SA8$a;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v7, Lir/nasim/SA8$a;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v1, v7, Lir/nasim/SA8$a;->d:Z

    .line 182
    .line 183
    iput v10, v7, Lir/nasim/SA8$a;->g:I

    .line 184
    .line 185
    invoke-static {v12, v13, v3, v7}, Lir/nasim/f68;->e(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v8, :cond_6

    .line 190
    .line 191
    return-object v8

    .line 192
    :cond_6
    move-object/from16 v16, v0

    .line 193
    .line 194
    move/from16 v18, v1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_4
    const/16 v0, 0xd

    .line 198
    .line 199
    iput v0, v2, Lir/nasim/W76;->a:I

    .line 200
    .line 201
    new-instance v0, Lir/nasim/SA8$d;

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object v14, v0

    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    invoke-direct/range {v14 .. v19}, Lir/nasim/SA8$d;-><init>(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;Lir/nasim/W76;ZLir/nasim/tA1;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    iput-object v1, v7, Lir/nasim/SA8$a;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v7, Lir/nasim/SA8$a;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, v7, Lir/nasim/SA8$a;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput v9, v7, Lir/nasim/SA8$a;->g:I

    .line 219
    .line 220
    invoke-static {v12, v13, v0, v7}, Lir/nasim/f68;->e(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v8, :cond_7

    .line 225
    .line 226
    return-object v8

    .line 227
    :cond_7
    :goto_5
    return-object v0
.end method

.method private final k(Lcom/google/android/exoplayer2/F0;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v1, v0, Lir/nasim/SA8$e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lir/nasim/SA8$e;

    .line 15
    .line 16
    iget v2, v1, Lir/nasim/SA8$e;->g:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lir/nasim/SA8$e;->g:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lir/nasim/SA8$e;

    .line 30
    .line 31
    invoke-direct {v1, v6, v0}, Lir/nasim/SA8$e;-><init>(Lir/nasim/SA8;Lir/nasim/tA1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v12, Lir/nasim/SA8$e;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget v1, v12, Lir/nasim/SA8$e;->g:I

    .line 42
    .line 43
    const-wide/16 v9, 0x7d0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v14, 0x2

    .line 47
    const/4 v15, 0x1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-eq v1, v15, :cond_4

    .line 51
    .line 52
    if-eq v1, v14, :cond_2

    .line 53
    .line 54
    if-ne v1, v11, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-boolean v1, v12, Lir/nasim/SA8$e;->d:Z

    .line 70
    .line 71
    iget-object v2, v12, Lir/nasim/SA8$e;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lir/nasim/W76;

    .line 74
    .line 75
    iget-object v3, v12, Lir/nasim/SA8$e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/exoplayer2/F0;

    .line 78
    .line 79
    iget-object v4, v12, Lir/nasim/SA8$e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lir/nasim/SA8;

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move v11, v1

    .line 87
    move-object v8, v3

    .line 88
    move-object v7, v4

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    iget-boolean v1, v12, Lir/nasim/SA8$e;->d:Z

    .line 92
    .line 93
    iget-object v2, v12, Lir/nasim/SA8$e;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lir/nasim/W76;

    .line 96
    .line 97
    iget-object v3, v12, Lir/nasim/SA8$e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/google/android/exoplayer2/F0;

    .line 100
    .line 101
    iget-object v4, v12, Lir/nasim/SA8$e;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lir/nasim/SA8;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lir/nasim/W76;

    .line 113
    .line 114
    invoke-direct {v5}, Lir/nasim/W76;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    iput v0, v5, Lir/nasim/W76;->a:I

    .line 119
    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    const/high16 v0, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/e;->Q0(F)V

    .line 125
    .line 126
    .line 127
    :cond_6
    new-instance v4, Lir/nasim/SA8$f;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move-object v3, v5

    .line 137
    move-object v11, v4

    .line 138
    move/from16 v4, p2

    .line 139
    .line 140
    move-object v14, v5

    .line 141
    move-object/from16 v5, v16

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lir/nasim/SA8$f;-><init>(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;Lir/nasim/W76;ZLir/nasim/tA1;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v12, Lir/nasim/SA8$e;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v12, Lir/nasim/SA8$e;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v14, v12, Lir/nasim/SA8$e;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v8, v12, Lir/nasim/SA8$e;->d:Z

    .line 153
    .line 154
    iput v15, v12, Lir/nasim/SA8$e;->g:I

    .line 155
    .line 156
    invoke-static {v9, v10, v11, v12}, Lir/nasim/f68;->e(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v13, :cond_7

    .line 161
    .line 162
    return-object v13

    .line 163
    :cond_7
    move-object v4, v6

    .line 164
    move-object v3, v7

    .line 165
    move v1, v8

    .line 166
    move-object v2, v14

    .line 167
    :goto_2
    const/4 v0, 0x7

    .line 168
    iput v0, v2, Lir/nasim/W76;->a:I

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/e;->Q0(F)V

    .line 174
    .line 175
    .line 176
    :cond_8
    new-instance v0, Lir/nasim/SA8$g;

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move/from16 v21, v1

    .line 189
    .line 190
    invoke-direct/range {v17 .. v22}, Lir/nasim/SA8$g;-><init>(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;Lir/nasim/W76;ZLir/nasim/tA1;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v12, Lir/nasim/SA8$e;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v12, Lir/nasim/SA8$e;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v12, Lir/nasim/SA8$e;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v1, v12, Lir/nasim/SA8$e;->d:Z

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    iput v5, v12, Lir/nasim/SA8$e;->g:I

    .line 203
    .line 204
    invoke-static {v9, v10, v0, v12}, Lir/nasim/f68;->e(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v13, :cond_3

    .line 209
    .line 210
    return-object v13

    .line 211
    :goto_3
    const/16 v0, 0xd

    .line 212
    .line 213
    iput v0, v2, Lir/nasim/W76;->a:I

    .line 214
    .line 215
    if-nez v11, :cond_9

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/e;->Q0(F)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget v0, v2, Lir/nasim/W76;->a:I

    .line 222
    .line 223
    add-int/lit8 v9, v0, -0x1

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput-object v0, v12, Lir/nasim/SA8$e;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v0, v12, Lir/nasim/SA8$e;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, v12, Lir/nasim/SA8$e;->c:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    iput v0, v12, Lir/nasim/SA8$e;->g:I

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    invoke-direct/range {v7 .. v12}, Lir/nasim/SA8;->o(Lcom/google/android/exoplayer2/F0;IZZLir/nasim/tA1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v13, :cond_a

    .line 241
    .line 242
    return-object v13

    .line 243
    :cond_a
    :goto_4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 244
    .line 245
    return-object v0
.end method

.method private final l(Lcom/google/android/exoplayer2/F0;FZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/SA8;->g:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->D0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e;->Q0(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final n(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;FZLjava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$player"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/SA8;->l(Lcom/google/android/exoplayer2/F0;FZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private final o(Lcom/google/android/exoplayer2/F0;IZZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/SA8$i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/SA8$i;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/SA8$i;->h:I

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
    iput v2, v1, Lir/nasim/SA8$i;->h:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/SA8$i;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/SA8$i;-><init>(Lir/nasim/SA8;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/SA8$i;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/SA8$i;->h:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v4, v1, Lir/nasim/SA8$i;->e:Z

    .line 45
    .line 46
    iget-boolean v6, v1, Lir/nasim/SA8$i;->d:Z

    .line 47
    .line 48
    iget v7, v1, Lir/nasim/SA8$i;->c:I

    .line 49
    .line 50
    iget-object v8, v1, Lir/nasim/SA8$i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lir/nasim/SA8;

    .line 53
    .line 54
    iget-object v9, v1, Lir/nasim/SA8$i;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcom/google/android/exoplayer2/F0;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v9

    .line 62
    move/from16 v16, v7

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    move/from16 v1, v16

    .line 66
    .line 67
    move/from16 v17, v5

    .line 68
    .line 69
    move v5, v4

    .line 70
    move v4, v6

    .line 71
    move/from16 v6, v17

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    move/from16 v4, p3

    .line 89
    .line 90
    move/from16 v6, p4

    .line 91
    .line 92
    move-object v7, v1

    .line 93
    move-object v8, v2

    .line 94
    move/from16 v1, p2

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/F0;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    cmp-long v13, v9, v11

    .line 103
    .line 104
    if-eqz v13, :cond_c

    .line 105
    .line 106
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v13, v9, v13

    .line 112
    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    move/from16 p1, v6

    .line 122
    .line 123
    iget-wide v5, v8, Lir/nasim/SA8;->d:J

    .line 124
    .line 125
    sub-long v5, v13, v5

    .line 126
    .line 127
    iput-wide v13, v8, Lir/nasim/SA8;->d:J

    .line 128
    .line 129
    int-to-long v11, v1

    .line 130
    mul-long/2addr v5, v11

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-wide v11, v8, Lir/nasim/SA8;->g:J

    .line 134
    .line 135
    add-long/2addr v11, v5

    .line 136
    iput-wide v11, v8, Lir/nasim/SA8;->g:J

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-wide v11, v8, Lir/nasim/SA8;->g:J

    .line 140
    .line 141
    sub-long/2addr v11, v5

    .line 142
    iput-wide v11, v8, Lir/nasim/SA8;->g:J

    .line 143
    .line 144
    :goto_2
    iget-wide v5, v8, Lir/nasim/SA8;->g:J

    .line 145
    .line 146
    const-wide/16 v11, 0x0

    .line 147
    .line 148
    cmp-long v15, v5, v11

    .line 149
    .line 150
    if-gez v15, :cond_5

    .line 151
    .line 152
    iput-wide v11, v8, Lir/nasim/SA8;->g:J

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    cmp-long v5, v5, v9

    .line 156
    .line 157
    if-lez v5, :cond_6

    .line 158
    .line 159
    iput-wide v9, v8, Lir/nasim/SA8;->g:J

    .line 160
    .line 161
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-wide v5, v8, Lir/nasim/SA8;->f:J

    .line 164
    .line 165
    sub-long v5, v13, v5

    .line 166
    .line 167
    const-wide/16 v11, 0x15e

    .line 168
    .line 169
    cmp-long v5, v5, v11

    .line 170
    .line 171
    if-lez v5, :cond_7

    .line 172
    .line 173
    iput-wide v13, v8, Lir/nasim/SA8;->f:J

    .line 174
    .line 175
    iget-wide v5, v8, Lir/nasim/SA8;->g:J

    .line 176
    .line 177
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-wide v5, v8, Lir/nasim/SA8;->g:J

    .line 181
    .line 182
    const-wide/16 v11, 0x0

    .line 183
    .line 184
    cmp-long v11, v5, v11

    .line 185
    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    cmp-long v9, v5, v9

    .line 189
    .line 190
    if-ltz v9, :cond_a

    .line 191
    .line 192
    :cond_8
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-wide v9, v8, Lir/nasim/SA8;->d:J

    .line 195
    .line 196
    iput-wide v9, v8, Lir/nasim/SA8;->f:J

    .line 197
    .line 198
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/e;->v(J)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v8}, Lir/nasim/SA8;->i()Z

    .line 202
    .line 203
    .line 204
    :cond_a
    iput-object v0, v7, Lir/nasim/SA8$i;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v7, Lir/nasim/SA8$i;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput v1, v7, Lir/nasim/SA8$i;->c:I

    .line 209
    .line 210
    iput-boolean v4, v7, Lir/nasim/SA8$i;->d:Z

    .line 211
    .line 212
    move/from16 v5, p1

    .line 213
    .line 214
    iput-boolean v5, v7, Lir/nasim/SA8$i;->e:Z

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    iput v6, v7, Lir/nasim/SA8$i;->h:I

    .line 218
    .line 219
    const-wide/16 v9, 0x10

    .line 220
    .line 221
    invoke-static {v9, v10, v7}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-ne v9, v3, :cond_b

    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_b
    :goto_4
    move/from16 v16, v6

    .line 229
    .line 230
    move v6, v5

    .line 231
    move/from16 v5, v16

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, v8, Lir/nasim/SA8;->d:J

    .line 240
    .line 241
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 242
    .line 243
    return-object v0
.end method


# virtual methods
.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SA8;->c:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lir/nasim/SA8;->c:Lir/nasim/wB3;

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m(ZLcom/google/android/exoplayer2/F0;)Z
    .locals 12

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/SA8;->c:Lir/nasim/wB3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/F0;->c()Lcom/google/android/exoplayer2/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/google/android/exoplayer2/z0;->a:F

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/e;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    iget-object v3, p0, Lir/nasim/SA8;->b:Lir/nasim/xD1;

    .line 29
    .line 30
    iget-object v10, p0, Lir/nasim/SA8;->a:Lir/nasim/lD1;

    .line 31
    .line 32
    new-instance v11, Lir/nasim/SA8$h;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v4, v11

    .line 36
    move-object v5, p0

    .line 37
    move-object v6, p2

    .line 38
    move v7, p1

    .line 39
    move v8, v1

    .line 40
    invoke-direct/range {v4 .. v9}, Lir/nasim/SA8$h;-><init>(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;ZZLir/nasim/tA1;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v4, v10

    .line 47
    move-object v6, v11

    .line 48
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Lir/nasim/PA8;

    .line 53
    .line 54
    invoke-direct {v3, p0, p2, v0, v1}, Lir/nasim/PA8;-><init>(Lir/nasim/SA8;Lcom/google/android/exoplayer2/F0;FZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lir/nasim/SA8;->c:Lir/nasim/wB3;

    .line 61
    .line 62
    return v2
.end method
