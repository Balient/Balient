.class public abstract Lir/nasim/Ct7;
.super Lir/nasim/Ws7;
.source "SourceFile"


# instance fields
.field public A:Lir/nasim/Gt7;

.field public B:J

.field public C:Lir/nasim/Lt7;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Lir/nasim/EA7;

.field public G:Ljava/util/ArrayList;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/util/HashMap;

.field public O:J

.field public P:I

.field public Q:J

.field public R:I

.field public S:I

.field public T:Z

.field public U:Lir/nasim/Ct7;

.field public V:I

.field public W:I

.field public b:I

.field public c:Lir/nasim/Qt7;

.field public d:Lir/nasim/Qt7;

.field public e:I

.field public f:Lir/nasim/Dt7;

.field public g:Ljava/lang/String;

.field public h:Lir/nasim/Ht7;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:Lir/nasim/au7;

.field public q:I

.field public r:I

.field public s:Lir/nasim/Kt7;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Ws7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Ct7;->G:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lir/nasim/Ct7;->K:I

    .line 20
    .line 21
    iput v0, p0, Lir/nasim/Ct7;->L:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 26
    .line 27
    iput v0, p0, Lir/nasim/Ct7;->P:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lir/nasim/Ct7;->W:I

    .line 31
    .line 32
    return-void
.end method

.method public static d(Lir/nasim/N1;IZ)Lir/nasim/Ct7;
    .locals 3

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :sswitch_0
    new-instance v0, Lir/nasim/hB7;

    .line 8
    .line 9
    invoke-direct {v0}, Lir/nasim/hB7;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lir/nasim/WA7;

    .line 15
    .line 16
    invoke-direct {v0}, Lir/nasim/WA7;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lir/nasim/cB7;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/cB7;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lir/nasim/jB7;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/jB7;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lir/nasim/kB7;

    .line 36
    .line 37
    invoke-direct {v0}, Lir/nasim/kB7;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_5
    new-instance v0, Lir/nasim/lB7;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/lB7;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_6
    new-instance v0, Lir/nasim/UA7;

    .line 50
    .line 51
    invoke-direct {v0}, Lir/nasim/UA7;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_7
    new-instance v0, Lir/nasim/RA7;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/RA7;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_8
    new-instance v0, Lir/nasim/gy7;

    .line 64
    .line 65
    invoke-direct {v0}, Lir/nasim/gy7;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_9
    new-instance v0, Lir/nasim/gB7;

    .line 71
    .line 72
    invoke-direct {v0}, Lir/nasim/gB7;-><init>()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_a
    new-instance v0, Lir/nasim/LA7;

    .line 78
    .line 79
    invoke-direct {v0}, Lir/nasim/LA7;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_b
    new-instance v0, Lir/nasim/NA7;

    .line 85
    .line 86
    invoke-direct {v0}, Lir/nasim/NA7;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_c
    new-instance v0, Lir/nasim/iB7;

    .line 92
    .line 93
    invoke-direct {v0}, Lir/nasim/iB7;-><init>()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_d
    new-instance v0, Lir/nasim/PA7;

    .line 99
    .line 100
    invoke-direct {v0}, Lir/nasim/PA7;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_e
    new-instance v0, Lir/nasim/SA7;

    .line 106
    .line 107
    invoke-direct {v0}, Lir/nasim/SA7;-><init>()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_f
    new-instance v0, Lir/nasim/Oz7;

    .line 113
    .line 114
    invoke-direct {v0}, Lir/nasim/Oz7;-><init>()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_10
    new-instance v0, Lir/nasim/VA7;

    .line 120
    .line 121
    invoke-direct {v0}, Lir/nasim/VA7;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_11
    new-instance v0, Lir/nasim/fB7;

    .line 126
    .line 127
    invoke-direct {v0}, Lir/nasim/fB7;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_12
    new-instance v0, Lir/nasim/ZA7;

    .line 132
    .line 133
    invoke-direct {v0}, Lir/nasim/ZA7;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_13
    new-instance v0, Lir/nasim/eB7;

    .line 138
    .line 139
    invoke-direct {v0}, Lir/nasim/eB7;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_14
    new-instance v0, Lir/nasim/aB7;

    .line 144
    .line 145
    invoke-direct {v0}, Lir/nasim/aB7;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_15
    new-instance v0, Lir/nasim/OA7;

    .line 150
    .line 151
    invoke-direct {v0}, Lir/nasim/OA7;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_16
    new-instance v0, Lir/nasim/XA7;

    .line 156
    .line 157
    invoke-direct {v0}, Lir/nasim/XA7;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_17
    new-instance v0, Lir/nasim/dB7;

    .line 162
    .line 163
    invoke-direct {v0}, Lir/nasim/dB7;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_18
    new-instance v0, Lir/nasim/Nz7;

    .line 168
    .line 169
    invoke-direct {v0}, Lir/nasim/Nz7;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_19
    new-instance v0, Lir/nasim/QA7;

    .line 174
    .line 175
    invoke-direct {v0}, Lir/nasim/QA7;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_1a
    new-instance v0, Lir/nasim/MA7;

    .line 180
    .line 181
    invoke-direct {v0}, Lir/nasim/MA7;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_1b
    new-instance v0, Lir/nasim/TA7;

    .line 186
    .line 187
    invoke-direct {v0}, Lir/nasim/TA7;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_1c
    new-instance v0, Lir/nasim/bB7;

    .line 192
    .line 193
    invoke-direct {v0}, Lir/nasim/bB7;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_1d
    new-instance v0, Lir/nasim/mz7;

    .line 198
    .line 199
    invoke-direct {v0}, Lir/nasim/mz7;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_1e
    new-instance v0, Lir/nasim/YA7;

    .line 204
    .line 205
    invoke-direct {v0}, Lir/nasim/YA7;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :sswitch_1f
    new-instance v0, Lir/nasim/nz7;

    .line 210
    .line 211
    invoke-direct {v0}, Lir/nasim/nz7;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_0
    if-nez v0, :cond_1

    .line 215
    .line 216
    if-nez p2, :cond_0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "can\'t parse magic %x in Message"

    .line 230
    .line 231
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0, p0, p2}, Lir/nasim/Ws7;->b(Lir/nasim/N1;Z)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 245
    .line 246
    if-nez p0, :cond_3

    .line 247
    .line 248
    iget p0, v0, Lir/nasim/Ct7;->b:I

    .line 249
    .line 250
    if-gez p0, :cond_2

    .line 251
    .line 252
    iget-wide p0, v0, Lir/nasim/Ct7;->O:J

    .line 253
    .line 254
    const-wide/16 v1, 0x0

    .line 255
    .line 256
    cmp-long p0, p0, v1

    .line 257
    .line 258
    if-nez p0, :cond_2

    .line 259
    .line 260
    new-instance p0, Lir/nasim/yC7;

    .line 261
    .line 262
    invoke-direct {p0}, Lir/nasim/yC7;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p0, v0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    iget-object p0, v0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 269
    .line 270
    iput-object p0, v0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 271
    .line 272
    :cond_3
    :goto_2
    return-object v0

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x7c1a21ac -> :sswitch_1f
        -0x7a29341e -> :sswitch_1e
        -0x6f59357c -> :sswitch_1d
        -0x6f2223ef -> :sswitch_1c
        -0x6876253c -> :sswitch_1b
        -0x61e65e0a -> :sswitch_1a
        -0x60729f45 -> :sswitch_19
        -0x5c9818ea -> :sswitch_18
        -0x5854e66f -> :sswitch_17
        -0x431c7c2e -> :sswitch_16
        -0x3f9469f9 -> :sswitch_15
        -0x3f641ba1 -> :sswitch_14
        -0x3cf9fcdb -> :sswitch_13
        -0x366d1ea4 -> :sswitch_12
        -0xf87eb38 -> :sswitch_11
        -0xad19481 -> :sswitch_10
        0x5f46804 -> :sswitch_f
        0x1c9b1027 -> :sswitch_e
        0x1d86f70e -> :sswitch_d
        0x22eb6aba -> :sswitch_c
        0x286fa604 -> :sswitch_b
        0x2b085862 -> :sswitch_a
        0x2bebfa86 -> :sswitch_9
        0x38116ee0 -> :sswitch_8
        0x44f9b43d -> :sswitch_7
        0x452c0e65 -> :sswitch_6
        0x555555f8 -> :sswitch_5
        0x555555f9 -> :sswitch_4
        0x555555fa -> :sswitch_3
        0x567699b3 -> :sswitch_2
        0x58ae39c9 -> :sswitch_1
        0x5ba66c13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public e(Lir/nasim/N1;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v3, v0, Lir/nasim/gA7;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    instance-of v0, v0, Lir/nasim/zA7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    .line 27
    .line 28
    instance-of v4, v3, Lir/nasim/qA7;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    instance-of v4, v3, Lir/nasim/oA7;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    instance-of v4, v3, Lir/nasim/pA7;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    instance-of v4, v3, Lir/nasim/fA7;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    instance-of v4, v3, Lir/nasim/dA7;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    instance-of v3, v3, Lir/nasim/eA7;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "-1"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v1

    .line 65
    :goto_1
    iget-boolean v4, p0, Lir/nasim/Ct7;->l:Z

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v6, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-wide v7, v4, Lir/nasim/Qt7;->b:J

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    cmp-long v4, v7, v9

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-wide v9, v6, Lir/nasim/Qt7;->b:J

    .line 87
    .line 88
    cmp-long v4, v7, v9

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    cmp-long p2, v9, p2

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    :cond_3
    iget p2, p0, Lir/nasim/Ct7;->b:I

    .line 97
    .line 98
    if-ltz p2, :cond_5

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget p2, p0, Lir/nasim/Ct7;->K:I

    .line 103
    .line 104
    if-eq p2, v5, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-boolean p2, p0, Lir/nasim/Ct7;->x:Z

    .line 107
    .line 108
    if-eqz p2, :cond_e

    .line 109
    .line 110
    :cond_5
    const/4 p2, 0x2

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object p3, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/4 v0, 0x6

    .line 122
    if-le p3, v0, :cond_6

    .line 123
    .line 124
    iget-object p3, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/16 v0, 0x5f

    .line 131
    .line 132
    if-ne p3, v0, :cond_6

    .line 133
    .line 134
    new-instance p3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lir/nasim/Ct7;->N:Ljava/util/HashMap;

    .line 140
    .line 141
    const-string v0, "ve"

    .line 142
    .line 143
    iget-object v3, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p3, p0, Lir/nasim/Ct7;->N:Ljava/util/HashMap;

    .line 149
    .line 150
    if-nez p3, :cond_7

    .line 151
    .line 152
    iget-object p3, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, p2, :cond_8

    .line 159
    .line 160
    :cond_7
    const-string p3, ""

    .line 161
    .line 162
    iput-object p3, p0, Lir/nasim/Ct7;->g:Ljava/lang/String;

    .line 163
    .line 164
    :cond_8
    invoke-virtual {p1}, Lir/nasim/N1;->h()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-lez p3, :cond_e

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, p0, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p3, :cond_e

    .line 177
    .line 178
    iget v0, p0, Lir/nasim/Ct7;->b:I

    .line 179
    .line 180
    if-ltz v0, :cond_9

    .line 181
    .line 182
    iget v0, p0, Lir/nasim/Ct7;->K:I

    .line 183
    .line 184
    if-eq v0, v5, :cond_9

    .line 185
    .line 186
    iget-boolean v0, p0, Lir/nasim/Ct7;->x:Z

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    :cond_9
    const-string v0, "||"

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_d

    .line 197
    .line 198
    iget-object p3, p0, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "\\|\\|"

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    array-length v0, p3

    .line 207
    if-lez v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Lir/nasim/Ct7;->N:Ljava/util/HashMap;

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    new-instance v0, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lir/nasim/Ct7;->N:Ljava/util/HashMap;

    .line 219
    .line 220
    :cond_a
    move v0, v2

    .line 221
    :goto_2
    array-length v3, p3

    .line 222
    sub-int/2addr v3, v2

    .line 223
    if-ge v0, v3, :cond_c

    .line 224
    .line 225
    aget-object v3, p3, v0

    .line 226
    .line 227
    const-string v4, "\\|=\\|"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    array-length v4, v3

    .line 234
    if-ne v4, p2, :cond_b

    .line 235
    .line 236
    iget-object v4, p0, Lir/nasim/Ct7;->N:Ljava/util/HashMap;

    .line 237
    .line 238
    aget-object v5, v3, v1

    .line 239
    .line 240
    aget-object v3, v3, v2

    .line 241
    .line 242
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    array-length p2, p3

    .line 249
    sub-int/2addr p2, v2

    .line 250
    aget-object p2, p3, p2

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean p2, p0, Lir/nasim/Ct7;->x:Z

    .line 259
    .line 260
    if-eqz p2, :cond_e

    .line 261
    .line 262
    iget-object p2, p0, Lir/nasim/Ct7;->N:Ljava/util/HashMap;

    .line 263
    .line 264
    const-string p3, "legacy_layer"

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iput p2, p0, Lir/nasim/Ct7;->S:I

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    iget-object p2, p0, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, p0, Lir/nasim/Ct7;->M:Ljava/lang/String;

    .line 290
    .line 291
    :cond_e
    :goto_3
    iget p2, p0, Lir/nasim/Ct7;->i:I

    .line 292
    .line 293
    and-int/lit8 p2, p2, 0x4

    .line 294
    .line 295
    if-eqz p2, :cond_f

    .line 296
    .line 297
    iget p2, p0, Lir/nasim/Ct7;->b:I

    .line 298
    .line 299
    if-gez p2, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lir/nasim/N1;->e(Z)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Lir/nasim/Ct7;->L:I

    .line 306
    .line 307
    :cond_f
    return-void
.end method
