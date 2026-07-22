.class final Lir/nasim/dW4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dW4$b;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dW4;


# direct methods
.method constructor <init>(Lir/nasim/dW4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dW4$b$a;->a:Lir/nasim/dW4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/aW4;Lir/nasim/dW4;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dW4$b$a;->e(Lir/nasim/aW4;Lir/nasim/dW4;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/aW4;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dW4$b$a;->h(Lir/nasim/aW4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/aW4;Lir/nasim/dW4;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/dW4$b$a$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lir/nasim/dW4$b$a$a;-><init>(Lir/nasim/dW4;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x3eb8fac1

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v2 .. v7}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lir/nasim/aW4$d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/aW4$d;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/aW4$d;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Lir/nasim/fW4;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lir/nasim/fW4;-><init>(Lir/nasim/aW4;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lir/nasim/dW4$b$a$b;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lir/nasim/dW4$b$a$b;-><init>(Lir/nasim/aW4;)V

    .line 68
    .line 69
    .line 70
    const p0, 0x305c3925

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, p1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, p2

    .line 81
    invoke-static/range {v2 .. v8}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p0, Lir/nasim/Rg1;->a:Lir/nasim/Rg1;

    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/Rg1;->a()Lir/nasim/eN2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x3

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v0, p2

    .line 96
    invoke-static/range {v0 .. v5}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 100
    .line 101
    return-object p0
.end method

.method private static final h(Lir/nasim/aW4;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$uiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lir/nasim/aW4$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/aW4$d;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lir/nasim/YV4;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/YV4;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p0, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/OT5$a;->g()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 25

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v13, p0

    .line 30
    .line 31
    iget-object v4, v13, Lir/nasim/dW4$b$a;->a:Lir/nasim/dW4;

    .line 32
    .line 33
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 34
    .line 35
    invoke-virtual {v5}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v6, v7}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v15, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v15, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    invoke-interface {v15, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v11, v6, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v11, v9, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v11, v6, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v11, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v11, v0, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 135
    .line 136
    invoke-static {v4}, Lir/nasim/dW4;->Y8(Lir/nasim/dW4;)Lir/nasim/lW4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lir/nasim/lW4;->N0()Lir/nasim/J67;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3, v15, v7, v2}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lir/nasim/aW4;

    .line 153
    .line 154
    instance-of v2, v0, Lir/nasim/aW4$d;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const v1, 0x12ded532

    .line 159
    .line 160
    .line 161
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 162
    .line 163
    .line 164
    const v1, -0x7a636cb

    .line 165
    .line 166
    .line 167
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    or-int/2addr v1, v2

    .line 179
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 186
    .line 187
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v2, v1, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v2, Lir/nasim/eW4;

    .line 194
    .line 195
    invoke-direct {v2, v0, v4}, Lir/nasim/eW4;-><init>(Lir/nasim/aW4;Lir/nasim/dW4;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    move-object v9, v2

    .line 202
    check-cast v9, Lir/nasim/OM2;

    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v12, 0x1ff

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object/from16 v10, p1

    .line 220
    .line 221
    invoke-static/range {v0 .. v12}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 225
    .line 226
    .line 227
    move-object v11, v15

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_6
    instance-of v2, v0, Lir/nasim/aW4$a;

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    const v0, 0x13311158

    .line 235
    .line 236
    .line 237
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->X(I)V

    .line 238
    .line 239
    .line 240
    sget v0, Lir/nasim/DR5;->auth_error_unknown:I

    .line 241
    .line 242
    invoke-static {v0, v15, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v6, v1, v2}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 255
    .line 256
    sget v3, Lir/nasim/J50;->b:I

    .line 257
    .line 258
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lir/nasim/S37;->c()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v1, v4}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lir/nasim/g60;->a()Lir/nasim/fQ7;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lir/nasim/oc2;->x()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const v24, 0xfff8

    .line 293
    .line 294
    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    move-wide/from16 v13, v16

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move/from16 v15, v16

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move-object/from16 v21, p1

    .line 321
    .line 322
    invoke-static/range {v0 .. v24}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 323
    .line 324
    .line 325
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v11, p1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_7
    sget-object v2, Lir/nasim/aW4$b;->a:Lir/nasim/aW4$b;

    .line 332
    .line 333
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    const v0, 0x1339474a

    .line 340
    .line 341
    .line 342
    move-object/from16 v11, p1

    .line 343
    .line 344
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->X(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_8
    move-object/from16 v11, p1

    .line 352
    .line 353
    sget-object v2, Lir/nasim/aW4$c;->a:Lir/nasim/aW4$c;

    .line 354
    .line 355
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    const v0, 0x133a50ba

    .line 362
    .line 363
    .line 364
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lir/nasim/pm$a;->e()Lir/nasim/pm;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v6, v1, v0}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 376
    .line 377
    sget v2, Lir/nasim/J50;->b:I

    .line 378
    .line 379
    invoke-virtual {v1, v11, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lir/nasim/oc2;->M()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    const/4 v9, 0x0

    .line 388
    const/16 v10, 0x3c

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const-wide/16 v4, 0x0

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    move-object/from16 v8, p1

    .line 396
    .line 397
    invoke-static/range {v0 .. v10}, Lir/nasim/OI5;->e(Lir/nasim/ps4;JFJIFLir/nasim/Ql1;II)V

    .line 398
    .line 399
    .line 400
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 401
    .line 402
    .line 403
    :goto_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 404
    .line 405
    .line 406
    :goto_3
    return-void

    .line 407
    :cond_9
    const v0, -0x7a646a8

    .line 408
    .line 409
    .line 410
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->X(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/dW4$b$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
