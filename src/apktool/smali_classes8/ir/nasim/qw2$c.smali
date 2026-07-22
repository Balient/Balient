.class final Lir/nasim/qw2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qw2;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qw2;


# direct methods
.method constructor <init>(Lir/nasim/qw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qw2$c;->a:Lir/nasim/qw2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Lir/nasim/I67;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/qw2$c;->a:Lir/nasim/qw2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/oS6;->V2()Lir/nasim/J67;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    invoke-static {v1, v14, v15, v13, v12}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    sget v1, Lir/nasim/qR5;->search_hint_file:I

    .line 40
    .line 41
    invoke-static {v1, v15, v13}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static/range {v16 .. v16}, Lir/nasim/qw2$c;->b(Lir/nasim/I67;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v1, v0, Lir/nasim/qw2$c;->a:Lir/nasim/qw2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, -0x1a1d28d1

    .line 56
    .line 57
    .line 58
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v3, v2, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v3, Lir/nasim/qw2$c$a;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lir/nasim/qw2$c$a;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v3, Lir/nasim/tx3;

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 90
    .line 91
    .line 92
    move-object v9, v3

    .line 93
    check-cast v9, Lir/nasim/OM2;

    .line 94
    .line 95
    iget-object v1, v0, Lir/nasim/qw2$c;->a:Lir/nasim/qw2;

    .line 96
    .line 97
    invoke-virtual {v1}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, -0x1a1d1aed

    .line 102
    .line 103
    .line 104
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 118
    .line 119
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v3, v2, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v3, Lir/nasim/qw2$c$b;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Lir/nasim/qw2$c$b;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v3, Lir/nasim/tx3;

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 136
    .line 137
    .line 138
    move-object v10, v3

    .line 139
    check-cast v10, Lir/nasim/OM2;

    .line 140
    .line 141
    iget-object v1, v0, Lir/nasim/qw2$c;->a:Lir/nasim/qw2;

    .line 142
    .line 143
    invoke-virtual {v1}, Lir/nasim/re0;->f9()Lir/nasim/oS6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lir/nasim/oS6;->v3()Lir/nasim/J67;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lir/nasim/sB2;

    .line 152
    .line 153
    sget-object v2, Lir/nasim/ky6$b;->b:Lir/nasim/ky6$b;

    .line 154
    .line 155
    sget v3, Lir/nasim/ky6$b;->c:I

    .line 156
    .line 157
    shl-int/lit8 v5, v3, 0x3

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    const/4 v3, 0x0

    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    invoke-static/range {v1 .. v6}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Lir/nasim/ky6;

    .line 173
    .line 174
    sget v1, Lir/nasim/ky6;->a:I

    .line 175
    .line 176
    shl-int/lit8 v1, v1, 0xf

    .line 177
    .line 178
    or-int/lit16 v11, v1, 0xc00

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x7c0

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    move-object v1, v7

    .line 196
    move-object v2, v8

    .line 197
    move-object v3, v9

    .line 198
    move-object v5, v10

    .line 199
    move/from16 v7, v19

    .line 200
    .line 201
    move-object/from16 v8, v20

    .line 202
    .line 203
    move-object/from16 v9, v21

    .line 204
    .line 205
    move-object/from16 v10, v22

    .line 206
    .line 207
    move/from16 v19, v11

    .line 208
    .line 209
    move-object/from16 v11, v23

    .line 210
    .line 211
    move-object/from16 v12, p1

    .line 212
    .line 213
    move/from16 v13, v19

    .line 214
    .line 215
    move/from16 v14, v17

    .line 216
    .line 217
    move/from16 v15, v18

    .line 218
    .line 219
    invoke-static/range {v1 .. v15}, Lir/nasim/gx6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ZLir/nasim/OM2;Lir/nasim/ky6;ZLir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/gA3;Lir/nasim/Pz3;Lir/nasim/Ql1;III)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Lir/nasim/qw2$c;->b(Lir/nasim/I67;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-lez v1, :cond_8

    .line 231
    .line 232
    iget-object v1, v0, Lir/nasim/qw2$c;->a:Lir/nasim/qw2;

    .line 233
    .line 234
    invoke-virtual {v1}, Lir/nasim/qw2;->e9()Lir/nasim/sB2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-static {v1, v3, v2, v4, v5}, Lir/nasim/eL3;->b(Lir/nasim/sB2;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/dL3;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lir/nasim/dL3;->i()Lir/nasim/h81;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const v6, -0x1a1ce6e0

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v6}, Lir/nasim/Ql1;->X(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget-object v7, v0, Lir/nasim/qw2$c;->a:Lir/nasim/qw2;

    .line 262
    .line 263
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    or-int/2addr v6, v7

    .line 268
    iget-object v7, v0, Lir/nasim/qw2$c;->a:Lir/nasim/qw2;

    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-nez v6, :cond_6

    .line 275
    .line 276
    sget-object v6, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 277
    .line 278
    invoke-virtual {v6}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-ne v8, v6, :cond_7

    .line 283
    .line 284
    :cond_6
    new-instance v8, Lir/nasim/qw2$c$c;

    .line 285
    .line 286
    invoke-direct {v8, v1, v7, v3}, Lir/nasim/qw2$c$c;-><init>(Lir/nasim/dL3;Lir/nasim/qw2;Lir/nasim/Sw1;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    check-cast v8, Lir/nasim/cN2;

    .line 293
    .line 294
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v8, v2, v4}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 298
    .line 299
    .line 300
    :cond_8
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qw2$c;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
