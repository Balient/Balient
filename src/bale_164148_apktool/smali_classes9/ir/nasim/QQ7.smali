.class public Lir/nasim/QQ7;
.super Lir/nasim/JG7;
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
    invoke-direct {p0}, Lir/nasim/JG7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/JG7;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lir/nasim/JG7;->c:Z

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0x80

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
    iput-boolean v1, p0, Lir/nasim/JG7;->d:Z

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x100

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
    iput-boolean v1, p0, Lir/nasim/JG7;->e:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x200

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
    iput-boolean v1, p0, Lir/nasim/JG7;->i:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x400

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
    iput-boolean v1, p0, Lir/nasim/JG7;->h:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x800

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
    iput-boolean v1, p0, Lir/nasim/JG7;->n:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x1000

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v1, v2

    .line 70
    :goto_6
    iput-boolean v1, p0, Lir/nasim/JG7;->f:Z

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x2000

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move v0, v2

    .line 79
    :goto_7
    iput-boolean v0, p0, Lir/nasim/JG7;->g:Z

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lir/nasim/JG7;->j:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lir/nasim/JG7;->k:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lir/nasim/JG7;->l:I

    .line 98
    .line 99
    iget v0, p0, Lir/nasim/JG7;->b:I

    .line 100
    .line 101
    and-int/2addr v0, v3

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lir/nasim/JG7;->m:Ljava/lang/String;

    .line 109
    .line 110
    :cond_8
    iget v0, p0, Lir/nasim/JG7;->b:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    const-string v1, "wrong Vector magic, got %x"

    .line 115
    .line 116
    const v3, 0x1cb5c415

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v0, v3, :cond_a

    .line 126
    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_a
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move v4, v2

    .line 153
    :goto_8
    if-ge v4, v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {p1, v5, p2}, Lir/nasim/iG7;->d(Lir/nasim/O1;IZ)Lir/nasim/iG7;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_b

    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    iget-object v6, p0, Lir/nasim/JG7;->o:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {p1, v0, p2}, Lir/nasim/lG7;->d(Lir/nasim/O1;IZ)Lir/nasim/lG7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lir/nasim/JG7;->p:Lir/nasim/lG7;

    .line 183
    .line 184
    iget v0, p0, Lir/nasim/JG7;->b:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x4

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v3, :cond_e

    .line 195
    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    return-void

    .line 199
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_e
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_9
    if-ge v2, v0, :cond_10

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {p1, v1, p2}, Lir/nasim/BG7;->d(Lir/nasim/O1;IZ)Lir/nasim/BG7;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    return-void

    .line 234
    :cond_f
    iget-object v3, p0, Lir/nasim/JG7;->q:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_10
    iget v0, p0, Lir/nasim/JG7;->b:I

    .line 243
    .line 244
    and-int/lit8 v0, v0, 0x8

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {p1, v0, p2}, Lir/nasim/TQ7;->d(Lir/nasim/O1;IZ)Lir/nasim/TQ7;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lir/nasim/JG7;->r:Lir/nasim/TQ7;

    .line 257
    .line 258
    :cond_11
    return-void
.end method
