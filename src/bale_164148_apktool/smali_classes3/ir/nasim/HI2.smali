.class public final Lir/nasim/HI2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HI2$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/HI2$a;

.field private static final c:Lir/nasim/HI2;

.field private static final d:Lir/nasim/HI2;

.field private static final e:Lir/nasim/HI2;


# instance fields
.field private final a:Lir/nasim/gG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HI2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/HI2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/HI2;->b:Lir/nasim/HI2$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/HI2;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/HI2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/HI2;->c:Lir/nasim/HI2;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/HI2;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/HI2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/HI2;->d:Lir/nasim/HI2;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/HI2;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/HI2;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lir/nasim/HI2;->e:Lir/nasim/HI2;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/gG4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lir/nasim/KI2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/HI2;->a:Lir/nasim/gG4;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lir/nasim/HI2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/HI2;->d:Lir/nasim/HI2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/HI2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/HI2;->c:Lir/nasim/HI2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lir/nasim/HI2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/HI2;->e:Lir/nasim/HI2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lir/nasim/HI2;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/dI2$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/HI2;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final d(Lir/nasim/KS2;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lir/nasim/HI2;->b:Lir/nasim/HI2$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/HI2$a;->b()Lir/nasim/HI2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 12
    .line 13
    if-eq v0, v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/HI2$a;->a()Lir/nasim/HI2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v0, v2, :cond_12

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lir/nasim/HI2;->e()Lir/nasim/gG4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 33
    .line 34
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/HI2;->e()Lir/nasim/gG4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v2, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v5, v3

    .line 52
    move v6, v5

    .line 53
    :goto_0
    if-ge v5, v2, :cond_11

    .line 54
    .line 55
    aget-object v7, v4, v5

    .line 56
    .line 57
    check-cast v7, Lir/nasim/KI2;

    .line 58
    .line 59
    const/16 v8, 0x400

    .line 60
    .line 61
    invoke-static {v8}, Lir/nasim/zQ4;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface {v7}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lir/nasim/Lz4$c;->q2()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v9, "visitChildren called on an unattached node"

    .line 76
    .line 77
    invoke-static {v9}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v9, Lir/nasim/gG4;

    .line 81
    .line 82
    const/16 v10, 0x10

    .line 83
    .line 84
    new-array v11, v10, [Lir/nasim/Lz4$c;

    .line 85
    .line 86
    invoke-direct {v9, v11, v3}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    invoke-interface {v7}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v9, v7, v3}, Lir/nasim/VV1;->a(Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v9, v11}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v9}, Lir/nasim/gG4;->n()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_10

    .line 115
    .line 116
    invoke-virtual {v9}, Lir/nasim/gG4;->n()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v11, 0x1

    .line 121
    sub-int/2addr v7, v11

    .line 122
    invoke-virtual {v9, v7}, Lir/nasim/gG4;->v(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lir/nasim/Lz4$c;

    .line 127
    .line 128
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->g2()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    and-int/2addr v12, v8

    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    invoke-static {v9, v7, v3}, Lir/nasim/VV1;->a(Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_2
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->l2()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    and-int/2addr v12, v8

    .line 146
    if-eqz v12, :cond_f

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_3
    if-eqz v7, :cond_3

    .line 150
    .line 151
    instance-of v14, v7, Lir/nasim/XI2;

    .line 152
    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    check-cast v7, Lir/nasim/XI2;

    .line 156
    .line 157
    invoke-virtual {v7}, Lir/nasim/XI2;->Q2()Lir/nasim/DI2;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v14}, Lir/nasim/DI2;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    invoke-interface {v1, v7}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    sget-object v14, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 179
    .line 180
    invoke-virtual {v14}, Lir/nasim/dI2$a;->b()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-static {v7, v14, v1}, Lir/nasim/ge8;->k(Lir/nasim/XI2;ILir/nasim/KS2;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    :goto_4
    if-eqz v7, :cond_e

    .line 189
    .line 190
    move v6, v11

    .line 191
    goto :goto_9

    .line 192
    :cond_6
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->l2()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    and-int/2addr v14, v8

    .line 197
    if-eqz v14, :cond_7

    .line 198
    .line 199
    move v14, v11

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v14, v3

    .line 202
    :goto_5
    if-eqz v14, :cond_e

    .line 203
    .line 204
    instance-of v14, v7, Lir/nasim/ZV1;

    .line 205
    .line 206
    if-eqz v14, :cond_e

    .line 207
    .line 208
    move-object v14, v7

    .line 209
    check-cast v14, Lir/nasim/ZV1;

    .line 210
    .line 211
    invoke-virtual {v14}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    move v15, v3

    .line 216
    :goto_6
    if-eqz v14, :cond_d

    .line 217
    .line 218
    invoke-virtual {v14}, Lir/nasim/Lz4$c;->l2()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    and-int v16, v16, v8

    .line 223
    .line 224
    if-eqz v16, :cond_8

    .line 225
    .line 226
    move/from16 v16, v11

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    move/from16 v16, v3

    .line 230
    .line 231
    :goto_7
    if-eqz v16, :cond_c

    .line 232
    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    if-ne v15, v11, :cond_9

    .line 236
    .line 237
    move-object v7, v14

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    if-nez v13, :cond_a

    .line 240
    .line 241
    new-instance v13, Lir/nasim/gG4;

    .line 242
    .line 243
    new-array v12, v10, [Lir/nasim/Lz4$c;

    .line 244
    .line 245
    invoke-direct {v13, v12, v3}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    if-eqz v7, :cond_b

    .line 249
    .line 250
    invoke-virtual {v13, v7}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    :cond_b
    invoke-virtual {v13, v14}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_8
    invoke-virtual {v14}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    if-ne v15, v11, :cond_e

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_e
    invoke-static {v13}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto :goto_3

    .line 270
    :cond_f
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_11
    move v3, v6

    .line 281
    :goto_a
    return v3

    .line 282
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method public final e()Lir/nasim/gG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI2;->a:Lir/nasim/gG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lir/nasim/so1;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    sget-object v2, Lir/nasim/HI2;->b:Lir/nasim/HI2$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/HI2$a;->b()Lir/nasim/HI2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 16
    .line 17
    if-eq v0, v3, :cond_10

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/HI2$a;->a()Lir/nasim/HI2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v0, v2, :cond_f

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lir/nasim/HI2;->e()Lir/nasim/gG4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 37
    .line 38
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/HI2;->e()Lir/nasim/gG4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, v2, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v5, v3

    .line 56
    move v6, v5

    .line 57
    :goto_0
    if-ge v5, v2, :cond_e

    .line 58
    .line 59
    aget-object v7, v4, v5

    .line 60
    .line 61
    check-cast v7, Lir/nasim/KI2;

    .line 62
    .line 63
    const/16 v8, 0x400

    .line 64
    .line 65
    invoke-static {v8}, Lir/nasim/zQ4;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {v7}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Lir/nasim/Lz4$c;->q2()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    const-string v9, "visitChildren called on an unattached node"

    .line 80
    .line 81
    invoke-static {v9}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v9, Lir/nasim/gG4;

    .line 85
    .line 86
    const/16 v10, 0x10

    .line 87
    .line 88
    new-array v11, v10, [Lir/nasim/Lz4$c;

    .line 89
    .line 90
    invoke-direct {v9, v11, v3}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    invoke-interface {v7}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v9, v7, v3}, Lir/nasim/VV1;->a(Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v9, v11}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v9}, Lir/nasim/gG4;->n()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_d

    .line 119
    .line 120
    invoke-virtual {v9}, Lir/nasim/gG4;->n()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v11, 0x1

    .line 125
    sub-int/2addr v7, v11

    .line 126
    invoke-virtual {v9, v7}, Lir/nasim/gG4;->v(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lir/nasim/Lz4$c;

    .line 131
    .line 132
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->g2()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    and-int/2addr v12, v8

    .line 137
    if-nez v12, :cond_4

    .line 138
    .line 139
    invoke-static {v9, v7, v3}, Lir/nasim/VV1;->a(Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_2
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->l2()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    and-int/2addr v12, v8

    .line 150
    if-eqz v12, :cond_c

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-eqz v7, :cond_3

    .line 154
    .line 155
    instance-of v14, v7, Lir/nasim/XI2;

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    check-cast v7, Lir/nasim/XI2;

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Lir/nasim/XI2;->L(I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_b

    .line 166
    .line 167
    move v6, v11

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->l2()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    and-int/2addr v14, v8

    .line 174
    if-eqz v14, :cond_b

    .line 175
    .line 176
    instance-of v14, v7, Lir/nasim/ZV1;

    .line 177
    .line 178
    if-eqz v14, :cond_b

    .line 179
    .line 180
    move-object v14, v7

    .line 181
    check-cast v14, Lir/nasim/ZV1;

    .line 182
    .line 183
    invoke-virtual {v14}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move v15, v3

    .line 188
    :goto_4
    if-eqz v14, :cond_a

    .line 189
    .line 190
    invoke-virtual {v14}, Lir/nasim/Lz4$c;->l2()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    and-int v16, v16, v8

    .line 195
    .line 196
    if-eqz v16, :cond_9

    .line 197
    .line 198
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    if-ne v15, v11, :cond_6

    .line 201
    .line 202
    move-object v7, v14

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    if-nez v13, :cond_7

    .line 205
    .line 206
    new-instance v13, Lir/nasim/gG4;

    .line 207
    .line 208
    new-array v12, v10, [Lir/nasim/Lz4$c;

    .line 209
    .line 210
    invoke-direct {v13, v12, v3}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v13, v7}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    :cond_8
    invoke-virtual {v13, v14}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_5
    invoke-virtual {v14}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    if-ne v15, v11, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-static {v13}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_2

    .line 240
    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    move v3, v6

    .line 245
    goto :goto_7

    .line 246
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_11
    new-instance v2, Lir/nasim/HI2$b;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Lir/nasim/HI2$b;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lir/nasim/HI2;->d(Lir/nasim/KS2;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_7
    return v3
.end method
