.class final Lir/nasim/Mf1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Mf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Mf1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Mf1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Mf1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Mf1$c;->a:Lir/nasim/Mf1$c;

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
    .locals 26

    .line 1
    move-object/from16 v14, p1

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
    sget-object v0, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 21
    .line 22
    sget-object v8, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 23
    .line 24
    sget v9, Lir/nasim/J70;->b:I

    .line 25
    .line 26
    invoke-virtual {v8, v14, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lir/nasim/Kf7;->e()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 49
    .line 50
    const/16 v3, 0x30

    .line 51
    .line 52
    invoke-static {v0, v1, v14, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v14, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v14, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v0, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v6, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v4, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 148
    .line 149
    sget v0, Lir/nasim/hX5;->alert:I

    .line 150
    .line 151
    invoke-static {v0, v14, v10}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8, v14, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lir/nasim/Bh2;->x()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const/16 v1, 0x28

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 175
    .line 176
    or-int/lit16 v6, v1, 0x1b0

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    invoke-static/range {v0 .. v7}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 183
    .line 184
    .line 185
    sget v0, Lir/nasim/CZ5;->base_settings_logout_dialog_title:I

    .line 186
    .line 187
    invoke-static {v0, v14, v10}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v8, v14, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    invoke-virtual {v8, v14, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lir/nasim/Bh2;->J()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 208
    .line 209
    invoke-virtual {v1}, Lir/nasim/PV7$a;->a()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const v25, 0x1fbfa

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const-wide/16 v15, 0x0

    .line 233
    .line 234
    move-wide v14, v15

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move-object/from16 v22, p1

    .line 248
    .line 249
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 250
    .line 251
    .line 252
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 253
    .line 254
    .line 255
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mf1$c;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
