.class final Lir/nasim/LR7;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;


# instance fields
.field private p:Lir/nasim/vp3;

.field private q:Z

.field private r:Z

.field private s:Lir/nasim/ou;

.field private t:Lir/nasim/ou;

.field private u:F

.field private v:F


# direct methods
.method public constructor <init>(Lir/nasim/vp3;Z)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/LR7;->p:Lir/nasim/vp3;

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/LR7;->q:Z

    .line 12
    .line 13
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput p1, p0, Lir/nasim/LR7;->u:F

    .line 16
    .line 17
    iput p1, p0, Lir/nasim/LR7;->v:F

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic J2(Lir/nasim/vq5;Lir/nasim/LR7;FLir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/LR7;->Q2(Lir/nasim/vq5;Lir/nasim/LR7;FLir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K2(Lir/nasim/LR7;)Lir/nasim/ou;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/LR7;->s:Lir/nasim/ou;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L2(Lir/nasim/LR7;)Lir/nasim/ou;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/LR7;->t:Lir/nasim/ou;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M2(Lir/nasim/LR7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/LR7;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N2(Lir/nasim/LR7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/LR7;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final Q2(Lir/nasim/vq5;Lir/nasim/LR7;FLir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "$placeable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$layout"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lir/nasim/LR7;->s:Lir/nasim/ou;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    :goto_0
    move v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    float-to-int p1, p2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/LR7;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P2()Lir/nasim/vp3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LR7;->p:Lir/nasim/vp3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/LR7;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S2(Lir/nasim/vp3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/LR7;->p:Lir/nasim/vp3;

    .line 7
    .line 8
    return-void
.end method

.method public final T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/LR7;->t:Lir/nasim/ou;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/LR7;->v:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lir/nasim/LR7;->v:F

    .line 17
    .line 18
    invoke-static {v0, v3, v2, v1}, Lir/nasim/uu;->b(FFILjava/lang/Object;)Lir/nasim/ou;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lir/nasim/LR7;->t:Lir/nasim/ou;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/LR7;->s:Lir/nasim/ou;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lir/nasim/LR7;->u:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lir/nasim/LR7;->u:F

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v1}, Lir/nasim/uu;->b(FFILjava/lang/Object;)Lir/nasim/ou;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/LR7;->s:Lir/nasim/ou;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 9

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Lir/nasim/ep1;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2, v0}, Lir/nasim/bq3;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p3, p4}, Lir/nasim/ep1;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-interface {p2, p3}, Lir/nasim/bq3;->m0(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    iget-boolean p4, p0, Lir/nasim/LR7;->r:Z

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    sget-object p3, Lir/nasim/W54;->a:Lir/nasim/W54;

    .line 39
    .line 40
    invoke-virtual {p3}, Lir/nasim/W54;->b()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-nez p3, :cond_3

    .line 46
    .line 47
    iget-boolean p3, p0, Lir/nasim/LR7;->q:Z

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lir/nasim/V54;->m()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-static {}, Lir/nasim/V54;->l()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    :goto_2
    invoke-interface {p1, p3}, Lir/nasim/FT1;->I1(F)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object p4, p0, Lir/nasim/LR7;->t:Lir/nasim/ou;

    .line 66
    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move p4, p3

    .line 81
    :goto_3
    float-to-int v2, p4

    .line 82
    sget-object p4, Lir/nasim/ep1;->b:Lir/nasim/ep1$a;

    .line 83
    .line 84
    invoke-virtual {p4, v2, v2}, Lir/nasim/ep1$a;->c(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-interface {p2, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Lir/nasim/V54;->i()F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-interface {p1, p3}, Lir/nasim/FT1;->A1(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float/2addr p4, v0

    .line 101
    invoke-static {p4}, Lir/nasim/k82;->n(F)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr p4, v0

    .line 108
    invoke-static {p4}, Lir/nasim/k82;->n(F)F

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-interface {p1, p4}, Lir/nasim/FT1;->I1(F)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-static {}, Lir/nasim/V54;->j()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {}, Lir/nasim/V54;->l()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-float/2addr v0, v1

    .line 125
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {}, Lir/nasim/V54;->k()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-float/2addr v0, v1

    .line 134
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {p1, v0}, Lir/nasim/FT1;->I1(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean v1, p0, Lir/nasim/LR7;->r:Z

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-boolean v3, p0, Lir/nasim/LR7;->q:Z

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    sget-object p4, Lir/nasim/W54;->a:Lir/nasim/W54;

    .line 151
    .line 152
    invoke-virtual {p4}, Lir/nasim/W54;->f()F

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-interface {p1, p4}, Lir/nasim/FT1;->I1(F)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    sub-float p4, v0, p4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-boolean v1, p0, Lir/nasim/LR7;->q:Z

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    sget-object p4, Lir/nasim/W54;->a:Lir/nasim/W54;

    .line 170
    .line 171
    invoke-virtual {p4}, Lir/nasim/W54;->f()F

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-interface {p1, p4}, Lir/nasim/FT1;->I1(F)F

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-boolean v1, p0, Lir/nasim/LR7;->q:Z

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    move p4, v0

    .line 185
    :cond_7
    :goto_4
    iget-object v0, p0, Lir/nasim/LR7;->t:Lir/nasim/ou;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lir/nasim/ou;->n()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Float;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object v0, v1

    .line 198
    :goto_5
    invoke-static {v0, p3}, Lir/nasim/lq3;->b(Ljava/lang/Float;F)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v6, Lir/nasim/LR7$a;

    .line 209
    .line 210
    invoke-direct {v6, p0, p3, v1}, Lir/nasim/LR7$a;-><init>(Lir/nasim/LR7;FLir/nasim/Sw1;)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x3

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lir/nasim/LR7;->s:Lir/nasim/ou;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Lir/nasim/ou;->n()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Float;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object v0, v1

    .line 232
    :goto_6
    invoke-static {v0, p4}, Lir/nasim/lq3;->b(Ljava/lang/Float;F)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v6, Lir/nasim/LR7$b;

    .line 243
    .line 244
    invoke-direct {v6, p0, p4, v1}, Lir/nasim/LR7$b;-><init>(Lir/nasim/LR7;FLir/nasim/Sw1;)V

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x3

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 252
    .line 253
    .line 254
    :cond_b
    iget v0, p0, Lir/nasim/LR7;->v:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget v0, p0, Lir/nasim/LR7;->u:F

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iput p3, p0, Lir/nasim/LR7;->v:F

    .line 271
    .line 272
    iput p4, p0, Lir/nasim/LR7;->u:F

    .line 273
    .line 274
    :cond_c
    new-instance v4, Lir/nasim/KR7;

    .line 275
    .line 276
    invoke-direct {v4, p2, p0, p4}, Lir/nasim/KR7;-><init>(Lir/nasim/vq5;Lir/nasim/LR7;F)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x4

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    move-object v0, p1

    .line 283
    move v1, v2

    .line 284
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/LR7$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/LR7$c;-><init>(Lir/nasim/LR7;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method
