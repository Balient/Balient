.class final Lir/nasim/SG$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SG;->j(Lir/nasim/TG;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/TG;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/TG;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SG$a;->a:Lir/nasim/TG;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/SG$a;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/SG$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/SG$a;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v1, "$this$BaleModalBottomSheet"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/16 v14, 0xd

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v9 .. v15}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v9, v0, Lir/nasim/SG$a;->a:Lir/nasim/TG;

    .line 57
    .line 58
    iget-object v10, v0, Lir/nasim/SG$a;->b:Lir/nasim/OM2;

    .line 59
    .line 60
    iget-object v11, v0, Lir/nasim/SG$a;->c:Lir/nasim/MM2;

    .line 61
    .line 62
    iget-object v12, v0, Lir/nasim/SG$a;->d:Lir/nasim/MM2;

    .line 63
    .line 64
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 65
    .line 66
    invoke-virtual {v4}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static {v4, v5, v8, v13}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v8, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v8, v3}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    if-nez v15, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    invoke-interface {v8, v14}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v14, v4, v15}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v14, v6, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v14, v4, v5}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v14, v4}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v14, v3, v4}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 169
    .line 170
    .line 171
    sget-object v14, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 172
    .line 173
    const/4 v15, 0x6

    .line 174
    invoke-static {v14, v8, v15}, Lir/nasim/SG;->A(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 175
    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v8, v15}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x7

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    move-object/from16 v5, p2

    .line 196
    .line 197
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lir/nasim/TG;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v14, v1, v8, v15}, Lir/nasim/SG;->z(Lir/nasim/S71;Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 205
    .line 206
    .line 207
    const v1, -0x273e6d3c

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->X(I)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 214
    .line 215
    invoke-virtual {v1}, Lir/nasim/cC0;->pa()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-static {v10, v8, v13}, Lir/nasim/SG;->y(Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x7

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    move-object/from16 v5, p2

    .line 234
    .line 235
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v12, v8, v13}, Lir/nasim/SG;->x(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S71;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/SG$a;->a(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
