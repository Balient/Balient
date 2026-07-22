.class public Lir/nasim/ZA7;
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
    .locals 6

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
    and-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v0, v2

    .line 43
    :goto_3
    iput-boolean v0, p0, Lir/nasim/Ct7;->k:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lir/nasim/Ct7;->b:I

    .line 50
    .line 51
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lir/nasim/yC7;

    .line 58
    .line 59
    invoke-direct {v0}, Lir/nasim/yC7;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v4, v1

    .line 69
    iput-wide v4, v0, Lir/nasim/Qt7;->b:J

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 86
    .line 87
    :cond_5
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance v0, Lir/nasim/Pz7;

    .line 94
    .line 95
    invoke-direct {v0}, Lir/nasim/Pz7;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 111
    .line 112
    iput-object v0, v1, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    .line 113
    .line 114
    iget v0, v1, Lir/nasim/Gt7;->b:I

    .line 115
    .line 116
    or-int/2addr v0, v3

    .line 117
    iput v0, v1, Lir/nasim/Gt7;->b:I

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lir/nasim/Gt7;->f:I

    .line 126
    .line 127
    :cond_7
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x800

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v0, v0

    .line 138
    iput-wide v0, p0, Lir/nasim/Ct7;->B:J

    .line 139
    .line 140
    :cond_8
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    new-instance v0, Lir/nasim/JA7;

    .line 147
    .line 148
    invoke-direct {v0}, Lir/nasim/JA7;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lir/nasim/Ct7;->C:Lir/nasim/Lt7;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lir/nasim/Lt7;->e:I

    .line 158
    .line 159
    :cond_9
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lir/nasim/Ct7;->e:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 172
    .line 173
    and-int/lit16 v0, v0, 0x200

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {p1, v0, p2}, Lir/nasim/Ht7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ht7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 198
    .line 199
    iget-object v0, v0, Lir/nasim/Ht7;->u:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v0, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    new-instance v0, Lir/nasim/gA7;

    .line 205
    .line 206
    invoke-direct {v0}, Lir/nasim/gA7;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 210
    .line 211
    :cond_b
    :goto_4
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x40

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {p1, v0, p2}, Lir/nasim/au7;->d(Lir/nasim/N1;IZ)Lir/nasim/au7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lir/nasim/Ct7;->p:Lir/nasim/au7;

    .line 226
    .line 227
    :cond_c
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 228
    .line 229
    and-int/lit16 v0, v0, 0x80

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const v1, 0x1cb5c415

    .line 238
    .line 239
    .line 240
    if-eq v0, v1, :cond_e

    .line 241
    .line 242
    if-nez p2, :cond_d

    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string v0, "wrong Vector magic, got %x"

    .line 256
    .line 257
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_e
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_5
    if-ge v2, v0, :cond_10

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {p1, v1, p2}, Lir/nasim/Et7;->d(Lir/nasim/N1;IZ)Lir/nasim/Et7;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_f

    .line 280
    .line 281
    return-void

    .line 282
    :cond_f
    iget-object v3, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_10
    iget v0, p0, Lir/nasim/Ct7;->i:I

    .line 291
    .line 292
    and-int/lit16 v0, v0, 0x400

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, Lir/nasim/Ct7;->q:I

    .line 301
    .line 302
    :cond_11
    return-void
.end method
