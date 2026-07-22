.class final Lir/nasim/gV5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gV5$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dL3;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/dL3;Lir/nasim/OM2;Ljava/util/Map;ZLir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gV5$a$a;->a:Lir/nasim/dL3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gV5$a$a;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/gV5$a$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/gV5$a$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/gV5$a$a;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/hV5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gV5$a$a;->h(Lir/nasim/hV5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/dL3;Ljava/util/Map;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/gV5$a$a;->e(Lir/nasim/dL3;Ljava/util/Map;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/dL3;Ljava/util/Map;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "$model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$LazyColumn"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/dL3;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v0, Lir/nasim/fV5;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/fV5;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lir/nasim/pH3;->b(Lir/nasim/dL3;Lir/nasim/OM2;)Lir/nasim/OM2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v0, Lir/nasim/gV5$a$a$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lir/nasim/gV5$a$a$a;-><init>(Lir/nasim/dL3;Lir/nasim/OM2;)V

    .line 27
    .line 28
    .line 29
    const p0, 0x162a25eb

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p0, p2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p3

    .line 41
    invoke-static/range {v1 .. v7}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v1, Lir/nasim/gV5$a$a$b;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lir/nasim/gV5$a$a$b;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const p1, -0x3cb33127

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v2, p3

    .line 97
    invoke-static/range {v2 .. v7}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 102
    .line 103
    return-object p0
.end method

.method private static final h(Lir/nasim/hV5;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/hV5;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/gV5$a$a;->a:Lir/nasim/dL3;

    .line 23
    .line 24
    iget-object v2, v0, Lir/nasim/gV5$a$a;->b:Lir/nasim/OM2;

    .line 25
    .line 26
    iget-object v3, v0, Lir/nasim/gV5$a$a;->c:Ljava/util/Map;

    .line 27
    .line 28
    iget-boolean v15, v0, Lir/nasim/gV5$a$a;->d:Z

    .line 29
    .line 30
    iget-object v13, v0, Lir/nasim/gV5$a$a;->e:Lir/nasim/MM2;

    .line 31
    .line 32
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 33
    .line 34
    sget-object v5, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 35
    .line 36
    invoke-virtual {v5}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 41
    .line 42
    invoke-virtual {v6}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static {v5, v6, v14, v12}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v14, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v14, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    invoke-interface {v14, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v10, v5, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v10, v7, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v10, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v10, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v10, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 142
    .line 143
    const/16 v5, 0x13c

    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x1

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {v4, v8, v5, v6, v7}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v5, 0x79d7a752

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v5}, Lir/nasim/Ql1;->X(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    or-int/2addr v5, v6

    .line 172
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    or-int/2addr v5, v6

    .line 177
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 184
    .line 185
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-ne v6, v5, :cond_5

    .line 190
    .line 191
    :cond_4
    new-instance v6, Lir/nasim/eV5;

    .line 192
    .line 193
    invoke-direct {v6, v1, v3, v2}, Lir/nasim/eV5;-><init>(Lir/nasim/dL3;Ljava/util/Map;Lir/nasim/OM2;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    move-object v10, v6

    .line 200
    check-cast v10, Lir/nasim/OM2;

    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 203
    .line 204
    .line 205
    const/16 v16, 0x6

    .line 206
    .line 207
    const/16 v17, 0x1fe

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v1, v4

    .line 218
    move v4, v5

    .line 219
    move-object v5, v6

    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v8

    .line 222
    move v8, v9

    .line 223
    move-object v9, v11

    .line 224
    move-object/from16 v11, p1

    .line 225
    .line 226
    move/from16 v12, v16

    .line 227
    .line 228
    move-object v0, v13

    .line 229
    move/from16 v13, v17

    .line 230
    .line 231
    invoke-static/range {v1 .. v13}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 232
    .line 233
    .line 234
    const v1, 0x79d7ec85

    .line 235
    .line 236
    .line 237
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 238
    .line 239
    .line 240
    if-eqz v15, :cond_6

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static {v0, v14, v1}, Lir/nasim/gV5;->D(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-void
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gV5$a$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
