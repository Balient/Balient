.class final Lir/nasim/bi1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/bi1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bi1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bi1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/bi1$a;->a:Lir/nasim/bi1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/bi1$a;->f()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/bi1$a;->h()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static {v1, v2, v12, v13}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v12, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v12, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v12, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v5, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 130
    .line 131
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 132
    .line 133
    invoke-static {v0, v12, v13}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lir/nasim/Fk3;->f:Lir/nasim/Fk3;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-static {v1, v12, v2}, Lir/nasim/g32;->d(Lir/nasim/Fk3;Lir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, -0x2285af8e

    .line 145
    .line 146
    .line 147
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v14, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 155
    .line 156
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v1, v3, :cond_4

    .line 161
    .line 162
    new-instance v1, Lir/nasim/Zh1;

    .line 163
    .line 164
    invoke-direct {v1}, Lir/nasim/Zh1;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    move-object v5, v1

    .line 171
    check-cast v5, Lir/nasim/IS2;

    .line 172
    .line 173
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 174
    .line 175
    .line 176
    sget v15, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 177
    .line 178
    const v1, 0x36c30

    .line 179
    .line 180
    .line 181
    or-int v10, v15, v1

    .line 182
    .line 183
    const/16 v11, 0x1c0

    .line 184
    .line 185
    const-string v1, "\u06a9\u0627\u0646\u0627\u0644 \u062c\u0648\u06a9 \u0648 \u062e\u0646\u062f\u0647"

    .line 186
    .line 187
    const-string v3, "\u0645\u0645\u0646\u0648\u0646\u0645 \u0633\u0644\u0627\u0645\u062a \u0628\u0627\u0634\u06cc\u062f \u0645\u0645\u0646\u0648\u0646\u0645 \u0633\u0644\u0627\u0645\u062a \u0628\u0627\u0634\u06cc\u062f \u0645\u0645\u0646\u0648\u0646\u0645 \u0633\u0644\u0627\u0645\u062a \u0628\u0627\u0634\u06cc\u062f."

    .line 188
    .line 189
    const-string v4, ""

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    move-object/from16 v9, p1

    .line 195
    .line 196
    invoke-static/range {v0 .. v11}, Lir/nasim/ZZ1;->u(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/vn3;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;ZZZLir/nasim/Qo1;II)V

    .line 197
    .line 198
    .line 199
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 200
    .line 201
    invoke-static {v0, v12, v13}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v1, -0x228585ce

    .line 206
    .line 207
    .line 208
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v1, v2, :cond_5

    .line 220
    .line 221
    new-instance v1, Lir/nasim/ai1;

    .line 222
    .line 223
    invoke-direct {v1}, Lir/nasim/ai1;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    move-object v5, v1

    .line 230
    check-cast v5, Lir/nasim/IS2;

    .line 231
    .line 232
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 233
    .line 234
    .line 235
    const v1, 0x36db0

    .line 236
    .line 237
    .line 238
    or-int v10, v15, v1

    .line 239
    .line 240
    const/16 v11, 0x1c0

    .line 241
    .line 242
    const-string v1, "\u062c\u0648\u06a9 \u0648 \u062e\u0646\u062f\u0647"

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const-string v3, "\u0645\u0645\u0646\u0648\u0646\u0645 \u0633\u0644\u0627\u0645\u062a \u0628\u0627\u0634\u06cc\u062f."

    .line 246
    .line 247
    const-string v4, "\u0639\u0636\u0648\u06cc\u06cc\u062a"

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object/from16 v9, p1

    .line 253
    .line 254
    invoke-static/range {v0 .. v11}, Lir/nasim/ZZ1;->u(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/vn3;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;ZZZLir/nasim/Qo1;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 258
    .line 259
    .line 260
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bi1$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
