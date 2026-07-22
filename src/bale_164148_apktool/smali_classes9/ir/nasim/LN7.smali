.class public Lir/nasim/LN7;
.super Lir/nasim/KK7;
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
    invoke-direct {p0}, Lir/nasim/KK7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/gG7;->i:I

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
    iput-boolean v1, p0, Lir/nasim/gG7;->m:Z

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
    iput-boolean v1, p0, Lir/nasim/gG7;->l:Z

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
    iput-boolean v1, p0, Lir/nasim/gG7;->j:Z

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
    iput-boolean v0, p0, Lir/nasim/gG7;->k:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lir/nasim/gG7;->b:I

    .line 50
    .line 51
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lir/nasim/cP7;

    .line 58
    .line 59
    invoke-direct {v0}, Lir/nasim/cP7;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v4, v1

    .line 69
    iput-wide v4, v0, Lir/nasim/uG7;->b:J

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iput-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 86
    .line 87
    :cond_5
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance v0, Lir/nasim/tM7;

    .line 94
    .line 95
    invoke-direct {v0}, Lir/nasim/tM7;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 111
    .line 112
    iput-object v0, v1, Lir/nasim/kG7;->d:Lir/nasim/uG7;

    .line 113
    .line 114
    iget v0, v1, Lir/nasim/kG7;->b:I

    .line 115
    .line 116
    or-int/2addr v0, v3

    .line 117
    iput v0, v1, Lir/nasim/kG7;->b:I

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lir/nasim/kG7;->f:I

    .line 126
    .line 127
    :cond_7
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x8

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Lir/nasim/nN7;

    .line 134
    .line 135
    invoke-direct {v0}, Lir/nasim/nN7;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lir/nasim/gG7;->C:Lir/nasim/pG7;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lir/nasim/pG7;->e:I

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lir/nasim/gG7;->e:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 157
    .line 158
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x200

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {p1, v0, p2}, Lir/nasim/lG7;->d(Lir/nasim/O1;IZ)Lir/nasim/lG7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, v0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 185
    .line 186
    iget-object v0, v0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    new-instance v0, Lir/nasim/KM7;

    .line 192
    .line 193
    invoke-direct {v0}, Lir/nasim/KM7;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 197
    .line 198
    :cond_a
    :goto_4
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x40

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {p1, v0, p2}, Lir/nasim/EG7;->d(Lir/nasim/O1;IZ)Lir/nasim/EG7;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lir/nasim/gG7;->p:Lir/nasim/EG7;

    .line 213
    .line 214
    :cond_b
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x80

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const v1, 0x1cb5c415

    .line 225
    .line 226
    .line 227
    if-eq v0, v1, :cond_d

    .line 228
    .line 229
    if-nez p2, :cond_c

    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string v0, "wrong Vector magic, got %x"

    .line 243
    .line 244
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_d
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_5
    if-ge v2, v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {p1, v1, p2}, Lir/nasim/iG7;->d(Lir/nasim/O1;IZ)Lir/nasim/iG7;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_e

    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    iget-object v3, p0, Lir/nasim/gG7;->n:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 278
    .line 279
    and-int/lit16 v0, v0, 0x400

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Lir/nasim/gG7;->q:I

    .line 288
    .line 289
    :cond_10
    return-void
.end method
