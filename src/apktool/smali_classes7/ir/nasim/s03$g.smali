.class final Lir/nasim/s03$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s03;->q(Lir/nasim/vE4;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vE4;

.field final synthetic b:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/vE4;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s03$g;->a:Lir/nasim/vE4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/s03$g;->b:Lir/nasim/I67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/k35;Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "paddingValues"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lir/nasim/k35;->c()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v14, 0xd

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static/range {v9 .. v15}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lir/nasim/s03$g;->b:Lir/nasim/I67;

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/s03;->v(Lir/nasim/I67;)Lir/nasim/t03;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, Lir/nasim/s03$g;->a:Lir/nasim/vE4;

    .line 71
    .line 72
    const v4, -0x4bd78275

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->X(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v5, v4, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v5, Lir/nasim/s03$g$a;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Lir/nasim/s03$g$a;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Lir/nasim/tx3;

    .line 105
    .line 106
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lir/nasim/s03$g;->a:Lir/nasim/vE4;

    .line 110
    .line 111
    const v4, -0x4bd77a5e

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->X(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 128
    .line 129
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v6, v4, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v6, Lir/nasim/s03$g$b;

    .line 136
    .line 137
    invoke-direct {v6, v3}, Lir/nasim/s03$g$b;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v6, Lir/nasim/tx3;

    .line 144
    .line 145
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lir/nasim/s03$g;->a:Lir/nasim/vE4;

    .line 149
    .line 150
    const v4, -0x4bd77318

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->X(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 167
    .line 168
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v7, v4, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v7, Lir/nasim/s03$g$c;

    .line 175
    .line 176
    invoke-direct {v7, v3}, Lir/nasim/s03$g$c;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v7, Lir/nasim/tx3;

    .line 183
    .line 184
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lir/nasim/s03$g;->a:Lir/nasim/vE4;

    .line 188
    .line 189
    const v4, -0x4bd76bfd    # -1.5700066E-7f

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->X(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 206
    .line 207
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v9, v4, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v9, Lir/nasim/s03$g$d;

    .line 214
    .line 215
    invoke-direct {v9, v3}, Lir/nasim/s03$g$d;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v9}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    check-cast v9, Lir/nasim/tx3;

    .line 222
    .line 223
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lir/nasim/s03$g;->a:Lir/nasim/vE4;

    .line 227
    .line 228
    const v4, -0x4bd764d8

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->X(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 245
    .line 246
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-ne v10, v4, :cond_d

    .line 251
    .line 252
    :cond_c
    new-instance v10, Lir/nasim/s03$g$e;

    .line 253
    .line 254
    invoke-direct {v10, v3}, Lir/nasim/s03$g$e;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    check-cast v10, Lir/nasim/tx3;

    .line 261
    .line 262
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 263
    .line 264
    .line 265
    move-object v3, v5

    .line 266
    check-cast v3, Lir/nasim/OM2;

    .line 267
    .line 268
    move-object v4, v6

    .line 269
    check-cast v4, Lir/nasim/MM2;

    .line 270
    .line 271
    move-object v5, v9

    .line 272
    check-cast v5, Lir/nasim/MM2;

    .line 273
    .line 274
    move-object v6, v7

    .line 275
    check-cast v6, Lir/nasim/OM2;

    .line 276
    .line 277
    move-object v7, v10

    .line 278
    check-cast v7, Lir/nasim/MM2;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    move-object/from16 v8, p2

    .line 283
    .line 284
    invoke-static/range {v1 .. v10}, Lir/nasim/s03;->u(Lir/nasim/ps4;Lir/nasim/t03;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 285
    .line 286
    .line 287
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/k35;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/s03$g;->a(Lir/nasim/k35;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
