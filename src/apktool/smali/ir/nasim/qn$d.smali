.class final Lir/nasim/qn$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qn;->w(Lir/nasim/Kn;Ljava/lang/Object;FLir/nasim/iw;Lir/nasim/iM1;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/Kn;

.field final synthetic g:F

.field final synthetic h:Lir/nasim/iw;

.field final synthetic i:Lir/nasim/uZ5;

.field final synthetic j:Lir/nasim/iM1;


# direct methods
.method constructor <init>(Lir/nasim/Kn;FLir/nasim/iw;Lir/nasim/uZ5;Lir/nasim/iM1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qn$d;->f:Lir/nasim/Kn;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/qn$d;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qn$d;->h:Lir/nasim/iw;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/qn$d;->i:Lir/nasim/uZ5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/qn$d;->j:Lir/nasim/iM1;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final B(FLir/nasim/uZ5;Lir/nasim/in;Lir/nasim/uZ5;Lir/nasim/Tv;)Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-virtual {p4}, Lir/nasim/Tv;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpg-float v0, v0, p0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lir/nasim/uZ5;->a:F

    .line 16
    .line 17
    cmpl-float v0, v0, p0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p4}, Lir/nasim/Tv;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, p0

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget v0, p1, Lir/nasim/uZ5;->a:F

    .line 36
    .line 37
    cmpg-float v0, v0, p0

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p4}, Lir/nasim/Tv;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p0}, Lir/nasim/qn;->k(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p4}, Lir/nasim/Tv;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p2, p0, v0}, Lir/nasim/in;->a(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lir/nasim/Tv;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p4}, Lir/nasim/Tv;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    :goto_0
    iput p2, p3, Lir/nasim/uZ5;->a:F

    .line 97
    .line 98
    iput p0, p1, Lir/nasim/uZ5;->a:F

    .line 99
    .line 100
    invoke-virtual {p4}, Lir/nasim/Tv;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p4}, Lir/nasim/Tv;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p4}, Lir/nasim/Tv;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p2, p0, v0}, Lir/nasim/in;->a(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Lir/nasim/Tv;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p3, Lir/nasim/uZ5;->a:F

    .line 138
    .line 139
    invoke-virtual {p4}, Lir/nasim/Tv;->e()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iput p0, p1, Lir/nasim/uZ5;->a:F

    .line 150
    .line 151
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 152
    .line 153
    return-object p0
.end method

.method public static synthetic t(FLir/nasim/uZ5;Lir/nasim/in;Lir/nasim/uZ5;Lir/nasim/Tv;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/qn$d;->B(FLir/nasim/uZ5;Lir/nasim/in;Lir/nasim/uZ5;Lir/nasim/Tv;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/in;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Y82;

    .line 4
    .line 5
    check-cast p4, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/qn$d;->x(Lir/nasim/in;Lir/nasim/Y82;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lir/nasim/qn$d;->b:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, Lir/nasim/qn$d;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lir/nasim/in;

    .line 51
    .line 52
    iget-object v0, v7, Lir/nasim/qn$d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lir/nasim/Y82;

    .line 56
    .line 57
    iget-object v6, v7, Lir/nasim/qn$d;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v5, v6}, Lir/nasim/Y82;->c(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_c

    .line 68
    .line 69
    new-instance v10, Lir/nasim/uZ5;

    .line 70
    .line 71
    invoke-direct {v10}, Lir/nasim/uZ5;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v7, Lir/nasim/qn$d;->f:Lir/nasim/Kn;

    .line 75
    .line 76
    invoke-virtual {v11}, Lir/nasim/Kn;->u()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    move v11, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v11, v7, Lir/nasim/qn$d;->f:Lir/nasim/Kn;

    .line 89
    .line 90
    invoke-virtual {v11}, Lir/nasim/Kn;->u()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    :goto_0
    iput v11, v10, Lir/nasim/uZ5;->a:F

    .line 95
    .line 96
    cmpg-float v12, v11, v0

    .line 97
    .line 98
    if-nez v12, :cond_5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    iget v12, v7, Lir/nasim/qn$d;->g:F

    .line 103
    .line 104
    sub-float v13, v0, v11

    .line 105
    .line 106
    mul-float/2addr v13, v12

    .line 107
    cmpg-float v13, v13, v9

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    if-ltz v13, :cond_a

    .line 111
    .line 112
    cmpg-float v13, v12, v9

    .line 113
    .line 114
    if-nez v13, :cond_6

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    iget-object v3, v7, Lir/nasim/qn$d;->j:Lir/nasim/iM1;

    .line 119
    .line 120
    invoke-static {v3, v11, v12}, Lir/nasim/kM1;->a(Lir/nasim/iM1;FF)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v11, v7, Lir/nasim/qn$d;->g:F

    .line 125
    .line 126
    cmpl-float v12, v11, v9

    .line 127
    .line 128
    if-lez v12, :cond_7

    .line 129
    .line 130
    cmpl-float v3, v3, v0

    .line 131
    .line 132
    if-ltz v3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    cmpg-float v3, v3, v0

    .line 136
    .line 137
    if-gtz v3, :cond_8

    .line 138
    .line 139
    :goto_1
    iget v15, v10, Lir/nasim/uZ5;->a:F

    .line 140
    .line 141
    const/16 v22, 0x1c

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const-wide/16 v17, 0x0

    .line 146
    .line 147
    const-wide/16 v19, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    move/from16 v16, v11

    .line 152
    .line 153
    invoke-static/range {v15 .. v23}, Lir/nasim/lw;->c(FFJJZILjava/lang/Object;)Lir/nasim/kw;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v7, Lir/nasim/qn$d;->j:Lir/nasim/iM1;

    .line 158
    .line 159
    iget-object v5, v7, Lir/nasim/qn$d;->i:Lir/nasim/uZ5;

    .line 160
    .line 161
    new-instance v6, Lir/nasim/vn;

    .line 162
    .line 163
    invoke-direct {v6, v0, v10, v4, v5}, Lir/nasim/vn;-><init>(FLir/nasim/uZ5;Lir/nasim/in;Lir/nasim/uZ5;)V

    .line 164
    .line 165
    .line 166
    iput-object v14, v7, Lir/nasim/qn$d;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v14, v7, Lir/nasim/qn$d;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, v7, Lir/nasim/qn$d;->b:I

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v5, 0x2

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v0, v1

    .line 176
    move-object v1, v3

    .line 177
    move-object v3, v6

    .line 178
    move-object/from16 v4, p0

    .line 179
    .line 180
    move-object v6, v9

    .line 181
    invoke-static/range {v0 .. v6}, Lir/nasim/Jq7;->v(Lir/nasim/kw;Lir/nasim/iM1;ZLir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v8, :cond_c

    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_8
    iget-object v0, v7, Lir/nasim/qn$d;->f:Lir/nasim/Kn;

    .line 189
    .line 190
    iget-object v10, v7, Lir/nasim/qn$d;->h:Lir/nasim/iw;

    .line 191
    .line 192
    iput-object v14, v7, Lir/nasim/qn$d;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v14, v7, Lir/nasim/qn$d;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput v1, v7, Lir/nasim/qn$d;->b:I

    .line 197
    .line 198
    move v1, v11

    .line 199
    move-object v2, v4

    .line 200
    move-object v3, v5

    .line 201
    move-object v4, v6

    .line 202
    move-object v5, v10

    .line 203
    move-object/from16 v6, p0

    .line 204
    .line 205
    invoke-static/range {v0 .. v6}, Lir/nasim/qn;->j(Lir/nasim/Kn;FLir/nasim/in;Lir/nasim/Y82;Ljava/lang/Object;Lir/nasim/iw;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v8, :cond_9

    .line 210
    .line 211
    return-object v8

    .line 212
    :cond_9
    :goto_2
    iget-object v0, v7, Lir/nasim/qn$d;->i:Lir/nasim/uZ5;

    .line 213
    .line 214
    iput v9, v0, Lir/nasim/uZ5;->a:F

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :goto_3
    iget-object v0, v7, Lir/nasim/qn$d;->f:Lir/nasim/Kn;

    .line 218
    .line 219
    iget-object v10, v7, Lir/nasim/qn$d;->h:Lir/nasim/iw;

    .line 220
    .line 221
    iput-object v14, v7, Lir/nasim/qn$d;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v14, v7, Lir/nasim/qn$d;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v7, Lir/nasim/qn$d;->b:I

    .line 226
    .line 227
    move v1, v12

    .line 228
    move-object v2, v4

    .line 229
    move-object v3, v5

    .line 230
    move-object v4, v6

    .line 231
    move-object v5, v10

    .line 232
    move-object/from16 v6, p0

    .line 233
    .line 234
    invoke-static/range {v0 .. v6}, Lir/nasim/qn;->j(Lir/nasim/Kn;FLir/nasim/in;Lir/nasim/Y82;Ljava/lang/Object;Lir/nasim/iw;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v8, :cond_b

    .line 239
    .line 240
    return-object v8

    .line 241
    :cond_b
    :goto_4
    iget-object v0, v7, Lir/nasim/qn$d;->i:Lir/nasim/uZ5;

    .line 242
    .line 243
    iput v9, v0, Lir/nasim/uZ5;->a:F

    .line 244
    .line 245
    :cond_c
    :goto_5
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 246
    .line 247
    return-object v0
.end method

.method public final x(Lir/nasim/in;Lir/nasim/Y82;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/qn$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qn$d;->f:Lir/nasim/Kn;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/qn$d;->g:F

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/qn$d;->h:Lir/nasim/iw;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/qn$d;->i:Lir/nasim/uZ5;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/qn$d;->j:Lir/nasim/iM1;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/qn$d;-><init>(Lir/nasim/Kn;FLir/nasim/iw;Lir/nasim/uZ5;Lir/nasim/iM1;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lir/nasim/qn$d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v7, Lir/nasim/qn$d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v7, Lir/nasim/qn$d;->e:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Lir/nasim/qn$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
