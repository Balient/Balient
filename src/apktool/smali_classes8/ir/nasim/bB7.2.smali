.class public Lir/nasim/bB7;
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
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->l:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->j:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->k:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x2000

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
    iput-boolean v1, p0, Lir/nasim/Ct7;->u:Z

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0x4000

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v3, v2

    .line 51
    :goto_4
    iput-boolean v3, p0, Lir/nasim/Ct7;->v:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lir/nasim/Ct7;->b:I

    .line 58
    .line 59
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x100

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Lir/nasim/yC7;

    .line 66
    .line 67
    invoke-direct {v0}, Lir/nasim/yC7;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v3, v1

    .line 77
    iput-wide v3, v0, Lir/nasim/Qt7;->b:J

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 88
    .line 89
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1, v0, p2}, Lir/nasim/Gt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Gt7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 104
    .line 105
    :cond_6
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x800

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    iput-wide v0, p0, Lir/nasim/Ct7;->B:J

    .line 117
    .line 118
    :cond_7
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Lir/nasim/JA7;

    .line 125
    .line 126
    invoke-direct {v0}, Lir/nasim/JA7;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lir/nasim/Ct7;->C:Lir/nasim/Lt7;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Lir/nasim/Lt7;->e:I

    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lir/nasim/Ct7;->e:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x200

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p1, v0, p2}, Lir/nasim/Ht7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ht7;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget v1, v0, Lir/nasim/Ht7;->F:I

    .line 168
    .line 169
    iput v1, p0, Lir/nasim/Ct7;->R:I

    .line 170
    .line 171
    :cond_9
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 182
    .line 183
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 186
    .line 187
    :cond_a
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x40

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p1, v0, p2}, Lir/nasim/au7;->d(Lir/nasim/N1;IZ)Lir/nasim/au7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lir/nasim/Ct7;->p:Lir/nasim/au7;

    .line 202
    .line 203
    :cond_b
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x80

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const v1, 0x1cb5c415

    .line 214
    .line 215
    .line 216
    if-eq v0, v1, :cond_d

    .line 217
    .line 218
    if-nez p2, :cond_c

    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v0, "wrong Vector magic, got %x"

    .line 232
    .line 233
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_d
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_5
    if-ge v2, v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {p1, v1, p2}, Lir/nasim/Et7;->d(Lir/nasim/N1;IZ)Lir/nasim/Et7;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    return-void

    .line 258
    :cond_e
    iget-object v3, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 267
    .line 268
    and-int/lit16 v0, v0, 0x400

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p0, Lir/nasim/Ct7;->q:I

    .line 277
    .line 278
    :cond_10
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 279
    .line 280
    const v1, 0x8000

    .line 281
    .line 282
    .line 283
    and-int/2addr v0, v1

    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, Lir/nasim/Ct7;->t:I

    .line 291
    .line 292
    :cond_11
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 293
    .line 294
    const/high16 v1, 0x10000

    .line 295
    .line 296
    and-int/2addr v0, v1

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lir/nasim/Ct7;->D:Ljava/lang/String;

    .line 304
    .line 305
    :cond_12
    return-void
.end method
