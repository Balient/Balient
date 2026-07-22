.class final Lir/nasim/Nq1$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nq1$m;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Nq1$m$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Nq1;


# direct methods
.method constructor <init>(Lir/nasim/Nq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nq1$m$a;->a:Lir/nasim/Nq1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Nq1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nq1$m$a;->l(Lir/nasim/Nq1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Nq1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nq1$m$a;->k(Lir/nasim/Nq1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLir/nasim/Nq1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nq1$m$a;->h(ZLir/nasim/Nq1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(ZLir/nasim/Nq1;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/wr1;->Q1()Lir/nasim/Er1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lir/nasim/Nq1$m$a$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lir/nasim/Uq1;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lir/nasim/Uq1;-><init>(Lir/nasim/Nq1;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p0, v2, v1, v0, p1}, Lir/nasim/wr1;->B2(Lir/nasim/wr1;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-static {p1}, Lir/nasim/Nq1;->D9(Lir/nasim/Nq1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lir/nasim/Tq1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lir/nasim/Tq1;-><init>(Lir/nasim/Nq1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lir/nasim/wr1;->z1(Lir/nasim/OM2;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final k(Lir/nasim/Nq1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/wr1;->V1()Lir/nasim/H13;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lir/nasim/Nq1;->aa(Lir/nasim/Nq1;IZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final l(Lir/nasim/Nq1;I)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/wr1;->V1()Lir/nasim/H13;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0, p1, v0, v2}, Lir/nasim/Nq1;->E9(Lir/nasim/Nq1;IZZ)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Ql1;I)V
    .locals 18

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    and-int/lit8 v0, p2, 0x3

    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    if-ne v0, v8, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v14, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 31
    .line 32
    sget v15, Lir/nasim/J50;->b:I

    .line 33
    .line 34
    invoke-virtual {v14, v9, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/oc2;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v6, p0

    .line 50
    .line 51
    iget-object v5, v6, Lir/nasim/Nq1$m$a;->a:Lir/nasim/Nq1;

    .line 52
    .line 53
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v1, v2, v9, v4}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v9, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v9, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    if-nez v17, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_3

    .line 109
    .line 110
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v4, v1, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v4, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v4, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v4, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 161
    .line 162
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    int-to-float v1, v12

    .line 167
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v14, v9, v15}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lir/nasim/oc2;->E()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const/4 v7, 0x6

    .line 184
    const/16 v16, 0x2

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object/from16 v4, p1

    .line 189
    .line 190
    move-object/from16 p2, v5

    .line 191
    .line 192
    move v5, v7

    .line 193
    move/from16 v6, v16

    .line 194
    .line 195
    invoke-static/range {v0 .. v6}, Lir/nasim/a52;->h(Lir/nasim/ps4;FJLir/nasim/Ql1;II)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {p2 .. p2}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lir/nasim/wr1;->Z1()Lir/nasim/J67;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v13, v9, v8, v12}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v14, v9, v15}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v10, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v2, 0x479d22e

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->X(I)V

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    sget-object v2, Lir/nasim/IM2$a;->b:Lir/nasim/IM2$a;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    const v2, 0x479e12d

    .line 252
    .line 253
    .line 254
    invoke-interface {v9, v2}, Lir/nasim/Ql1;->X(I)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {p2 .. p2}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lir/nasim/wr1;->Q1()Lir/nasim/Er1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lir/nasim/Er1;->a:Lir/nasim/Er1;

    .line 266
    .line 267
    if-eq v2, v3, :cond_5

    .line 268
    .line 269
    invoke-static/range {p2 .. p2}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lir/nasim/wr1;->Q1()Lir/nasim/Er1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lir/nasim/Er1;->b:Lir/nasim/Er1;

    .line 278
    .line 279
    if-ne v2, v3, :cond_6

    .line 280
    .line 281
    :cond_5
    invoke-static/range {p2 .. p2}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lir/nasim/wr1;->i2()Lir/nasim/J67;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v13, v9, v8, v12}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    move v4, v12

    .line 306
    goto :goto_2

    .line 307
    :cond_6
    move v4, v8

    .line 308
    :goto_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 309
    .line 310
    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    sget-object v2, Lir/nasim/xw0$a$a;->a:Lir/nasim/xw0$a$a;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    sget-object v2, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 317
    .line 318
    :goto_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 319
    .line 320
    .line 321
    invoke-static/range {p2 .. p2}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lir/nasim/wr1;->Q1()Lir/nasim/Er1;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Lir/nasim/Nq1$m$a$a;->a:[I

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    aget v3, v4, v3

    .line 336
    .line 337
    if-eq v3, v12, :cond_b

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    if-eq v3, v4, :cond_a

    .line 341
    .line 342
    const/4 v4, 0x3

    .line 343
    if-ne v3, v4, :cond_9

    .line 344
    .line 345
    invoke-static/range {p2 .. p2}, Lir/nasim/Nq1;->C9(Lir/nasim/Nq1;)Lir/nasim/wr1;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lir/nasim/wr1;->V1()Lir/nasim/H13;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 354
    .line 355
    if-ne v3, v4, :cond_8

    .line 356
    .line 357
    sget v3, Lir/nasim/DR5;->create_group_title:I

    .line 358
    .line 359
    move-object/from16 v4, p2

    .line 360
    .line 361
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_4
    move-object v5, v3

    .line 366
    goto :goto_5

    .line 367
    :cond_8
    move-object/from16 v4, p2

    .line 368
    .line 369
    sget v3, Lir/nasim/DR5;->create_channel_title:I

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    goto :goto_4

    .line 376
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 377
    .line 378
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_a
    move-object/from16 v4, p2

    .line 383
    .line 384
    sget v3, Lir/nasim/DR5;->contact_picker_group_add_admin:I

    .line 385
    .line 386
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_4

    .line 391
    :cond_b
    move-object/from16 v4, p2

    .line 392
    .line 393
    sget v3, Lir/nasim/DR5;->group_add_title:I

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_4

    .line 400
    :goto_5
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const v3, 0x4796776

    .line 404
    .line 405
    .line 406
    invoke-interface {v9, v3}, Lir/nasim/Ql1;->X(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v9, v0}, Lir/nasim/Ql1;->a(Z)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-interface {v9, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    or-int/2addr v3, v6

    .line 418
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-nez v3, :cond_c

    .line 423
    .line 424
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 425
    .line 426
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v6, v3, :cond_d

    .line 431
    .line 432
    :cond_c
    new-instance v6, Lir/nasim/Sq1;

    .line 433
    .line 434
    invoke-direct {v6, v0, v4}, Lir/nasim/Sq1;-><init>(ZLir/nasim/Nq1;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v9, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    move-object v3, v6

    .line 441
    check-cast v3, Lir/nasim/MM2;

    .line 442
    .line 443
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x30000

    .line 447
    .line 448
    const/16 v8, 0x8

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const-string v6, "COMPOSE_NODE_LIST_SELECTION_CONFIRM_BUTTON_TAG"

    .line 452
    .line 453
    move-object v0, v1

    .line 454
    move-object v1, v3

    .line 455
    move-object v3, v4

    .line 456
    move-object v4, v5

    .line 457
    move-object v5, v6

    .line 458
    move-object/from16 v6, p1

    .line 459
    .line 460
    invoke-static/range {v0 .. v8}, Lir/nasim/tw0;->y(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 464
    .line 465
    .line 466
    :goto_6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Nq1$m$a;->e(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
