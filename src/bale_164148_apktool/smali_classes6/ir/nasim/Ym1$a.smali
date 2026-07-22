.class final Lir/nasim/Ym1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ym1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Ym1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ym1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ym1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ym1$a;->a:Lir/nasim/Ym1$a;

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


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 20

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
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 21
    .line 22
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-virtual {v0, v15, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lir/nasim/Kf7;->n()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v14, v3, v4, v1, v5}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static {v13, v15, v13, v1}, Lir/nasim/LE6;->d(ILir/nasim/Qo1;II)Lir/nasim/ZE6;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v11, 0xe

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v6 .. v12}, Lir/nasim/LE6;->i(Lir/nasim/Lz4;Lir/nasim/ZE6;ZLir/nasim/VF2;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 60
    .line 61
    invoke-virtual {v0, v15, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lir/nasim/Kf7;->n()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v0, v4}, Lir/nasim/NN;->t(FLir/nasim/gn$c;)Lir/nasim/NN$m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x30

    .line 88
    .line 89
    invoke-static {v0, v2, v15, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v15, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v0, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v5, v0, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v5, v1, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 184
    .line 185
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 186
    .line 187
    invoke-static {v0, v15, v13}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v16, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 192
    .line 193
    sget v17, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 194
    .line 195
    shl-int/lit8 v0, v17, 0x3

    .line 196
    .line 197
    const v2, 0x6db6186

    .line 198
    .line 199
    .line 200
    or-int v12, v0, v2

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x608

    .line 205
    .line 206
    const-string v2, "\u062a\u0648\u0633\u0639\u0647 \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const-string v4, "\u062a\u0648\u0633\u0639\u0647 \u06a9\u0633\u0628 \u0648 \u06a9\u0627\u0631"

    .line 210
    .line 211
    const-string v6, "\u0634\u0631\u0648\u0639"

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x1

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v0, v14

    .line 218
    move-object/from16 v5, v16

    .line 219
    .line 220
    move-object/from16 v11, p1

    .line 221
    .line 222
    move/from16 v13, v18

    .line 223
    .line 224
    move-object/from16 v18, v14

    .line 225
    .line 226
    move/from16 v14, v19

    .line 227
    .line 228
    invoke-static/range {v0 .. v14}, Lir/nasim/KA7;->d(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Ok3;Ljava/lang/String;Lir/nasim/Fz0;Ljava/lang/String;ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V

    .line 229
    .line 230
    .line 231
    sget v0, Lir/nasim/lX5;->avatar_placeholder:I

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v0, v15, v1}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0xdb6186

    .line 239
    .line 240
    .line 241
    shl-int/lit8 v2, v17, 0x3

    .line 242
    .line 243
    or-int v12, v2, v0

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/16 v14, 0x708

    .line 247
    .line 248
    const-string v2, "\u06a9\u0627\u0644\u0627 \u0628\u0631\u06af"

    .line 249
    .line 250
    const-string v4, "\u06a9\u0627\u0644\u0627 \u0628\u0631\u06af"

    .line 251
    .line 252
    const-string v6, "\u0634\u0631\u0648\u0639"

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object/from16 v0, v18

    .line 256
    .line 257
    invoke-static/range {v0 .. v14}, Lir/nasim/KA7;->d(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Ok3;Ljava/lang/String;Lir/nasim/Fz0;Ljava/lang/String;ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 261
    .line 262
    .line 263
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ym1$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
