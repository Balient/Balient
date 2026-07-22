.class final Lir/nasim/yS4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yS4;->d(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/AS4;JZZLir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/AS4;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/ps4;

.field final synthetic d:Lir/nasim/OM2;

.field final synthetic e:Lir/nasim/MM2;

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/AS4;ZLir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/MM2;JZLir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yS4$a;->a:Lir/nasim/AS4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/yS4$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/yS4$a;->c:Lir/nasim/ps4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/yS4$a;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/yS4$a;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    iput-wide p6, p0, Lir/nasim/yS4$a;->f:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lir/nasim/yS4$a;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/yS4$a;->h:Lir/nasim/MM2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final b(Lir/nasim/I67;)Lir/nasim/DS4;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/DS4;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

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
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/yS4$a;->a:Lir/nasim/AS4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/AS4;->F0()Lir/nasim/J67;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-boolean v1, v0, Lir/nasim/yS4$a;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v12}, Lir/nasim/yS4$a;->b(Lir/nasim/I67;)Lir/nasim/DS4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lir/nasim/DS4;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v0, Lir/nasim/yS4$a;->c:Lir/nasim/ps4;

    .line 61
    .line 62
    :goto_1
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lir/nasim/pm$a;->g()Lir/nasim/pm$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v0, Lir/nasim/yS4$a;->d:Lir/nasim/OM2;

    .line 75
    .line 76
    iget-object v5, v0, Lir/nasim/yS4$a;->e:Lir/nasim/MM2;

    .line 77
    .line 78
    iget-wide v6, v0, Lir/nasim/yS4$a;->f:J

    .line 79
    .line 80
    iget-boolean v8, v0, Lir/nasim/yS4$a;->g:Z

    .line 81
    .line 82
    iget-boolean v13, v0, Lir/nasim/yS4$a;->b:Z

    .line 83
    .line 84
    iget-object v14, v0, Lir/nasim/yS4$a;->h:Lir/nasim/MM2;

    .line 85
    .line 86
    const/16 v9, 0x36

    .line 87
    .line 88
    invoke-static {v2, v3, v11, v9}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-static {v11, v15}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v11, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    if-nez v16, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_4

    .line 132
    .line 133
    invoke-interface {v11, v15}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v15, v2, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v15, v9, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v15, v0, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v15, v0}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v15, v1, v0}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 184
    .line 185
    invoke-static {v12}, Lir/nasim/yS4$a;->b(Lir/nasim/I67;)Lir/nasim/DS4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v2, v4

    .line 192
    move-object v3, v5

    .line 193
    move-wide v4, v6

    .line 194
    move v6, v8

    .line 195
    move v7, v13

    .line 196
    move-object/from16 v8, p1

    .line 197
    .line 198
    invoke-static/range {v1 .. v10}, Lir/nasim/rY;->b(Lir/nasim/DS4;Lir/nasim/OM2;Lir/nasim/MM2;JZZLir/nasim/Ql1;II)V

    .line 199
    .line 200
    .line 201
    const v0, -0x78694765

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->X(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lir/nasim/yS4$a;->b(Lir/nasim/I67;)Lir/nasim/DS4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lir/nasim/DS4;->a()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, -0x1

    .line 216
    if-eq v0, v1, :cond_6

    .line 217
    .line 218
    if-eqz v13, :cond_5

    .line 219
    .line 220
    invoke-static {v12}, Lir/nasim/yS4$a;->b(Lir/nasim/I67;)Lir/nasim/DS4;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lir/nasim/DS4;->b()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const v0, 0x6b41dec3

    .line 235
    .line 236
    .line 237
    invoke-interface {v11, v0}, Lir/nasim/Ql1;->X(I)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v14, v11, v0}, Lir/nasim/yS4;->i(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const/4 v0, 0x0

    .line 249
    const v1, 0x6b432253

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Lir/nasim/yS4$a;->b(Lir/nasim/I67;)Lir/nasim/DS4;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v11, v0}, Lir/nasim/GS4;->b(Lir/nasim/DS4;Lir/nasim/Ql1;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 269
    .line 270
    .line 271
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yS4$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
