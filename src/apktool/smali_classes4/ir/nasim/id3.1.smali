.class public Lir/nasim/id3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lir/nasim/kd3;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/kd3;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lir/nasim/kd3;->b()Lir/nasim/fd3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/kd3;->e()Lir/nasim/ld3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lir/nasim/ld3;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "ISO-8859-1"

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x2

    .line 25
    if-ne v3, v7, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lir/nasim/fd3;->c(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct {v3, v8, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lir/nasim/id3;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lir/nasim/fd3;->c(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v3, v8, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lir/nasim/id3;->a:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lir/nasim/kd3;->e()Lir/nasim/ld3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lir/nasim/ld3;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    if-ne v3, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lir/nasim/fd3;->a()B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 67
    .line 68
    shl-int/lit8 v3, v3, 0x10

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/fd3;->a()B

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    and-int/lit16 v8, v8, 0xff

    .line 75
    .line 76
    shl-int/2addr v8, v4

    .line 77
    or-int/2addr v3, v8

    .line 78
    invoke-virtual {v2}, Lir/nasim/fd3;->a()B

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    or-int/2addr v3, v8

    .line 85
    iput v3, p0, Lir/nasim/id3;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lir/nasim/kd3;->e()Lir/nasim/ld3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lir/nasim/ld3;->c()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lir/nasim/fd3;->d()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lir/nasim/id3;->c:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v2}, Lir/nasim/fd3;->e()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Lir/nasim/id3;->c:I

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1}, Lir/nasim/kd3;->e()Lir/nasim/ld3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lir/nasim/ld3;->c()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-le v3, v7, :cond_c

    .line 120
    .line 121
    invoke-virtual {v2}, Lir/nasim/fd3;->a()B

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lir/nasim/fd3;->a()B

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1}, Lir/nasim/kd3;->e()Lir/nasim/ld3;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lir/nasim/ld3;->c()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/16 v9, 0x40

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x1

    .line 140
    if-ne v8, v6, :cond_3

    .line 141
    .line 142
    const/16 v4, 0x80

    .line 143
    .line 144
    const/16 v7, 0x20

    .line 145
    .line 146
    move v8, v7

    .line 147
    move v7, v10

    .line 148
    move v12, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v8, v9

    .line 151
    move v12, v11

    .line 152
    move v9, v5

    .line 153
    :goto_2
    and-int/2addr v4, v3

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    move v4, v11

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v4, v10

    .line 159
    :goto_3
    iput-boolean v4, p0, Lir/nasim/id3;->e:Z

    .line 160
    .line 161
    and-int v4, v3, v7

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    move v4, v11

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move v4, v10

    .line 168
    :goto_4
    iput-boolean v4, p0, Lir/nasim/id3;->d:Z

    .line 169
    .line 170
    and-int v4, v3, v9

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    move v10, v11

    .line 175
    :cond_6
    iput-boolean v10, p0, Lir/nasim/id3;->f:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Lir/nasim/kd3;->e()Lir/nasim/ld3;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lir/nasim/ld3;->c()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v6, :cond_9

    .line 186
    .line 187
    iget-boolean v4, p0, Lir/nasim/id3;->e:Z

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2}, Lir/nasim/fd3;->d()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, p0, Lir/nasim/id3;->g:I

    .line 196
    .line 197
    iget v4, p0, Lir/nasim/id3;->c:I

    .line 198
    .line 199
    sub-int/2addr v4, v5

    .line 200
    iput v4, p0, Lir/nasim/id3;->c:I

    .line 201
    .line 202
    :cond_7
    iget-boolean v4, p0, Lir/nasim/id3;->f:Z

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Lir/nasim/fd3;->a()B

    .line 207
    .line 208
    .line 209
    iget v4, p0, Lir/nasim/id3;->c:I

    .line 210
    .line 211
    sub-int/2addr v4, v11

    .line 212
    iput v4, p0, Lir/nasim/id3;->c:I

    .line 213
    .line 214
    :cond_8
    and-int/2addr v3, v8

    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2}, Lir/nasim/fd3;->a()B

    .line 218
    .line 219
    .line 220
    iget v2, p0, Lir/nasim/id3;->c:I

    .line 221
    .line 222
    sub-int/2addr v2, v11

    .line 223
    iput v2, p0, Lir/nasim/id3;->c:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    and-int v4, v3, v8

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-virtual {v2}, Lir/nasim/fd3;->a()B

    .line 231
    .line 232
    .line 233
    iget v4, p0, Lir/nasim/id3;->c:I

    .line 234
    .line 235
    sub-int/2addr v4, v11

    .line 236
    iput v4, p0, Lir/nasim/id3;->c:I

    .line 237
    .line 238
    :cond_a
    iget-boolean v4, p0, Lir/nasim/id3;->f:Z

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    invoke-virtual {v2}, Lir/nasim/fd3;->a()B

    .line 243
    .line 244
    .line 245
    iget v4, p0, Lir/nasim/id3;->c:I

    .line 246
    .line 247
    sub-int/2addr v4, v11

    .line 248
    iput v4, p0, Lir/nasim/id3;->c:I

    .line 249
    .line 250
    :cond_b
    and-int/2addr v3, v12

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    invoke-virtual {v2}, Lir/nasim/fd3;->e()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, p0, Lir/nasim/id3;->g:I

    .line 258
    .line 259
    iget v2, p0, Lir/nasim/id3;->c:I

    .line 260
    .line 261
    sub-int/2addr v2, v5

    .line 262
    iput v2, p0, Lir/nasim/id3;->c:I

    .line 263
    .line 264
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lir/nasim/kd3;->c()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    sub-long/2addr v2, v0

    .line 269
    long-to-int p1, v2

    .line 270
    iput p1, p0, Lir/nasim/id3;->b:I

    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/id3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/id3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/id3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/id3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/id3;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/id3;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/id3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/id3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, p0, Lir/nasim/id3;->c:I

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/id3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/id3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/id3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/id3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x5a

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lir/nasim/id3;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x30

    .line 38
    .line 39
    if-lt v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/id3;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x39

    .line 48
    .line 49
    if-le v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return v0

    .line 56
    :cond_3
    iget v1, p0, Lir/nasim/id3;->c:I

    .line 57
    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/id3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lir/nasim/id3;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%s[id=%s, bodysize=%d]"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
