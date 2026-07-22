.class public Lir/nasim/aB7;
.super Lir/nasim/gy7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/gy7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/Ct7;->i:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/Ct7;->m:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lir/nasim/Ct7;->l:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    iput-boolean v1, p0, Lir/nasim/Ct7;->j:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_3
    iput-boolean v1, p0, Lir/nasim/Ct7;->k:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x2000

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v1, v2

    .line 52
    :goto_4
    iput-boolean v1, p0, Lir/nasim/Ct7;->u:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x4000

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v1, v2

    .line 61
    :goto_5
    iput-boolean v1, p0, Lir/nasim/Ct7;->v:Z

    .line 62
    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v3, v2

    .line 70
    :goto_6
    iput-boolean v3, p0, Lir/nasim/Ct7;->T:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lir/nasim/Ct7;->b:I

    .line 77
    .line 78
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0x100

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    new-instance v0, Lir/nasim/yC7;

    .line 85
    .line 86
    invoke-direct {v0}, Lir/nasim/yC7;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v3, v1

    .line 96
    iput-wide v3, v0, Lir/nasim/Qt7;->b:J

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 113
    .line 114
    :cond_8
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p1, v0, p2}, Lir/nasim/Gt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Gt7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 129
    .line 130
    :cond_9
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x800

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    iput-wide v0, p0, Lir/nasim/Ct7;->B:J

    .line 142
    .line 143
    :cond_a
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x8

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    new-instance v0, Lir/nasim/JA7;

    .line 150
    .line 151
    invoke-direct {v0}, Lir/nasim/JA7;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lir/nasim/Ct7;->C:Lir/nasim/Lt7;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Lir/nasim/Lt7;->e:I

    .line 161
    .line 162
    :cond_b
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lir/nasim/Ct7;->e:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 173
    .line 174
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x200

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p1, v0, p2}, Lir/nasim/Ht7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ht7;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    iget-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 201
    .line 202
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    new-instance v0, Lir/nasim/gA7;

    .line 208
    .line 209
    invoke-direct {v0}, Lir/nasim/gA7;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 213
    .line 214
    :cond_d
    :goto_7
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x40

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {p1, v0, p2}, Lir/nasim/au7;->d(Lir/nasim/N1;IZ)Lir/nasim/au7;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lir/nasim/Ct7;->p:Lir/nasim/au7;

    .line 229
    .line 230
    :cond_e
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x80

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const v1, 0x1cb5c415

    .line 241
    .line 242
    .line 243
    if-eq v0, v1, :cond_10

    .line 244
    .line 245
    if-nez p2, :cond_f

    .line 246
    .line 247
    return-void

    .line 248
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v0, "wrong Vector magic, got %x"

    .line 259
    .line 260
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_10
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_8
    if-ge v2, v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {p1, v1, p2}, Lir/nasim/Et7;->d(Lir/nasim/N1;IZ)Lir/nasim/Et7;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_11

    .line 283
    .line 284
    return-void

    .line 285
    :cond_11
    iget-object v3, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_12
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 294
    .line 295
    and-int/lit16 v0, v0, 0x400

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lir/nasim/Ct7;->q:I

    .line 304
    .line 305
    :cond_13
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 306
    .line 307
    const v1, 0x8000

    .line 308
    .line 309
    .line 310
    and-int/2addr v0, v1

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput p1, p0, Lir/nasim/Ct7;->t:I

    .line 318
    .line 319
    :cond_14
    return-void
.end method
