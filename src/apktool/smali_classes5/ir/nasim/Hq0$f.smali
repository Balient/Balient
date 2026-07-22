.class final Lir/nasim/Hq0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Hq0;->Q(Lir/nasim/Qq0;Lir/nasim/MM2;Lir/nasim/dL3;Lir/nasim/xh4;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Qq0;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/dL3;

.field final synthetic d:Lir/nasim/xh4;

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/cN2;

.field final synthetic g:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/Qq0;Lir/nasim/MM2;Lir/nasim/dL3;Lir/nasim/xh4;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Hq0$f;->a:Lir/nasim/Qq0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Hq0$f;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Hq0$f;->c:Lir/nasim/dL3;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Hq0$f;->d:Lir/nasim/xh4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Hq0$f;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Hq0$f;->f:Lir/nasim/cN2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Hq0$f;->g:Lir/nasim/OM2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/AW7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Hq0$f;->h(Lir/nasim/AW7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/dL3;Lir/nasim/Qq0;Lir/nasim/xh4;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Hq0$f;->e(Lir/nasim/dL3;Lir/nasim/Qq0;Lir/nasim/xh4;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/dL3;Lir/nasim/Qq0;Lir/nasim/xh4;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "$topics"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$uiState"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onTopicSelected"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onRenameTopic"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$onDeleteTopic"

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "$this$LazyColumn"

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/dL3;->g()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-instance v0, Lir/nasim/Pq0;

    .line 44
    .line 45
    invoke-direct {v0}, Lir/nasim/Pq0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lir/nasim/pH3;->b(Lir/nasim/dL3;Lir/nasim/OM2;)Lir/nasim/OM2;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v10, Lir/nasim/Hq0$f$a;

    .line 53
    .line 54
    move-object v0, v10

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v6}, Lir/nasim/Hq0$f$a;-><init>(Lir/nasim/dL3;Lir/nasim/Qq0;Lir/nasim/xh4;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)V

    .line 57
    .line 58
    .line 59
    const v0, 0xaebbc65

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1, v10}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x4

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object/from16 p0, p6

    .line 71
    .line 72
    move p1, v8

    .line 73
    move-object p2, v9

    .line 74
    move-object p3, v3

    .line 75
    move-object p4, v0

    .line 76
    move/from16 p5, v1

    .line 77
    .line 78
    move-object/from16 p6, v2

    .line 79
    .line 80
    invoke-static/range {p0 .. p6}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 84
    .line 85
    return-object v0
.end method

.method private static final h(Lir/nasim/AW7;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/AW7;->a()Lir/nasim/xh4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/xh4;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/k35;Lir/nasim/Ql1;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "paddingValues"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v3, Lir/nasim/hD8;->a:Lir/nasim/hD8$a;

    .line 50
    .line 51
    invoke-static {v3, v14, v2}, Lir/nasim/uE8;->g(Lir/nasim/hD8$a;Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static {v2, v14, v13}, Lir/nasim/eE8;->f(Lir/nasim/hD8;Lir/nasim/Ql1;I)Lir/nasim/k35;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lir/nasim/k35;->c()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 78
    .line 79
    sget v7, Lir/nasim/J50;->b:I

    .line 80
    .line 81
    invoke-virtual {v2, v14, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lir/nasim/oc2;->s()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    const/16 v19, 0x2

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    invoke-static/range {v15 .. v20}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v14, v13}, Lir/nasim/os0;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface/range {p1 .. p1}, Lir/nasim/k35;->c()F

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    const/16 v20, 0xd

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    invoke-static/range {v15 .. v21}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v15, v0, Lir/nasim/Hq0$f;->a:Lir/nasim/Qq0;

    .line 125
    .line 126
    iget-object v8, v0, Lir/nasim/Hq0$f;->b:Lir/nasim/MM2;

    .line 127
    .line 128
    iget-object v12, v0, Lir/nasim/Hq0$f;->c:Lir/nasim/dL3;

    .line 129
    .line 130
    iget-object v11, v0, Lir/nasim/Hq0$f;->d:Lir/nasim/xh4;

    .line 131
    .line 132
    iget-object v10, v0, Lir/nasim/Hq0$f;->e:Lir/nasim/OM2;

    .line 133
    .line 134
    iget-object v9, v0, Lir/nasim/Hq0$f;->f:Lir/nasim/cN2;

    .line 135
    .line 136
    iget-object v7, v0, Lir/nasim/Hq0$f;->g:Lir/nasim/OM2;

    .line 137
    .line 138
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 139
    .line 140
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3, v14, v13}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v14, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v14, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    if-nez v16, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_5

    .line 193
    .line 194
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v6, v2, v13}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 245
    .line 246
    const v1, 0x2125e61d

    .line 247
    .line 248
    .line 249
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Lir/nasim/Qq0;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    sget v1, Lir/nasim/cR5;->bot_topic_new_conversation:I

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v1, v14, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lir/nasim/wc1;->a:Lir/nasim/wc1;

    .line 266
    .line 267
    invoke-virtual {v2}, Lir/nasim/wc1;->b()Lir/nasim/eN2;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/high16 v13, 0x30000

    .line 272
    .line 273
    const/16 v16, 0x15e

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object/from16 v22, v7

    .line 284
    .line 285
    move-object/from16 v7, v17

    .line 286
    .line 287
    move-object/from16 v23, v9

    .line 288
    .line 289
    move-object/from16 v9, v18

    .line 290
    .line 291
    move-object/from16 v24, v10

    .line 292
    .line 293
    move-object/from16 v10, p2

    .line 294
    .line 295
    move-object/from16 v25, v11

    .line 296
    .line 297
    move v11, v13

    .line 298
    move-object v13, v12

    .line 299
    move/from16 v12, v16

    .line 300
    .line 301
    invoke-static/range {v1 .. v12}, Lir/nasim/cV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    move-object/from16 v22, v7

    .line 306
    .line 307
    move-object/from16 v23, v9

    .line 308
    .line 309
    move-object/from16 v24, v10

    .line 310
    .line 311
    move-object/from16 v25, v11

    .line 312
    .line 313
    move-object v13, v12

    .line 314
    :goto_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 315
    .line 316
    .line 317
    sget v1, Lir/nasim/cR5;->bot_topic_recent_conversations:I

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v1, v14, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x5

    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    move-object/from16 v4, p2

    .line 329
    .line 330
    invoke-static/range {v1 .. v6}, Lir/nasim/N30;->d(Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 331
    .line 332
    .line 333
    const v1, 0x212647f8

    .line 334
    .line 335
    .line 336
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v14, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-interface {v14, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    or-int/2addr v1, v2

    .line 348
    move-object/from16 v5, v25

    .line 349
    .line 350
    invoke-interface {v14, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    or-int/2addr v1, v2

    .line 355
    move-object/from16 v6, v24

    .line 356
    .line 357
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    or-int/2addr v1, v2

    .line 362
    move-object/from16 v7, v23

    .line 363
    .line 364
    invoke-interface {v14, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    or-int/2addr v1, v2

    .line 369
    move-object/from16 v8, v22

    .line 370
    .line 371
    invoke-interface {v14, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    or-int/2addr v1, v2

    .line 376
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v1, :cond_7

    .line 381
    .line 382
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 383
    .line 384
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v2, v1, :cond_8

    .line 389
    .line 390
    :cond_7
    new-instance v1, Lir/nasim/Oq0;

    .line 391
    .line 392
    move-object v2, v1

    .line 393
    move-object v3, v13

    .line 394
    move-object v4, v15

    .line 395
    invoke-direct/range {v2 .. v8}, Lir/nasim/Oq0;-><init>(Lir/nasim/dL3;Lir/nasim/Qq0;Lir/nasim/xh4;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    move-object v10, v2

    .line 402
    check-cast v10, Lir/nasim/OM2;

    .line 403
    .line 404
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 405
    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    const/16 v13, 0x1ff

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v2, 0x0

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    move-object/from16 v11, p2

    .line 420
    .line 421
    invoke-static/range {v1 .. v13}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 422
    .line 423
    .line 424
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 425
    .line 426
    .line 427
    :goto_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/k35;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Hq0$f;->c(Lir/nasim/k35;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
