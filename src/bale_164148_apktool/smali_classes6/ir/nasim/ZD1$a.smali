.class final Lir/nasim/ZD1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZD1;->c(JLir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/PV7;JLir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/PV7;

.field final synthetic c:Lir/nasim/J28;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/PV7;Lir/nasim/J28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZD1$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZD1$a;->b:Lir/nasim/PV7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZD1$a;->c:Lir/nasim/J28;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ZD1$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ZD1$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/ZD1$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, Lir/nasim/ZD1$a;->g:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 34

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/ZD1$a;->a:Lir/nasim/Lz4;

    .line 23
    .line 24
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v15, v0, Lir/nasim/ZD1$a;->b:Lir/nasim/PV7;

    .line 31
    .line 32
    iget-object v13, v0, Lir/nasim/ZD1$a;->c:Lir/nasim/J28;

    .line 33
    .line 34
    iget-object v11, v0, Lir/nasim/ZD1$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v0, Lir/nasim/ZD1$a;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v0, Lir/nasim/ZD1$a;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v8, v0, Lir/nasim/ZD1$a;->g:J

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v2, v6}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v14, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v14, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    if-nez v16, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_3

    .line 86
    .line 87
    invoke-interface {v14, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v7, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v7, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v7, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 138
    .line 139
    const-string v1, "88:88:88"

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    invoke-static {v1, v14, v2}, Lir/nasim/Ut6;->d(Ljava/lang/String;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 147
    .line 148
    invoke-virtual {v2}, Lir/nasim/R91$a;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const v26, 0x1fbfa

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-wide/from16 v27, v8

    .line 164
    .line 165
    move-object/from16 v8, v16

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    move-object/from16 v29, v10

    .line 169
    .line 170
    move-object/from16 v10, v16

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v30, v11

    .line 175
    .line 176
    move-object/from16 v31, v12

    .line 177
    .line 178
    move-wide/from16 v11, v16

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object/from16 v32, v13

    .line 183
    .line 184
    move-object/from16 v13, v16

    .line 185
    .line 186
    const-wide/16 v16, 0x0

    .line 187
    .line 188
    move-object/from16 v33, v15

    .line 189
    .line 190
    move-wide/from16 v15, v16

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v24, 0x180

    .line 203
    .line 204
    move-object/from16 v14, v33

    .line 205
    .line 206
    move-object/from16 v22, v32

    .line 207
    .line 208
    move-object/from16 v23, p1

    .line 209
    .line 210
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v30

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ":"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, v31

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v29

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v14, p1

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v1, v14, v2}, Lir/nasim/Ut6;->d(Ljava/lang/String;Lir/nasim/Qo1;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const-wide/16 v15, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    move-wide/from16 v3, v27

    .line 263
    .line 264
    move-object/from16 v14, v33

    .line 265
    .line 266
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 270
    .line 271
    .line 272
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZD1$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
