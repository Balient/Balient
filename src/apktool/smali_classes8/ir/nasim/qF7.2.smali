.class public Lir/nasim/qF7;
.super Lir/nasim/OE7;
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
    invoke-direct {p0}, Lir/nasim/OE7;-><init>()V

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
    iput v0, p0, Lir/nasim/hG7;->j:I

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x400

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
    iput-boolean v1, p0, Lir/nasim/hG7;->l:Z

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0x800

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
    iput-boolean v1, p0, Lir/nasim/hG7;->m:Z

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x1000

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
    iput-boolean v1, p0, Lir/nasim/hG7;->n:Z

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
    iput-boolean v1, p0, Lir/nasim/hG7;->o:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x4000

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
    iput-boolean v1, p0, Lir/nasim/hG7;->p:Z

    .line 53
    .line 54
    const v1, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v1, v2

    .line 63
    :goto_5
    iput-boolean v1, p0, Lir/nasim/hG7;->q:Z

    .line 64
    .line 65
    const/high16 v1, 0x10000

    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v1, v2

    .line 73
    :goto_6
    iput-boolean v1, p0, Lir/nasim/hG7;->r:Z

    .line 74
    .line 75
    const/high16 v1, 0x20000

    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move v1, v2

    .line 83
    :goto_7
    iput-boolean v1, p0, Lir/nasim/hG7;->t:Z

    .line 84
    .line 85
    const/high16 v1, 0x40000

    .line 86
    .line 87
    and-int v4, v0, v1

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v4, v2

    .line 94
    :goto_8
    iput-boolean v4, p0, Lir/nasim/hG7;->u:Z

    .line 95
    .line 96
    const/high16 v4, 0x100000

    .line 97
    .line 98
    and-int/2addr v4, v0

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    move v4, v3

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move v4, v2

    .line 104
    :goto_9
    iput-boolean v4, p0, Lir/nasim/hG7;->v:Z

    .line 105
    .line 106
    const/high16 v4, 0x200000

    .line 107
    .line 108
    and-int/2addr v4, v0

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    move v4, v2

    .line 114
    :goto_a
    iput-boolean v4, p0, Lir/nasim/hG7;->w:Z

    .line 115
    .line 116
    const/high16 v4, 0x800000

    .line 117
    .line 118
    and-int/2addr v4, v0

    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    move v4, v3

    .line 122
    goto :goto_b

    .line 123
    :cond_b
    move v4, v2

    .line 124
    :goto_b
    iput-boolean v4, p0, Lir/nasim/hG7;->x:Z

    .line 125
    .line 126
    const/high16 v4, 0x1000000

    .line 127
    .line 128
    and-int/2addr v0, v4

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    move v2, v3

    .line 132
    :cond_c
    iput-boolean v2, p0, Lir/nasim/hG7;->y:Z

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v4, v0

    .line 139
    iput-wide v4, p0, Lir/nasim/hG7;->b:J

    .line 140
    .line 141
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 142
    .line 143
    and-int/2addr v0, v3

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lir/nasim/N1;->f(Z)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iput-wide v2, p0, Lir/nasim/hG7;->f:J

    .line 151
    .line 152
    :cond_d
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lir/nasim/hG7;->c:Ljava/lang/String;

    .line 163
    .line 164
    :cond_e
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x4

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lir/nasim/hG7;->d:Ljava/lang/String;

    .line 175
    .line 176
    :cond_f
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x8

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lir/nasim/hG7;->e:Ljava/lang/String;

    .line 187
    .line 188
    :cond_10
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x10

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lir/nasim/hG7;->g:Ljava/lang/String;

    .line 199
    .line 200
    :cond_11
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {p1, v0, p2}, Lir/nasim/jG7;->d(Lir/nasim/N1;IZ)Lir/nasim/jG7;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lir/nasim/hG7;->h:Lir/nasim/jG7;

    .line 215
    .line 216
    :cond_12
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x40

    .line 219
    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {p1, v0, p2}, Lir/nasim/kG7;->d(Lir/nasim/N1;IZ)Lir/nasim/kG7;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lir/nasim/hG7;->i:Lir/nasim/kG7;

    .line 231
    .line 232
    :cond_13
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 233
    .line 234
    and-int/lit16 v0, v0, 0x4000

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, Lir/nasim/hG7;->F:I

    .line 243
    .line 244
    :cond_14
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 245
    .line 246
    and-int/2addr v0, v1

    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :cond_15
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 253
    .line 254
    const/high16 v1, 0x80000

    .line 255
    .line 256
    and-int/2addr v0, v1

    .line 257
    if-eqz v0, :cond_16

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lir/nasim/hG7;->G:Ljava/lang/String;

    .line 264
    .line 265
    :cond_16
    iget v0, p0, Lir/nasim/hG7;->j:I

    .line 266
    .line 267
    const/high16 v1, 0x400000

    .line 268
    .line 269
    and-int/2addr v0, v1

    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lir/nasim/hG7;->H:Ljava/lang/String;

    .line 277
    .line 278
    :cond_17
    return-void
.end method
