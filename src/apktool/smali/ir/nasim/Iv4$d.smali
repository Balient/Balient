.class final Lir/nasim/Iv4$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Iv4;->u(Lir/nasim/fw6;Lir/nasim/Iv4$a;FFLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/uZ5;

.field final synthetic h:Lir/nasim/xZ5;

.field final synthetic i:Lir/nasim/xZ5;

.field final synthetic j:F

.field final synthetic k:Lir/nasim/Iv4;

.field final synthetic l:F

.field final synthetic m:Lir/nasim/fw6;


# direct methods
.method constructor <init>(Lir/nasim/uZ5;Lir/nasim/xZ5;Lir/nasim/xZ5;FLir/nasim/Iv4;FLir/nasim/fw6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Iv4$d;->g:Lir/nasim/uZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Iv4$d;->h:Lir/nasim/xZ5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Iv4$d;->i:Lir/nasim/xZ5;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/Iv4$d;->j:F

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Iv4$d;->k:Lir/nasim/Iv4;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/Iv4$d;->l:F

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Iv4$d;->m:Lir/nasim/fw6;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final B(Lir/nasim/Iv4;Lir/nasim/xZ5;Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/tZ5;F)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Iv4;->h(Lir/nasim/Iv4;)Lir/nasim/LR0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/Iv4;->l(Lir/nasim/Iv4;Lir/nasim/LR0;)Lir/nasim/Iv4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Iv4;->m(Lir/nasim/Iv4;Lir/nasim/Iv4$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lir/nasim/Iv4$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/Iv4$a;->f(Lir/nasim/Iv4$a;)Lir/nasim/Iv4$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-boolean p1, Lir/nasim/bl1;->j:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Iv4$a;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p3, p0, p1}, Lir/nasim/fw6;->A(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-virtual {p3, p0, p1}, Lir/nasim/fw6;->I(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Iv4$a;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {p3, p0, p1}, Lir/nasim/fw6;->A(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-virtual {p3, p0, p1}, Lir/nasim/fw6;->G(J)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    iput p0, p2, Lir/nasim/uZ5;->a:F

    .line 55
    .line 56
    sub-float/2addr p0, p5

    .line 57
    invoke-static {p0}, Lir/nasim/Fv4;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v1

    .line 62
    iput-boolean p0, p4, Lir/nasim/tZ5;->a:Z

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    return v1
.end method

.method public static synthetic t(Lir/nasim/Iv4;Lir/nasim/xZ5;Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/tZ5;F)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Iv4$d;->B(Lir/nasim/Iv4;Lir/nasim/xZ5;Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/tZ5;F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/Iv4$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Iv4$d;->g:Lir/nasim/uZ5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Iv4$d;->h:Lir/nasim/xZ5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Iv4$d;->i:Lir/nasim/xZ5;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/Iv4$d;->j:F

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Iv4$d;->k:Lir/nasim/Iv4;

    .line 12
    .line 13
    iget v6, p0, Lir/nasim/Iv4$d;->l:F

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/Iv4$d;->m:Lir/nasim/fw6;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/Iv4$d;-><init>(Lir/nasim/uZ5;Lir/nasim/xZ5;Lir/nasim/xZ5;FLir/nasim/Iv4;FLir/nasim/fw6;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lir/nasim/Iv4$d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pC4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Iv4$d;->x(Lir/nasim/pC4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lir/nasim/Iv4$d;->e:I

    .line 8
    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v12, :cond_2

    .line 15
    .line 16
    if-eq v0, v11, :cond_1

    .line 17
    .line 18
    if-ne v0, v10, :cond_0

    .line 19
    .line 20
    iget-object v0, v8, Lir/nasim/Iv4$d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lir/nasim/tZ5;

    .line 23
    .line 24
    iget-object v1, v8, Lir/nasim/Iv4$d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lir/nasim/tZ5;

    .line 27
    .line 28
    iget-object v2, v8, Lir/nasim/Iv4$d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lir/nasim/pC4;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v0

    .line 36
    move-object v14, v2

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget v0, v8, Lir/nasim/Iv4$d;->d:I

    .line 50
    .line 51
    iget-object v1, v8, Lir/nasim/Iv4$d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lir/nasim/tZ5;

    .line 54
    .line 55
    iget-object v2, v8, Lir/nasim/Iv4$d;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lir/nasim/pC4;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v1

    .line 63
    move-object v14, v2

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object v0, v8, Lir/nasim/Iv4$d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lir/nasim/tZ5;

    .line 69
    .line 70
    iget-object v1, v8, Lir/nasim/Iv4$d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lir/nasim/tZ5;

    .line 73
    .line 74
    iget-object v2, v8, Lir/nasim/Iv4$d;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lir/nasim/pC4;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v13, v0

    .line 82
    move-object v14, v2

    .line 83
    move v11, v12

    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, Lir/nasim/Iv4$d;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lir/nasim/pC4;

    .line 94
    .line 95
    new-instance v1, Lir/nasim/tZ5;

    .line 96
    .line 97
    invoke-direct {v1}, Lir/nasim/tZ5;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v12, v1, Lir/nasim/tZ5;->a:Z

    .line 101
    .line 102
    move-object v14, v0

    .line 103
    move-object v13, v1

    .line 104
    :cond_4
    :goto_0
    iget-boolean v0, v13, Lir/nasim/tZ5;->a:Z

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v13, Lir/nasim/tZ5;->a:Z

    .line 110
    .line 111
    iget-object v0, v8, Lir/nasim/Iv4$d;->g:Lir/nasim/uZ5;

    .line 112
    .line 113
    iget v0, v0, Lir/nasim/uZ5;->a:F

    .line 114
    .line 115
    iget-object v1, v8, Lir/nasim/Iv4$d;->h:Lir/nasim/xZ5;

    .line 116
    .line 117
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lir/nasim/kw;

    .line 120
    .line 121
    invoke-virtual {v1}, Lir/nasim/kw;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-float/2addr v0, v1

    .line 132
    iget-object v1, v8, Lir/nasim/Iv4$d;->i:Lir/nasim/xZ5;

    .line 133
    .line 134
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lir/nasim/Iv4$a;

    .line 137
    .line 138
    invoke-virtual {v1}, Lir/nasim/Iv4$a;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, v8, Lir/nasim/Iv4$d;->j:F

    .line 149
    .line 150
    cmpg-float v1, v1, v2

    .line 151
    .line 152
    if-gez v1, :cond_5

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v1, v8, Lir/nasim/Iv4$d;->j:F

    .line 161
    .line 162
    mul-float/2addr v0, v1

    .line 163
    iget-object v1, v8, Lir/nasim/Iv4$d;->k:Lir/nasim/Iv4;

    .line 164
    .line 165
    invoke-static {v1, v14, v0}, Lir/nasim/Iv4;->e(Lir/nasim/Iv4;Lir/nasim/pC4;F)F

    .line 166
    .line 167
    .line 168
    iget-object v1, v8, Lir/nasim/Iv4$d;->h:Lir/nasim/xZ5;

    .line 169
    .line 170
    iget-object v2, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v15, v2

    .line 173
    check-cast v15, Lir/nasim/kw;

    .line 174
    .line 175
    check-cast v2, Lir/nasim/kw;

    .line 176
    .line 177
    invoke-virtual {v2}, Lir/nasim/kw;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-float v16, v2, v0

    .line 188
    .line 189
    const/16 v23, 0x1e

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const-wide/16 v18, 0x0

    .line 196
    .line 197
    const-wide/16 v20, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    invoke-static/range {v15 .. v24}, Lir/nasim/lw;->g(Lir/nasim/kw;FFJJZILjava/lang/Object;)Lir/nasim/kw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, v8, Lir/nasim/Iv4$d;->g:Lir/nasim/uZ5;

    .line 208
    .line 209
    iget v0, v0, Lir/nasim/uZ5;->a:F

    .line 210
    .line 211
    iget-object v1, v8, Lir/nasim/Iv4$d;->h:Lir/nasim/xZ5;

    .line 212
    .line 213
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lir/nasim/kw;

    .line 216
    .line 217
    invoke-virtual {v1}, Lir/nasim/kw;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sub-float/2addr v0, v1

    .line 228
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, v8, Lir/nasim/Iv4$d;->l:F

    .line 233
    .line 234
    div-float/2addr v0, v1

    .line 235
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v1, 0x64

    .line 240
    .line 241
    invoke-static {v0, v1}, Lir/nasim/WT5;->i(II)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    iget-object v0, v8, Lir/nasim/Iv4$d;->k:Lir/nasim/Iv4;

    .line 246
    .line 247
    iget-object v1, v8, Lir/nasim/Iv4$d;->h:Lir/nasim/xZ5;

    .line 248
    .line 249
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    check-cast v16, Lir/nasim/kw;

    .line 254
    .line 255
    iget-object v5, v8, Lir/nasim/Iv4$d;->g:Lir/nasim/uZ5;

    .line 256
    .line 257
    iget v1, v5, Lir/nasim/uZ5;->a:F

    .line 258
    .line 259
    iget-object v4, v8, Lir/nasim/Iv4$d;->i:Lir/nasim/xZ5;

    .line 260
    .line 261
    iget-object v6, v8, Lir/nasim/Iv4$d;->m:Lir/nasim/fw6;

    .line 262
    .line 263
    new-instance v17, Lir/nasim/Kv4;

    .line 264
    .line 265
    move-object/from16 v2, v17

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    move-object v7, v13

    .line 269
    invoke-direct/range {v2 .. v7}, Lir/nasim/Kv4;-><init>(Lir/nasim/Iv4;Lir/nasim/xZ5;Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/tZ5;)V

    .line 270
    .line 271
    .line 272
    iput-object v14, v8, Lir/nasim/Iv4$d;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v13, v8, Lir/nasim/Iv4$d;->b:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    iput-object v2, v8, Lir/nasim/Iv4$d;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput v15, v8, Lir/nasim/Iv4$d;->d:I

    .line 280
    .line 281
    iput v11, v8, Lir/nasim/Iv4$d;->e:I

    .line 282
    .line 283
    move v3, v1

    .line 284
    move-object v1, v14

    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    move v4, v15

    .line 288
    move-object/from16 v5, v17

    .line 289
    .line 290
    move-object/from16 v6, p0

    .line 291
    .line 292
    invoke-static/range {v0 .. v6}, Lir/nasim/Iv4;->c(Lir/nasim/Iv4;Lir/nasim/pC4;Lir/nasim/kw;FILir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v9, :cond_6

    .line 297
    .line 298
    return-object v9

    .line 299
    :cond_6
    move v0, v15

    .line 300
    :goto_1
    iget-boolean v1, v13, Lir/nasim/tZ5;->a:Z

    .line 301
    .line 302
    if-nez v1, :cond_4

    .line 303
    .line 304
    iget-object v1, v8, Lir/nasim/Iv4$d;->k:Lir/nasim/Iv4;

    .line 305
    .line 306
    iget-object v2, v8, Lir/nasim/Iv4$d;->i:Lir/nasim/xZ5;

    .line 307
    .line 308
    iget-object v3, v8, Lir/nasim/Iv4$d;->g:Lir/nasim/uZ5;

    .line 309
    .line 310
    iget-object v4, v8, Lir/nasim/Iv4$d;->m:Lir/nasim/fw6;

    .line 311
    .line 312
    iget-object v5, v8, Lir/nasim/Iv4$d;->h:Lir/nasim/xZ5;

    .line 313
    .line 314
    const-wide/16 v6, 0x32

    .line 315
    .line 316
    int-to-long v11, v0

    .line 317
    sub-long/2addr v6, v11

    .line 318
    iput-object v14, v8, Lir/nasim/Iv4$d;->f:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v13, v8, Lir/nasim/Iv4$d;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v13, v8, Lir/nasim/Iv4$d;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput v10, v8, Lir/nasim/Iv4$d;->e:I

    .line 325
    .line 326
    move-object v0, v1

    .line 327
    move-object v1, v2

    .line 328
    move-object v2, v3

    .line 329
    move-object v3, v4

    .line 330
    move-object v4, v5

    .line 331
    move-wide v5, v6

    .line 332
    move-object/from16 v7, p0

    .line 333
    .line 334
    invoke-static/range {v0 .. v7}, Lir/nasim/Iv4;->g(Lir/nasim/Iv4;Lir/nasim/xZ5;Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/xZ5;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v9, :cond_7

    .line 339
    .line 340
    return-object v9

    .line 341
    :cond_7
    move-object v1, v13

    .line 342
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput-boolean v0, v13, Lir/nasim/tZ5;->a:Z

    .line 349
    .line 350
    move-object v13, v1

    .line 351
    const/4 v11, 0x2

    .line 352
    const/4 v12, 0x1

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_8
    :goto_3
    iget-object v1, v8, Lir/nasim/Iv4$d;->k:Lir/nasim/Iv4;

    .line 356
    .line 357
    invoke-static {v1, v14, v0}, Lir/nasim/Iv4;->e(Lir/nasim/Iv4;Lir/nasim/pC4;F)F

    .line 358
    .line 359
    .line 360
    iget-object v0, v8, Lir/nasim/Iv4$d;->k:Lir/nasim/Iv4;

    .line 361
    .line 362
    iget-object v1, v8, Lir/nasim/Iv4$d;->i:Lir/nasim/xZ5;

    .line 363
    .line 364
    iget-object v2, v8, Lir/nasim/Iv4$d;->g:Lir/nasim/uZ5;

    .line 365
    .line 366
    iget-object v3, v8, Lir/nasim/Iv4$d;->m:Lir/nasim/fw6;

    .line 367
    .line 368
    iget-object v4, v8, Lir/nasim/Iv4$d;->h:Lir/nasim/xZ5;

    .line 369
    .line 370
    iput-object v14, v8, Lir/nasim/Iv4$d;->f:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v13, v8, Lir/nasim/Iv4$d;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v13, v8, Lir/nasim/Iv4$d;->c:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v11, 0x1

    .line 377
    iput v11, v8, Lir/nasim/Iv4$d;->e:I

    .line 378
    .line 379
    const-wide/16 v5, 0x32

    .line 380
    .line 381
    move-object/from16 v7, p0

    .line 382
    .line 383
    invoke-static/range {v0 .. v7}, Lir/nasim/Iv4;->g(Lir/nasim/Iv4;Lir/nasim/xZ5;Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/xZ5;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v9, :cond_9

    .line 388
    .line 389
    return-object v9

    .line 390
    :cond_9
    move-object v1, v13

    .line 391
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput-boolean v0, v13, Lir/nasim/tZ5;->a:Z

    .line 398
    .line 399
    move-object v13, v1

    .line 400
    move v12, v11

    .line 401
    const/4 v11, 0x2

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_a
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 405
    .line 406
    return-object v0
.end method

.method public final x(Lir/nasim/pC4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Iv4$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Iv4$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Iv4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
