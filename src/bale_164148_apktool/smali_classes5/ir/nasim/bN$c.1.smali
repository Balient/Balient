.class final Lir/nasim/bN$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bN;->w(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/v78;

.field final synthetic d:Lir/nasim/wN;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lir/nasim/aG4;

.field final synthetic i:Lir/nasim/Di7;

.field final synthetic j:Lir/nasim/aG4;

.field final synthetic k:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/v78;Lir/nasim/wN;IIILir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bN$c;->c:Lir/nasim/v78;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/bN$c;->e:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/bN$c;->f:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/bN$c;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/bN$c;->h:Lir/nasim/aG4;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/bN$c;->i:Lir/nasim/Di7;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/bN$c;->j:Lir/nasim/aG4;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/bN$c;->k:Lir/nasim/aG4;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final A(IILir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lir/nasim/XE4;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lir/nasim/XE4;->b(Lir/nasim/XE4;ZZZIILjava/lang/Object;)Lir/nasim/XE4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2, p0}, Lir/nasim/bN;->T(Lir/nasim/aG4;Lir/nasim/XE4;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic v(IILir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/bN$c;->A(IILir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 11

    .line 1
    new-instance p1, Lir/nasim/bN$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bN$c;->c:Lir/nasim/v78;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/bN$c;->e:I

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/bN$c;->f:I

    .line 10
    .line 11
    iget v5, p0, Lir/nasim/bN$c;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/bN$c;->h:Lir/nasim/aG4;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/bN$c;->i:Lir/nasim/Di7;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/bN$c;->j:Lir/nasim/aG4;

    .line 18
    .line 19
    iget-object v9, p0, Lir/nasim/bN$c;->k:Lir/nasim/aG4;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lir/nasim/bN$c;-><init>(Lir/nasim/v78;Lir/nasim/wN;IIILir/nasim/aG4;Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bN$c;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/bN$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lir/nasim/bN$c;->g:I

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/bN$c;->e:I

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/bN$c;->h:Lir/nasim/aG4;

    .line 16
    .line 17
    new-instance v2, Lir/nasim/cN;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lir/nasim/cN;-><init>(IILir/nasim/aG4;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/bN$c;->c:Lir/nasim/v78;

    .line 23
    .line 24
    sget-object v0, Lir/nasim/v78;->d:Lir/nasim/v78;

    .line 25
    .line 26
    const-wide/16 v3, 0x12c

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq p1, v0, :cond_a

    .line 31
    .line 32
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/wN;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    sub-long/2addr v6, v8

    .line 46
    cmp-long p1, v6, v3

    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    move p1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v1

    .line 53
    :goto_0
    iget-object v0, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/wN;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lir/nasim/bN$c;->e:I

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/bN$c;->i:Lir/nasim/Di7;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/bN;->W(Lir/nasim/Di7;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/bN$c;->j:Lir/nasim/aG4;

    .line 74
    .line 75
    iget v0, p0, Lir/nasim/bN$c;->f:I

    .line 76
    .line 77
    if-gtz v0, :cond_1

    .line 78
    .line 79
    move v1, v5

    .line 80
    :cond_1
    invoke-static {p1, v1}, Lir/nasim/bN;->Y(Lir/nasim/aG4;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/bN$c;->h:Lir/nasim/aG4;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lir/nasim/XE4;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_11

    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/bN$c;->h:Lir/nasim/aG4;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lir/nasim/XE4;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_11

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/bN$c;->h:Lir/nasim/aG4;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v0 .. v6}, Lir/nasim/XE4;->b(Lir/nasim/XE4;ZZZIILjava/lang/Object;)Lir/nasim/XE4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lir/nasim/bN;->T(Lir/nasim/aG4;Lir/nasim/XE4;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 130
    .line 131
    invoke-virtual {v0}, Lir/nasim/wN;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lir/nasim/bN$c;->e:I

    .line 138
    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lir/nasim/bN$c;->i:Lir/nasim/Di7;

    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/bN;->W(Lir/nasim/Di7;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lir/nasim/bN$c;->k:Lir/nasim/aG4;

    .line 152
    .line 153
    invoke-static {p1}, Lir/nasim/bN;->Z(Lir/nasim/aG4;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/bN$c;->c:Lir/nasim/v78;

    .line 160
    .line 161
    sget-object v0, Lir/nasim/v78;->a:Lir/nasim/v78;

    .line 162
    .line 163
    if-eq p1, v0, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 166
    .line 167
    invoke-virtual {p1}, Lir/nasim/wN;->e()V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object p1, p0, Lir/nasim/bN$c;->j:Lir/nasim/aG4;

    .line 171
    .line 172
    iget v0, p0, Lir/nasim/bN$c;->f:I

    .line 173
    .line 174
    if-gez v0, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move v5, v1

    .line 178
    :goto_1
    invoke-static {p1, v5}, Lir/nasim/bN;->Y(Lir/nasim/aG4;Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lir/nasim/bN$c;->k:Lir/nasim/aG4;

    .line 182
    .line 183
    invoke-static {p1, v1}, Lir/nasim/bN;->a0(Lir/nasim/aG4;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_5
    iget-object p1, p0, Lir/nasim/bN$c;->k:Lir/nasim/aG4;

    .line 189
    .line 190
    invoke-static {p1, v5}, Lir/nasim/bN;->a0(Lir/nasim/aG4;Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    iget-object p1, p0, Lir/nasim/bN$c;->c:Lir/nasim/v78;

    .line 196
    .line 197
    sget-object v0, Lir/nasim/v78;->c:Lir/nasim/v78;

    .line 198
    .line 199
    if-ne p1, v0, :cond_7

    .line 200
    .line 201
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 202
    .line 203
    invoke-virtual {p1}, Lir/nasim/wN;->e()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 207
    .line 208
    invoke-virtual {p1}, Lir/nasim/wN;->d()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_7
    sget-object v0, Lir/nasim/v78;->b:Lir/nasim/v78;

    .line 214
    .line 215
    if-eq p1, v0, :cond_8

    .line 216
    .line 217
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Lir/nasim/wN;->f(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p1, v0, v1}, Lir/nasim/wN;->h(J)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 232
    .line 233
    invoke-virtual {p1}, Lir/nasim/wN;->d()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_8
    iget-object p1, p0, Lir/nasim/bN$c;->i:Lir/nasim/Di7;

    .line 239
    .line 240
    invoke-static {p1}, Lir/nasim/bN;->W(Lir/nasim/Di7;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 247
    .line 248
    invoke-virtual {p1, v5}, Lir/nasim/wN;->g(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_9
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 254
    .line 255
    invoke-virtual {p1}, Lir/nasim/wN;->e()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lir/nasim/wN;->g(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-virtual {p1, v0, v1}, Lir/nasim/wN;->i(J)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_a
    iget p1, p0, Lir/nasim/bN$c;->g:I

    .line 275
    .line 276
    if-le p1, v5, :cond_b

    .line 277
    .line 278
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Lir/nasim/wN;->f(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lir/nasim/bN$c;->j:Lir/nasim/aG4;

    .line 284
    .line 285
    invoke-static {p1, v1}, Lir/nasim/bN;->Y(Lir/nasim/aG4;Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lir/nasim/bN$c;->h:Lir/nasim/aG4;

    .line 289
    .line 290
    invoke-static {p1}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lir/nasim/XE4;->c()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    iget-object p1, p0, Lir/nasim/bN$c;->h:Lir/nasim/aG4;

    .line 301
    .line 302
    invoke-static {p1}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lir/nasim/XE4;->f()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    iget-object p1, p0, Lir/nasim/bN$c;->h:Lir/nasim/aG4;

    .line 313
    .line 314
    invoke-static {p1}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v5, 0xb

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-static/range {v0 .. v6}, Lir/nasim/XE4;->b(Lir/nasim/XE4;ZZZIILjava/lang/Object;)Lir/nasim/XE4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {p1, v0}, Lir/nasim/bN;->T(Lir/nasim/aG4;Lir/nasim/XE4;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 338
    .line 339
    invoke-virtual {p1}, Lir/nasim/wN;->c()J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    sub-long/2addr v6, v8

    .line 344
    cmp-long p1, v6, v3

    .line 345
    .line 346
    if-lez p1, :cond_c

    .line 347
    .line 348
    move p1, v5

    .line 349
    goto :goto_2

    .line 350
    :cond_c
    move p1, v1

    .line 351
    :goto_2
    iget-object v0, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 352
    .line 353
    invoke-virtual {v0}, Lir/nasim/wN;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget v0, p0, Lir/nasim/bN$c;->e:I

    .line 360
    .line 361
    if-gtz v0, :cond_d

    .line 362
    .line 363
    iget-object v0, p0, Lir/nasim/bN$c;->j:Lir/nasim/aG4;

    .line 364
    .line 365
    invoke-static {v0}, Lir/nasim/bN;->X(Lir/nasim/aG4;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    :cond_d
    if-eqz p1, :cond_f

    .line 372
    .line 373
    iget-object p1, p0, Lir/nasim/bN$c;->j:Lir/nasim/aG4;

    .line 374
    .line 375
    iget v0, p0, Lir/nasim/bN$c;->f:I

    .line 376
    .line 377
    if-gtz v0, :cond_e

    .line 378
    .line 379
    move v1, v5

    .line 380
    :cond_e
    invoke-static {p1, v1}, Lir/nasim/bN;->Y(Lir/nasim/aG4;Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    iget p1, p0, Lir/nasim/bN$c;->g:I

    .line 385
    .line 386
    if-ne p1, v5, :cond_10

    .line 387
    .line 388
    iget p1, p0, Lir/nasim/bN$c;->e:I

    .line 389
    .line 390
    if-nez p1, :cond_10

    .line 391
    .line 392
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 393
    .line 394
    invoke-virtual {p1, v5}, Lir/nasim/wN;->f(Z)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lir/nasim/bN$c;->d:Lir/nasim/wN;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-virtual {p1, v0, v1}, Lir/nasim/wN;->h(J)V

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-interface {v2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 415
    .line 416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bN$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bN$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bN$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
