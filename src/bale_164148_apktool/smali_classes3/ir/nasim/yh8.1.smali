.class public final Lir/nasim/yh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/cT2;

.field private final b:Lir/nasim/ld1;

.field private final c:Lir/nasim/rG4;

.field private final d:[Lir/nasim/ld1;

.field private final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/cT2;)V
    .locals 6

    .line 1
    const-string v0, "send"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/yh8;->a:Lir/nasim/cT2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lir/nasim/nd1;->c(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lir/nasim/yh8;->b:Lir/nasim/ld1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, p1}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lir/nasim/yh8;->c:Lir/nasim/rG4;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Lir/nasim/ld1;

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0, p1}, Lir/nasim/nd1;->c(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/ld1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v3, p0, Lir/nasim/yh8;->d:[Lir/nasim/ld1;

    .line 42
    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/eH2;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object p1, p0, Lir/nasim/yh8;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Lir/nasim/yh8$a;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lir/nasim/yh8$a;

    .line 14
    .line 15
    iget v5, v4, Lir/nasim/yh8$a;->g:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lir/nasim/yh8$a;->g:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lir/nasim/yh8$a;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Lir/nasim/yh8$a;-><init>(Lir/nasim/yh8;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, Lir/nasim/yh8$a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v4, Lir/nasim/yh8$a;->g:I

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v3, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lir/nasim/yh8$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lir/nasim/rG4;

    .line 55
    .line 56
    iget-object v0, v4, Lir/nasim/yh8$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lir/nasim/yh8;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v0, v4, Lir/nasim/yh8$a;->d:I

    .line 77
    .line 78
    iget-object v6, v4, Lir/nasim/yh8$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lir/nasim/rG4;

    .line 81
    .line 82
    iget-object v8, v4, Lir/nasim/yh8$a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v10, v4, Lir/nasim/yh8$a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lir/nasim/yh8;

    .line 87
    .line 88
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move v2, v0

    .line 92
    move-object v0, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget v0, v4, Lir/nasim/yh8$a;->d:I

    .line 95
    .line 96
    iget-object v6, v4, Lir/nasim/yh8$a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v10, v4, Lir/nasim/yh8$a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lir/nasim/yh8;

    .line 101
    .line 102
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lir/nasim/yh8;->d:[Lir/nasim/ld1;

    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    invoke-interface {v2}, Lir/nasim/wB3;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v1, Lir/nasim/yh8;->b:Lir/nasim/ld1;

    .line 120
    .line 121
    iput-object v1, v4, Lir/nasim/yh8$a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    iput-object v6, v4, Lir/nasim/yh8$a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v0, v4, Lir/nasim/yh8$a;->d:I

    .line 128
    .line 129
    iput v3, v4, Lir/nasim/yh8$a;->g:I

    .line 130
    .line 131
    invoke-interface {v2, v4}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_5
    move-object/from16 v6, p2

    .line 139
    .line 140
    iget-object v2, v1, Lir/nasim/yh8;->d:[Lir/nasim/ld1;

    .line 141
    .line 142
    aget-object v2, v2, v0

    .line 143
    .line 144
    sget-object v10, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 145
    .line 146
    invoke-interface {v2, v10}, Lir/nasim/ld1;->l0(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v10, v1

    .line 154
    :goto_2
    iget-object v2, v10, Lir/nasim/yh8;->c:Lir/nasim/rG4;

    .line 155
    .line 156
    iput-object v10, v4, Lir/nasim/yh8$a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v4, Lir/nasim/yh8$a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v4, Lir/nasim/yh8$a;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput v0, v4, Lir/nasim/yh8$a;->d:I

    .line 163
    .line 164
    iput v8, v4, Lir/nasim/yh8$a;->g:I

    .line 165
    .line 166
    invoke-interface {v2, v9, v4}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-ne v8, v5, :cond_7

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_7
    move-object v8, v6

    .line 174
    move-object v6, v2

    .line 175
    goto :goto_1

    .line 176
    :goto_3
    :try_start_1
    iget-object v10, v0, Lir/nasim/yh8;->e:[Ljava/lang/Object;

    .line 177
    .line 178
    array-length v11, v10

    .line 179
    const/4 v12, 0x0

    .line 180
    move v13, v12

    .line 181
    :goto_4
    if-ge v13, v11, :cond_9

    .line 182
    .line 183
    aget-object v14, v10, v13

    .line 184
    .line 185
    invoke-static {}, Lir/nasim/eH2;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    if-ne v14, v15, :cond_8

    .line 190
    .line 191
    move v10, v3

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    add-int/2addr v13, v3

    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object v3, v6

    .line 197
    goto :goto_a

    .line 198
    :cond_9
    move v10, v12

    .line 199
    :goto_5
    iget-object v11, v0, Lir/nasim/yh8;->e:[Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v8, v11, v2

    .line 202
    .line 203
    array-length v8, v11

    .line 204
    move v13, v12

    .line 205
    :goto_6
    if-ge v13, v8, :cond_b

    .line 206
    .line 207
    aget-object v14, v11, v13

    .line 208
    .line 209
    invoke-static {}, Lir/nasim/eH2;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-ne v14, v15, :cond_a

    .line 214
    .line 215
    move-object v3, v6

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    add-int/2addr v13, v3

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    if-eqz v10, :cond_c

    .line 220
    .line 221
    sget-object v2, Lir/nasim/Ab1;->a:Lir/nasim/Ab1;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    if-nez v2, :cond_d

    .line 225
    .line 226
    sget-object v2, Lir/nasim/Ab1;->b:Lir/nasim/Ab1;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    sget-object v2, Lir/nasim/Ab1;->c:Lir/nasim/Ab1;

    .line 230
    .line 231
    :goto_7
    iget-object v8, v0, Lir/nasim/yh8;->a:Lir/nasim/cT2;

    .line 232
    .line 233
    iget-object v10, v0, Lir/nasim/yh8;->e:[Ljava/lang/Object;

    .line 234
    .line 235
    aget-object v11, v10, v12

    .line 236
    .line 237
    aget-object v3, v10, v3

    .line 238
    .line 239
    iput-object v0, v4, Lir/nasim/yh8$a;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, v4, Lir/nasim/yh8$a;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v4, Lir/nasim/yh8$a;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput v7, v4, Lir/nasim/yh8$a;->g:I

    .line 246
    .line 247
    invoke-interface {v8, v11, v3, v2, v4}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    if-ne v2, v5, :cond_e

    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_e
    move-object v3, v6

    .line 255
    :goto_8
    :try_start_2
    iget-object v0, v0, Lir/nasim/yh8;->b:Lir/nasim/ld1;

    .line 256
    .line 257
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 258
    .line 259
    invoke-interface {v0, v2}, Lir/nasim/ld1;->l0(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_9
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    invoke-interface {v3, v9}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_a
    invoke-interface {v3, v9}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method
