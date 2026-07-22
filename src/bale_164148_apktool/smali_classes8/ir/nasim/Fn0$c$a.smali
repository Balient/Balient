.class final Lir/nasim/Fn0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fn0$c;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fn0;


# direct methods
.method constructor <init>(Lir/nasim/Fn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fn0$c$a;->a:Lir/nasim/Fn0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Jn0;Lir/nasim/Fn0;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Fn0$c$a;->f(Lir/nasim/Jn0;Lir/nasim/Fn0;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Pn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Fn0$c$a;->h(Lir/nasim/Pn0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Jn0;Lir/nasim/Fn0;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$user"

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
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/Fn0$c$a$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lir/nasim/Fn0$c$a$a;-><init>(Lir/nasim/Fn0;)V

    .line 19
    .line 20
    .line 21
    const v1, -0x19382987

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v3 .. v8}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lir/nasim/Jn0$d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/Jn0$d;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/Fn0;->B6(Lir/nasim/Fn0;Lir/nasim/JR3;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Jn0$d;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lir/nasim/Hn0;

    .line 58
    .line 59
    invoke-direct {v0}, Lir/nasim/Hn0;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lir/nasim/Fn0$c$a$b;->a:Lir/nasim/Fn0$c$a$b;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v4, Lir/nasim/Fn0$c$a$c;

    .line 69
    .line 70
    invoke-direct {v4, v0, p0}, Lir/nasim/Fn0$c$a$c;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lir/nasim/Fn0$c$a$d;

    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, Lir/nasim/Fn0$c$a$d;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lir/nasim/Fn0$c$a$e;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lir/nasim/Fn0$c$a$e;-><init>(Ljava/util/List;Lir/nasim/Fn0;)V

    .line 81
    .line 82
    .line 83
    const p0, 0x2fd4df92

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p2, v3, v4, v0, p0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 94
    .line 95
    return-object p0
.end method

.method private static final h(Lir/nasim/Pn0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Pn0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/Pn0;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "BlackList_"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "_"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 26

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/Fn0$c$a;->a:Lir/nasim/Fn0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Fn0;->I6()Lir/nasim/Mn0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/Mn0;->L0()Lir/nasim/Ei7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v1, v2, v14, v3, v4}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lir/nasim/Jn0;

    .line 44
    .line 45
    instance-of v5, v1, Lir/nasim/Jn0$a;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const v1, -0x59610592

    .line 51
    .line 52
    .line 53
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 57
    .line 58
    invoke-static {v5, v6, v4, v2}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v14, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v14, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v9, v4, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v9, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v9, v4, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v9, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v9, v1, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 163
    .line 164
    sget v1, Lir/nasim/QZ5;->auth_error_unknown:I

    .line 165
    .line 166
    invoke-static {v1, v14, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v4, v5, v2}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 179
    .line 180
    sget v4, Lir/nasim/J70;->b:I

    .line 181
    .line 182
    invoke-virtual {v3, v14, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lir/nasim/Kf7;->c()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v2, v5}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v14, v4}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    invoke-virtual {v3, v14, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lir/nasim/Bh2;->x()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const v25, 0xfff8

    .line 217
    .line 218
    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    move-wide v14, v15

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move-object/from16 v22, p1

    .line 244
    .line 245
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_4
    sget-object v5, Lir/nasim/Jn0$c;->a:Lir/nasim/Jn0$c;

    .line 257
    .line 258
    invoke-static {v1, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    const v1, -0x59570280

    .line 265
    .line 266
    .line 267
    move-object/from16 v14, p1

    .line 268
    .line 269
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 273
    .line 274
    invoke-static {v1, v6, v4, v2}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 279
    .line 280
    invoke-virtual {v4}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v14, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v14, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-nez v9, :cond_5

    .line 315
    .line 316
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 317
    .line 318
    .line 319
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 320
    .line 321
    .line 322
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_6

    .line 327
    .line 328
    invoke-interface {v14, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v8, v5, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v8, v6, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v8, v3, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v8, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v8, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 379
    .line 380
    invoke-virtual {v4}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v2, v1, v3}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 389
    .line 390
    sget v3, Lir/nasim/J70;->b:I

    .line 391
    .line 392
    invoke-virtual {v2, v14, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lir/nasim/Bh2;->M()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    const/4 v10, 0x0

    .line 401
    const/16 v11, 0x3c

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const-wide/16 v5, 0x0

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    move-object/from16 v9, p1

    .line 409
    .line 410
    invoke-static/range {v1 .. v11}, Lir/nasim/DQ5;->e(Lir/nasim/Lz4;JFJIFLir/nasim/Qo1;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 414
    .line 415
    .line 416
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_7
    move-object/from16 v14, p1

    .line 422
    .line 423
    instance-of v3, v1, Lir/nasim/Jn0$d;

    .line 424
    .line 425
    if-eqz v3, :cond_a

    .line 426
    .line 427
    const v3, -0x5950600a

    .line 428
    .line 429
    .line 430
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->X(I)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 434
    .line 435
    invoke-static {v3, v6, v4, v2}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const v3, 0xda2a0d7

    .line 440
    .line 441
    .line 442
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->X(I)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lir/nasim/Fn0$c$a;->a:Lir/nasim/Fn0;

    .line 446
    .line 447
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    or-int/2addr v3, v4

    .line 456
    iget-object v4, v0, Lir/nasim/Fn0$c$a;->a:Lir/nasim/Fn0;

    .line 457
    .line 458
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-nez v3, :cond_8

    .line 463
    .line 464
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 465
    .line 466
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-ne v5, v3, :cond_9

    .line 471
    .line 472
    :cond_8
    new-instance v5, Lir/nasim/Gn0;

    .line 473
    .line 474
    invoke-direct {v5, v1, v4}, Lir/nasim/Gn0;-><init>(Lir/nasim/Jn0;Lir/nasim/Fn0;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v14, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_9
    move-object v10, v5

    .line 481
    check-cast v10, Lir/nasim/KS2;

    .line 482
    .line 483
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 484
    .line 485
    .line 486
    const/4 v12, 0x6

    .line 487
    const/16 v13, 0x1fe

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    move-object v1, v2

    .line 498
    move-object v2, v3

    .line 499
    move-object v3, v4

    .line 500
    move v4, v5

    .line 501
    move-object v5, v6

    .line 502
    move-object v6, v7

    .line 503
    move-object v7, v8

    .line 504
    move v8, v9

    .line 505
    move-object v9, v11

    .line 506
    move-object/from16 v11, p1

    .line 507
    .line 508
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 509
    .line 510
    .line 511
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_a
    sget-object v2, Lir/nasim/Jn0$b;->a:Lir/nasim/Jn0$b;

    .line 516
    .line 517
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_b

    .line 522
    .line 523
    const v1, -0x593824c5

    .line 524
    .line 525
    .line 526
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 530
    .line 531
    .line 532
    :goto_3
    return-void

    .line 533
    :cond_b
    const v1, 0xda20516

    .line 534
    .line 535
    .line 536
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 543
    .line 544
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fn0$c$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
