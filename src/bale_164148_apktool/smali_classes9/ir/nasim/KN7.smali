.class public Lir/nasim/KN7;
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
    or-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/gG7;->i:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iput-boolean v1, p0, Lir/nasim/gG7;->m:Z

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    iput-boolean v1, p0, Lir/nasim/gG7;->l:Z

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    iput-boolean v1, p0, Lir/nasim/gG7;->j:Z

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_3
    iput-boolean v0, p0, Lir/nasim/gG7;->k:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lir/nasim/gG7;->b:I

    .line 52
    .line 53
    new-instance v0, Lir/nasim/cP7;

    .line 54
    .line 55
    invoke-direct {v0}, Lir/nasim/cP7;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v4, v1

    .line 65
    iput-wide v4, v0, Lir/nasim/uG7;->b:J

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 76
    .line 77
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lir/nasim/tM7;

    .line 84
    .line 85
    invoke-direct {v0}, Lir/nasim/tM7;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 89
    .line 90
    new-instance v1, Lir/nasim/cP7;

    .line 91
    .line 92
    invoke-direct {v1}, Lir/nasim/cP7;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lir/nasim/kG7;->d:Lir/nasim/uG7;

    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 98
    .line 99
    iget-object v0, v0, Lir/nasim/kG7;->d:Lir/nasim/uG7;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v4, v1

    .line 106
    iput-wide v4, v0, Lir/nasim/uG7;->b:J

    .line 107
    .line 108
    iget-object v0, p0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 109
    .line 110
    iget v1, v0, Lir/nasim/kG7;->b:I

    .line 111
    .line 112
    or-int/2addr v1, v3

    .line 113
    iput v1, v0, Lir/nasim/kG7;->b:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lir/nasim/kG7;->f:I

    .line 120
    .line 121
    :cond_4
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Lir/nasim/nN7;

    .line 128
    .line 129
    invoke-direct {v0}, Lir/nasim/nN7;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lir/nasim/gG7;->C:Lir/nasim/pG7;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lir/nasim/pG7;->e:I

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lir/nasim/gG7;->e:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p1, v0, p2}, Lir/nasim/lG7;->d(Lir/nasim/O1;IZ)Lir/nasim/lG7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 179
    .line 180
    iget-object v0, v0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    new-instance v0, Lir/nasim/KM7;

    .line 186
    .line 187
    invoke-direct {v0}, Lir/nasim/KM7;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 191
    .line 192
    :cond_7
    :goto_4
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x40

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p1, v0, p2}, Lir/nasim/EG7;->d(Lir/nasim/O1;IZ)Lir/nasim/EG7;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lir/nasim/gG7;->p:Lir/nasim/EG7;

    .line 207
    .line 208
    :cond_8
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x80

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const v1, 0x1cb5c415

    .line 219
    .line 220
    .line 221
    if-eq v0, v1, :cond_a

    .line 222
    .line 223
    if-nez p2, :cond_9

    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v0, "wrong Vector magic, got %x"

    .line 237
    .line 238
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_5
    if-ge v2, v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v1, p2}, Lir/nasim/iG7;->d(Lir/nasim/O1;IZ)Lir/nasim/iG7;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    iget-object v3, p0, Lir/nasim/gG7;->n:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    return-void
.end method
