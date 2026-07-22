.class final Lir/nasim/co6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/co6;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/co6$b;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/co6$b;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/co6$b;->c:Lir/nasim/Di7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

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
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-virtual {v1, v10, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lir/nasim/Kf7;->e()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v10, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lir/nasim/Kf7;->e()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v11, v3, v4}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 56
    .line 57
    invoke-virtual {v1, v10, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lir/nasim/Kf7;->e()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4, v1}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v8, v0, Lir/nasim/co6$b;->a:Lir/nasim/IS2;

    .line 80
    .line 81
    iget-object v12, v0, Lir/nasim/co6$b;->b:Lir/nasim/IS2;

    .line 82
    .line 83
    iget-object v13, v0, Lir/nasim/co6$b;->c:Lir/nasim/Di7;

    .line 84
    .line 85
    const/16 v4, 0x30

    .line 86
    .line 87
    invoke-static {v1, v2, v10, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static {v10, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v10, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v6, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 180
    .line 181
    .line 182
    sget-object v15, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    const/4 v7, 0x0

    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v2, v15

    .line 190
    move-object v3, v11

    .line 191
    invoke-static/range {v2 .. v7}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v2, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 196
    .line 197
    sget v1, Lir/nasim/GZ5;->review_cancel_button:I

    .line 198
    .line 199
    invoke-static {v1, v10, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v9, 0x30

    .line 204
    .line 205
    const/16 v16, 0x30

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v1, v8

    .line 210
    move-object/from16 v7, p1

    .line 211
    .line 212
    move v8, v9

    .line 213
    move/from16 v9, v16

    .line 214
    .line 215
    invoke-static/range {v1 .. v9}, Lir/nasim/Bz0;->A(Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    const/4 v7, 0x0

    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    move-object v2, v15

    .line 224
    move-object v3, v11

    .line 225
    invoke-static/range {v2 .. v7}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v13}, Lir/nasim/co6;->w(Lir/nasim/Di7;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    sget-object v1, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 236
    .line 237
    :goto_2
    move-object v2, v1

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    sget-object v1, Lir/nasim/Fz0$a$a;->a:Lir/nasim/Fz0$a$a;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    sget v1, Lir/nasim/GZ5;->review_submit_button:I

    .line 243
    .line 244
    invoke-static {v1, v10, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v9, 0x30

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    move-object v1, v12

    .line 254
    move-object/from16 v7, p1

    .line 255
    .line 256
    invoke-static/range {v1 .. v9}, Lir/nasim/Bz0;->A(Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 260
    .line 261
    .line 262
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/co6$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
