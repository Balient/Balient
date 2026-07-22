.class final Lir/nasim/D12$c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/D12$c$b;->k(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/f12;


# direct methods
.method constructor <init>(Lir/nasim/f12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/D12$c$b$b;->a:Lir/nasim/f12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v12, p0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :goto_0
    iget-object v8, v12, Lir/nasim/D12$c$b$b;->a:Lir/nasim/f12;

    .line 25
    .line 26
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 27
    .line 28
    sget-object v10, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 29
    .line 30
    invoke-virtual {v10}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static {v0, v13}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v11, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v11, v9}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v0, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5, v0, v1}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v3, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    .line 128
    .line 129
    sget-object v14, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 130
    .line 131
    sget-object v0, Lir/nasim/ae3;->w:Lir/nasim/ae3;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-static {v0, v11, v1}, Lir/nasim/wY1;->d(Lir/nasim/ae3;Lir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v15, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 139
    .line 140
    sget v7, Lir/nasim/J50;->b:I

    .line 141
    .line 142
    invoke-virtual {v15, v11, v7}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lir/nasim/oc2;->K()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    sget v1, Lir/nasim/eR5;->bale_toolbar_navigation_menu_icon_content_description:I

    .line 151
    .line 152
    invoke-static {v1, v11, v13}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v15, v11, v7}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lir/nasim/S37;->j()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v5, p1

    .line 176
    .line 177
    move v13, v7

    .line 178
    move/from16 v7, v16

    .line 179
    .line 180
    invoke-static/range {v0 .. v7}, Lir/nasim/ke3;->n(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v11, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lir/nasim/S37;->g()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    sget v0, Lir/nasim/eO5;->color3_a60:I

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v0, v11, v1}, Lir/nasim/L61;->a(ILir/nasim/Ql1;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-virtual {v15, v11, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lir/nasim/S37;->c()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v10}, Lir/nasim/pm$a;->n()Lir/nasim/pm;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v14, v0, v1}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 227
    .line 228
    invoke-virtual {v0}, Lir/nasim/Vm7$a;->b()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    check-cast v8, Lir/nasim/f12$b;

    .line 233
    .line 234
    invoke-virtual {v8}, Lir/nasim/f12$b;->c()Lir/nasim/Mi3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lir/nasim/Mi3$c;

    .line 239
    .line 240
    invoke-virtual {v0}, Lir/nasim/Mi3$c;->a()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sget-object v2, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 245
    .line 246
    invoke-virtual {v2}, Lir/nasim/m61$a;->j()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    const/16 v9, 0x180

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move-object/from16 v8, p1

    .line 254
    .line 255
    invoke-static/range {v0 .. v10}, Lir/nasim/PI5;->l(FLir/nasim/ps4;JFJILir/nasim/Ql1;II)V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 259
    .line 260
    .line 261
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/D12$c$b$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
