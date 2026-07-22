.class final Lir/nasim/Df1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Df1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Df1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Df1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Df1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Df1$a;->a:Lir/nasim/Df1$a;

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
.method public final a(Lir/nasim/Ql1;I)V
    .locals 28

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 30
    .line 31
    invoke-virtual {v5}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 36
    .line 37
    invoke-virtual {v6}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v5, v6, v14, v7}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v14, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v14, v4}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    invoke-interface {v14, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v10, v5, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v10, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v10, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v10, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v10, v4, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v15, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 143
    .line 144
    sget v13, Lir/nasim/J50;->b:I

    .line 145
    .line 146
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v0, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v0, Lir/nasim/aR5;->features_call_link:I

    .line 163
    .line 164
    invoke-static {v0, v14, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    invoke-virtual {v15, v14, v13}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lir/nasim/oc2;->J()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const v25, 0x1fff8

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move/from16 v26, v13

    .line 201
    .line 202
    move-object/from16 v13, v16

    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    move-object/from16 v27, v15

    .line 207
    .line 208
    move-wide/from16 v14, v16

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move-object/from16 v22, p1

    .line 223
    .line 224
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v8, p1

    .line 228
    .line 229
    move/from16 v1, v26

    .line 230
    .line 231
    move-object/from16 v0, v27

    .line 232
    .line 233
    invoke-virtual {v0, v8, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lir/nasim/oc2;->E()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    const/4 v6, 0x0

    .line 242
    const/16 v7, 0xd

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    move-object/from16 v5, p1

    .line 248
    .line 249
    invoke-static/range {v0 .. v7}, Lir/nasim/b52;->b(Lir/nasim/ps4;JFFLir/nasim/Ql1;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 253
    .line 254
    .line 255
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Df1$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
