.class final Lir/nasim/fN$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fN$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/fN;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lir/nasim/fN;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fN$b$a;->a:Lir/nasim/fN;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fN$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fN$b$a;->m(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Di7;Lir/nasim/fN;Lir/nasim/nF4;ZLir/nasim/vN;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/fN$b$a;->p(Lir/nasim/Di7;Lir/nasim/fN;Lir/nasim/nF4;ZLir/nasim/vN;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Di7;)Lir/nasim/sN;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fN$b$a;->j(Lir/nasim/Di7;)Lir/nasim/sN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/aG4;Lir/nasim/sN$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fN$b$a;->s(Lir/nasim/aG4;Lir/nasim/sN$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lir/nasim/Di7;)Lir/nasim/sN;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/sN;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$removalProgress$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/fN$b$a;->l(Lir/nasim/Di7;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lir/nasim/l43;->g(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/fN$b$a;->l(Lir/nasim/Di7;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v1, 0x3f6b851f    # 0.92f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Lir/nasim/Jd4;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p1, p0}, Lir/nasim/l43;->o(F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lir/nasim/l43;->B(F)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final p(Lir/nasim/Di7;Lir/nasim/fN;Lir/nasim/nF4;ZLir/nasim/vN;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$isBeingRemovedState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$contentHeightPx$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewMode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p4}, Lir/nasim/jN;->a(Lir/nasim/vN;)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p4, v0

    .line 30
    :goto_0
    invoke-static {p2, p4}, Lir/nasim/fN$b$a;->x(Lir/nasim/nF4;I)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final q(Lir/nasim/aG4;)Lir/nasim/sN$b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/sN$b;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final s(Lir/nasim/aG4;Lir/nasim/sN$b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lir/nasim/Di7;)Lir/nasim/kN;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/kN;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final v(Lir/nasim/Di7;)Lir/nasim/qN;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/qN;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final w(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/uv3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Lir/nasim/Qo1;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    if-ne v1, v9, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/fN$b$a;->a:Lir/nasim/fN;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/fN;->c0(Lir/nasim/fN;)Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, -0x5674f373

    .line 40
    .line 41
    .line 42
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->X(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 50
    .line 51
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v12, 0x0

    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    invoke-static {v12, v12, v9, v12}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v2, Lir/nasim/aG4;

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/fN$b$a;->j(Lir/nasim/Di7;)Lir/nasim/sN;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, -0x5674e03d

    .line 75
    .line 76
    .line 77
    invoke-interface {v11, v4}, Lir/nasim/Qo1;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v5, v4, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v5, Lir/nasim/fN$b$a$a;

    .line 97
    .line 98
    invoke-direct {v5, v1, v2, v12}, Lir/nasim/fN$b$a$a;-><init>(Lir/nasim/Di7;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v5, Lir/nasim/YS2;

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 107
    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static {v3, v5, v11, v13}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lir/nasim/fN$b$a;->q(Lir/nasim/aG4;)Lir/nasim/sN$b;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-nez v14, :cond_5

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-static {v1}, Lir/nasim/fN$b$a;->j(Lir/nasim/Di7;)Lir/nasim/sN;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v15, v1, Lir/nasim/sN$b;

    .line 125
    .line 126
    xor-int/lit8 v8, v15, 0x1

    .line 127
    .line 128
    iget-object v1, v0, Lir/nasim/fN$b$a;->a:Lir/nasim/fN;

    .line 129
    .line 130
    invoke-static {v1}, Lir/nasim/fN;->d0(Lir/nasim/fN;)Lir/nasim/Ei7;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x7

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    move-object/from16 v5, p1

    .line 140
    .line 141
    invoke-static/range {v1 .. v7}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    iget-object v1, v0, Lir/nasim/fN$b$a;->a:Lir/nasim/fN;

    .line 146
    .line 147
    invoke-virtual {v1}, Lir/nasim/fN;->h0()Lir/nasim/M17;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lir/nasim/WG2;

    .line 152
    .line 153
    const/16 v7, 0x30

    .line 154
    .line 155
    const/16 v17, 0xe

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object/from16 v6, p1

    .line 159
    .line 160
    move/from16 p2, v8

    .line 161
    .line 162
    move/from16 v8, v17

    .line 163
    .line 164
    invoke-static/range {v1 .. v8}, Lir/nasim/dH2;->b(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const v1, -0x56749ab8

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v1, v2, :cond_6

    .line 183
    .line 184
    invoke-static {v13}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object v8, v1

    .line 192
    check-cast v8, Lir/nasim/nF4;

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 195
    .line 196
    .line 197
    const v1, -0x5674927e

    .line 198
    .line 199
    .line 200
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v7, 0x0

    .line 212
    if-ne v1, v2, :cond_7

    .line 213
    .line 214
    invoke-static {v7, v7, v9, v12}, Lir/nasim/hv;->b(FFILjava/lang/Object;)Lir/nasim/bv;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    move-object v3, v1

    .line 222
    check-cast v3, Lir/nasim/bv;

    .line 223
    .line 224
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 225
    .line 226
    .line 227
    if-nez v15, :cond_8

    .line 228
    .line 229
    move v4, v13

    .line 230
    goto :goto_1

    .line 231
    :cond_8
    invoke-static {v8}, Lir/nasim/fN$b$a;->w(Lir/nasim/nF4;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v4, v1

    .line 236
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const v1, -0x567479fd

    .line 245
    .line 246
    .line 247
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->X(I)V

    .line 248
    .line 249
    .line 250
    move/from16 v2, p2

    .line 251
    .line 252
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-interface {v11, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    or-int v1, v1, v18

    .line 261
    .line 262
    invoke-interface {v11, v4}, Lir/nasim/Qo1;->e(I)Z

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    or-int v1, v1, v18

    .line 267
    .line 268
    iget-object v7, v0, Lir/nasim/fN$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 269
    .line 270
    invoke-interface {v11, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    or-int/2addr v1, v7

    .line 275
    iget-object v7, v0, Lir/nasim/fN$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 276
    .line 277
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v9, v1, :cond_9

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    move/from16 v20, v2

    .line 291
    .line 292
    move-object v12, v5

    .line 293
    move-object v7, v6

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    :goto_2
    new-instance v9, Lir/nasim/fN$b$a$b;

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object v1, v9

    .line 300
    move/from16 v20, v2

    .line 301
    .line 302
    move-object v12, v5

    .line 303
    move-object v5, v7

    .line 304
    move-object v7, v6

    .line 305
    move-object/from16 v6, v19

    .line 306
    .line 307
    invoke-direct/range {v1 .. v6}, Lir/nasim/fN$b$a$b;-><init>(ZLir/nasim/bv;ILandroidx/compose/ui/platform/ComposeView;Lir/nasim/tA1;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v11, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    check-cast v9, Lir/nasim/YS2;

    .line 314
    .line 315
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v12, v9, v11, v13}, Lir/nasim/Ck2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 319
    .line 320
    .line 321
    if-nez v15, :cond_b

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    goto :goto_4

    .line 325
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    .line 327
    :goto_4
    const/16 v2, 0x118

    .line 328
    .line 329
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v4, 0x2

    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static {v2, v13, v3, v4, v5}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v7, 0xc00

    .line 340
    .line 341
    const/16 v9, 0x14

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const-string v4, "archiveRemovalProgress"

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    move-object/from16 v6, p1

    .line 348
    .line 349
    move-object v12, v8

    .line 350
    move v8, v9

    .line 351
    invoke-static/range {v1 .. v8}, Lir/nasim/yv;->e(FLir/nasim/bx;FLjava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2, v11, v13}, Lir/nasim/ye7;->q(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 364
    .line 365
    const v4, -0x5673d193

    .line 366
    .line 367
    .line 368
    invoke-interface {v11, v4}, Lir/nasim/Qo1;->X(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v11, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-nez v4, :cond_c

    .line 380
    .line 381
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-ne v5, v4, :cond_d

    .line 386
    .line 387
    :cond_c
    new-instance v5, Lir/nasim/gN;

    .line 388
    .line 389
    invoke-direct {v5, v1}, Lir/nasim/gN;-><init>(Lir/nasim/Di7;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v11, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    check-cast v5, Lir/nasim/KS2;

    .line 396
    .line 397
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v5}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v3, v0, Lir/nasim/fN$b$a;->a:Lir/nasim/fN;

    .line 405
    .line 406
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 407
    .line 408
    invoke-virtual {v4}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v13}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v11, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v11, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 433
    .line 434
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-nez v9, :cond_e

    .line 443
    .line 444
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 445
    .line 446
    .line 447
    :cond_e
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_f

    .line 455
    .line 456
    invoke-interface {v11, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_f
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 461
    .line 462
    .line 463
    :goto_5
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v8, v4, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v8, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v8, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v8, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v8, v1, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 507
    .line 508
    invoke-static/range {v16 .. v16}, Lir/nasim/fN$b$a;->t(Lir/nasim/Di7;)Lir/nasim/kN;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v3}, Lir/nasim/fN;->f0(Lir/nasim/fN;)Lir/nasim/IS2;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v3}, Lir/nasim/fN;->e0(Lir/nasim/fN;)Lir/nasim/YS2;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static/range {v17 .. v17}, Lir/nasim/fN$b$a;->v(Lir/nasim/Di7;)Lir/nasim/qN;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v3}, Lir/nasim/fN;->i0()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-static {v3}, Lir/nasim/fN;->g0(Lir/nasim/fN;)Lir/nasim/KS2;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const v9, -0x6315d0d0

    .line 533
    .line 534
    .line 535
    invoke-interface {v11, v9}, Lir/nasim/Qo1;->X(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-interface {v11, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    or-int/2addr v9, v13

    .line 547
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    if-nez v9, :cond_10

    .line 552
    .line 553
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    if-ne v13, v9, :cond_11

    .line 558
    .line 559
    :cond_10
    new-instance v13, Lir/nasim/hN;

    .line 560
    .line 561
    invoke-direct {v13, v2, v3, v12}, Lir/nasim/hN;-><init>(Lir/nasim/Di7;Lir/nasim/fN;Lir/nasim/nF4;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v11, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    move-object v9, v13

    .line 568
    check-cast v9, Lir/nasim/YS2;

    .line 569
    .line 570
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 571
    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    move v2, v7

    .line 575
    move-object v3, v4

    .line 576
    move-object v4, v8

    .line 577
    move-object v7, v14

    .line 578
    move-object v8, v9

    .line 579
    move-object/from16 v9, p1

    .line 580
    .line 581
    invoke-static/range {v1 .. v10}, Lir/nasim/bN;->w(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 582
    .line 583
    .line 584
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 585
    .line 586
    .line 587
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fN$b$a;->h(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
