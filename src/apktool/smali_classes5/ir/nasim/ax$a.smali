.class final Lir/nasim/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ax;->e(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Ljava/util/List;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ax$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ax$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ax$a;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ax$a;->c(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "$groups"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onGroupClicked"

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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v0, Lir/nasim/ax$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/ax$a$a;-><init>(Ljava/util/List;Lir/nasim/OM2;)V

    .line 23
    .line 24
    .line 25
    const p0, -0x32708656

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v7}, Lir/nasim/NK3;->i(Lir/nasim/NK3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 31
    .line 32
    sget v2, Lir/nasim/J50;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v14, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/oc2;->A()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v5 .. v10}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v0, Lir/nasim/ax$a;->a:Lir/nasim/MM2;

    .line 50
    .line 51
    iget-object v11, v0, Lir/nasim/ax$a;->b:Ljava/util/List;

    .line 52
    .line 53
    iget-object v12, v0, Lir/nasim/ax$a;->c:Lir/nasim/OM2;

    .line 54
    .line 55
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 56
    .line 57
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v2, v4, v14, v5}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v14, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v14, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-interface {v14, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8, v2, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v8, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v8, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v8, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v8, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 163
    .line 164
    sget v1, Lir/nasim/cR5;->common_groups:I

    .line 165
    .line 166
    invoke-static {v1, v14, v5}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v10, 0x7a

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    move-object/from16 v8, p1

    .line 179
    .line 180
    invoke-static/range {v1 .. v10}, Lir/nasim/kV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 181
    .line 182
    .line 183
    const v1, 0x1a59dce6

    .line 184
    .line 185
    .line 186
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v14, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v14, v12}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    or-int/2addr v1, v2

    .line 198
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 205
    .line 206
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v2, v1, :cond_5

    .line 211
    .line 212
    :cond_4
    new-instance v2, Lir/nasim/Yw;

    .line 213
    .line 214
    invoke-direct {v2, v11, v12}, Lir/nasim/Yw;-><init>(Ljava/util/List;Lir/nasim/OM2;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    move-object v10, v2

    .line 221
    check-cast v10, Lir/nasim/OM2;

    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 224
    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/16 v13, 0x1ff

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    move-object/from16 v11, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v13}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 244
    .line 245
    .line 246
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ax$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
