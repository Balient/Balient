.class final Lir/nasim/ZI0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZI0$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Cb5;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lir/nasim/xD1;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/Cb5;Ljava/util/List;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZI0$a$a;->a:Lir/nasim/Cb5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZI0$a$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZI0$a$a;->c:Lir/nasim/xD1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ZI0$a$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ZI0$a$a;->e:Lir/nasim/Di7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "$this$BaleModalBottomSheet"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v15, v0, Lir/nasim/ZI0$a$a;->a:Lir/nasim/Cb5;

    .line 31
    .line 32
    iget-object v1, v0, Lir/nasim/ZI0$a$a;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/ZI0$a$a;->c:Lir/nasim/xD1;

    .line 35
    .line 36
    iget-object v13, v0, Lir/nasim/ZI0$a$a;->d:Lir/nasim/KS2;

    .line 37
    .line 38
    iget-object v12, v0, Lir/nasim/ZI0$a$a;->e:Lir/nasim/Di7;

    .line 39
    .line 40
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 41
    .line 42
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 43
    .line 44
    invoke-virtual {v3}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v3, v4, v14, v5}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v14, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v14, v11}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v14, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v3, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v8, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v8, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v8, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v8, v6, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 150
    .line 151
    invoke-virtual {v15}, Lir/nasim/Cb5;->A()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    new-instance v4, Lir/nasim/ZI0$a$a$a;

    .line 156
    .line 157
    invoke-direct {v4, v1, v15, v2}, Lir/nasim/ZI0$a$a$a;-><init>(Ljava/util/List;Lir/nasim/Cb5;Lir/nasim/xD1;)V

    .line 158
    .line 159
    .line 160
    const v1, -0x242e9c13

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    const/16 v9, 0x36

    .line 165
    .line 166
    invoke-static {v1, v10, v4, v14, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const/high16 v17, 0xc00000

    .line 171
    .line 172
    const/16 v18, 0x7e

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    move v1, v3

    .line 185
    move-wide v3, v4

    .line 186
    move-wide v5, v6

    .line 187
    move v7, v8

    .line 188
    move-object/from16 v8, v19

    .line 189
    .line 190
    move-object/from16 v9, v20

    .line 191
    .line 192
    move-object/from16 v10, v16

    .line 193
    .line 194
    move-object/from16 v21, v11

    .line 195
    .line 196
    move-object/from16 v11, p2

    .line 197
    .line 198
    move-object/from16 v22, v12

    .line 199
    .line 200
    move/from16 v12, v17

    .line 201
    .line 202
    move-object v0, v13

    .line 203
    move/from16 v13, v18

    .line 204
    .line 205
    invoke-static/range {v1 .. v13}, Lir/nasim/NT7;->g(ILir/nasim/Lz4;JJFLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    move-object/from16 v3, v21

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v1, Lir/nasim/ZI0$a$a$b;

    .line 217
    .line 218
    move-object/from16 v3, v22

    .line 219
    .line 220
    invoke-direct {v1, v0, v3}, Lir/nasim/ZI0$a$a$b;-><init>(Lir/nasim/KS2;Lir/nasim/Di7;)V

    .line 221
    .line 222
    .line 223
    const v0, -0x1e8fecd4

    .line 224
    .line 225
    .line 226
    const/16 v3, 0x36

    .line 227
    .line 228
    invoke-static {v0, v4, v1, v14, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v1, v15

    .line 233
    move-object v15, v0

    .line 234
    const/16 v18, 0x6000

    .line 235
    .line 236
    const/16 v19, 0x3ffc

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v0, 0x0

    .line 250
    move-object v14, v0

    .line 251
    const/16 v17, 0x30

    .line 252
    .line 253
    move-object/from16 v16, p2

    .line 254
    .line 255
    invoke-static/range {v1 .. v19}, Lir/nasim/Va5;->g(Lir/nasim/Cb5;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/za5;IFLir/nasim/gn$c;Lir/nasim/zU7;ZZLir/nasim/KS2;Lir/nasim/EJ4;Lir/nasim/Ud7;Lir/nasim/x55;Lir/nasim/cT2;Lir/nasim/Qo1;III)V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ZI0$a$a;->a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
