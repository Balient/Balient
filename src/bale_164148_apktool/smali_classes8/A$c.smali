.class final LA$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA;->d(Lir/nasim/JZ6;Lir/nasim/IS2;Lir/nasim/VZ6;Lir/nasim/IZ6;Lir/nasim/cZ6;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/JZ6;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Lir/nasim/VZ6;

.field final synthetic e:Lir/nasim/IZ6;

.field final synthetic f:Lir/nasim/cZ6;

.field final synthetic g:Lir/nasim/gd7;


# direct methods
.method constructor <init>(Lir/nasim/JZ6;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/VZ6;Lir/nasim/IZ6;Lir/nasim/cZ6;Lir/nasim/gd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA$c;->a:Lir/nasim/JZ6;

    .line 2
    .line 3
    iput-object p2, p0, LA$c;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, LA$c;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, LA$c;->d:Lir/nasim/VZ6;

    .line 8
    .line 9
    iput-object p5, p0, LA$c;->e:Lir/nasim/IZ6;

    .line 10
    .line 11
    iput-object p6, p0, LA$c;->f:Lir/nasim/cZ6;

    .line 12
    .line 13
    iput-object p7, p0, LA$c;->g:Lir/nasim/gd7;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 24

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
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v11, v2

    .line 57
    check-cast v11, Landroid/content/Context;

    .line 58
    .line 59
    const v2, -0x4cf288bb

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->X(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LA$c;->a:Lir/nasim/JZ6;

    .line 66
    .line 67
    invoke-virtual {v2}, Lir/nasim/JZ6;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x7

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lir/nasim/b24;->g(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/Qo1;II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LA$c;->a:Lir/nasim/JZ6;

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/JZ6;->h()Lir/nasim/zc7;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, -0x4cf27c8e

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->X(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, LA$c;->a:Lir/nasim/JZ6;

    .line 99
    .line 100
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v3, v4

    .line 109
    iget-object v4, v0, LA$c;->b:Lir/nasim/IS2;

    .line 110
    .line 111
    invoke-interface {v8, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    or-int/2addr v3, v4

    .line 116
    iget-object v10, v0, LA$c;->a:Lir/nasim/JZ6;

    .line 117
    .line 118
    iget-object v12, v0, LA$c;->g:Lir/nasim/gd7;

    .line 119
    .line 120
    iget-object v13, v0, LA$c;->b:Lir/nasim/IS2;

    .line 121
    .line 122
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 129
    .line 130
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v4, v3, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v4, LA$c$a;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    move-object v9, v4

    .line 140
    invoke-direct/range {v9 .. v14}, LA$c$a;-><init>(Lir/nasim/JZ6;Landroid/content/Context;Lir/nasim/gd7;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v4, Lir/nasim/YS2;

    .line 147
    .line 148
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v2, v4, v8, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, LA$c;->a:Lir/nasim/JZ6;

    .line 156
    .line 157
    invoke-virtual {v2}, Lir/nasim/JZ6;->e()Lir/nasim/EA7;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v4, -0x4cf25b8a

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v4}, Lir/nasim/Qo1;->X(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, LA$c;->a:Lir/nasim/JZ6;

    .line 168
    .line 169
    invoke-interface {v8, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, v0, LA$c;->c:Lir/nasim/KS2;

    .line 174
    .line 175
    invoke-interface {v8, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    or-int/2addr v4, v5

    .line 180
    iget-object v5, v0, LA$c;->a:Lir/nasim/JZ6;

    .line 181
    .line 182
    iget-object v6, v0, LA$c;->c:Lir/nasim/KS2;

    .line 183
    .line 184
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v9, 0x0

    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 192
    .line 193
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v7, v4, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v7, LA$c$b;

    .line 200
    .line 201
    invoke-direct {v7, v5, v6, v9}, LA$c$b;-><init>(Lir/nasim/JZ6;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    check-cast v7, Lir/nasim/YS2;

    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v7, v8, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x1

    .line 219
    invoke-static {v2, v4, v5, v9}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface/range {p1 .. p1}, Lir/nasim/ia5;->c()F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const/16 v15, 0xd

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static/range {v10 .. v16}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-static {v3, v8, v3, v5}, Lir/nasim/LE6;->d(ILir/nasim/Qo1;II)Lir/nasim/ZE6;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    const/16 v22, 0xe

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    invoke-static/range {v17 .. v23}, Lir/nasim/LE6;->i(Lir/nasim/Lz4;Lir/nasim/ZE6;ZLir/nasim/VF2;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v1, v0, LA$c;->d:Lir/nasim/VZ6;

    .line 257
    .line 258
    iget-object v2, v0, LA$c;->e:Lir/nasim/IZ6;

    .line 259
    .line 260
    iget-object v3, v0, LA$c;->f:Lir/nasim/cZ6;

    .line 261
    .line 262
    iget-object v4, v0, LA$c;->a:Lir/nasim/JZ6;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object/from16 v6, p2

    .line 267
    .line 268
    move v8, v9

    .line 269
    invoke-static/range {v1 .. v8}, LA;->f(Lir/nasim/VZ6;Lir/nasim/IZ6;Lir/nasim/cZ6;Lir/nasim/JZ6;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 270
    .line 271
    .line 272
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ia5;

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
    invoke-virtual {p0, p1, p2, p3}, LA$c;->a(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
