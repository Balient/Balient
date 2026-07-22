.class public Lir/nasim/rv7;
.super Lir/nasim/ft7;
.source "SourceFile"


# static fields
.field public static s:I = -0x702b3b28


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ft7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lir/nasim/ft7;->b:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->f(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lir/nasim/ft7;->c:J

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->f(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lir/nasim/ft7;->d:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->c(Z)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lir/nasim/ft7;->e:[B

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lir/nasim/ft7;->g:I

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lir/nasim/ft7;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->f(Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lir/nasim/ft7;->j:J

    .line 46
    .line 47
    iget v1, v0, Lir/nasim/ft7;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const-string v12, "wrong Vector magic, got %x"

    .line 53
    .line 54
    const v13, 0x1cb5c415

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v13, :cond_1

    .line 64
    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    move v15, v11

    .line 91
    :goto_0
    if-ge v15, v14, :cond_3

    .line 92
    .line 93
    iget-wide v3, v0, Lir/nasim/ft7;->c:J

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    move/from16 v9, p2

    .line 106
    .line 107
    invoke-static/range {v1 .. v9}, Lir/nasim/Ut7;->d(JJJLir/nasim/N1;IZ)Lir/nasim/Ut7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v2, v0, Lir/nasim/ft7;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget v1, v0, Lir/nasim/ft7;->b:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v1, v13, :cond_5

    .line 133
    .line 134
    if-nez v10, :cond_4

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_5
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    move v9, v11

    .line 160
    :goto_1
    if-ge v9, v8, :cond_7

    .line 161
    .line 162
    iget-wide v3, v0, Lir/nasim/ft7;->c:J

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    move-object/from16 v5, p1

    .line 171
    .line 172
    move/from16 v7, p2

    .line 173
    .line 174
    invoke-static/range {v1 .. v7}, Lir/nasim/mG7;->d(JJLir/nasim/N1;IZ)Lir/nasim/mG7;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iget-object v2, v0, Lir/nasim/ft7;->l:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, v0, Lir/nasim/ft7;->m:I

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq v1, v13, :cond_9

    .line 200
    .line 201
    if-nez v10, :cond_8

    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_9
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_2
    if-ge v11, v1, :cond_b

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p2}, Lir/nasim/N1;->e(Z)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move-object/from16 v3, p1

    .line 233
    .line 234
    invoke-static {v3, v2, v10}, Lir/nasim/gt7;->d(Lir/nasim/N1;IZ)Lir/nasim/gt7;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    iget-object v4, v0, Lir/nasim/ft7;->p:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    return-void
.end method

.method public c(Lir/nasim/N1;)V
    .locals 5

    .line 1
    sget v0, Lir/nasim/rv7;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/ft7;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/ft7;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->n(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lir/nasim/ft7;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->n(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/ft7;->e:[B

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/N1;->k([B)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lir/nasim/ft7;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/ft7;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/N1;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lir/nasim/ft7;->j:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lir/nasim/N1;->n(J)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lir/nasim/ft7;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const v2, 0x1cb5c415

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lir/nasim/N1;->m(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/ft7;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 61
    .line 62
    .line 63
    move v3, v1

    .line 64
    :goto_0
    if-ge v3, v0, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/ft7;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lir/nasim/Ut7;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Lir/nasim/ft7;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lir/nasim/N1;->m(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/ft7;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 96
    .line 97
    .line 98
    move v3, v1

    .line 99
    :goto_1
    if-ge v3, v0, :cond_1

    .line 100
    .line 101
    iget-object v4, p0, Lir/nasim/ft7;->l:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lir/nasim/mG7;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget v0, p0, Lir/nasim/ft7;->m:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lir/nasim/N1;->m(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/ft7;->p:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lir/nasim/N1;->m(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-ge v1, v0, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, Lir/nasim/ft7;->p:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lir/nasim/gt7;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lir/nasim/Ws7;->c(Lir/nasim/N1;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    return-void
.end method
