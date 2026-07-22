.class final Lir/nasim/GZ0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GZ0;->Z8(Lir/nasim/MZ0;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MZ0;


# direct methods
.method constructor <init>(Lir/nasim/MZ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GZ0$a;->a:Lir/nasim/MZ0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x11

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 23
    .line 24
    .line 25
    move-object v11, p0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v9, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-static {v9, v0, v10, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/nM;->f()Lir/nasim/nM$e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v11, p0

    .line 50
    iget-object v3, v11, Lir/nasim/GZ0$a;->a:Lir/nasim/MZ0;

    .line 51
    .line 52
    const/16 v4, 0x36

    .line 53
    .line 54
    invoke-static {v1, v2, v8, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static {v8, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v8, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6, v1, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v6, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v6, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6, v0, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3}, Lir/nasim/MZ0;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v8, v12}, Lir/nasim/al1;->a(Ljava/lang/String;Lir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 171
    .line 172
    invoke-virtual {v1}, Lir/nasim/m61$a;->i()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    sget v13, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 177
    .line 178
    or-int/lit16 v6, v13, 0xdb0

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    invoke-static/range {v0 .. v7}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 185
    .line 186
    .line 187
    sget v0, Lir/nasim/uO5;->spacing_8:I

    .line 188
    .line 189
    invoke-static {v0, v8, v12}, Lir/nasim/UD5;->a(ILir/nasim/Ql1;I)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v6, 0xe

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v1, v9

    .line 200
    invoke-static/range {v1 .. v7}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v12, v8, v12, v10}, Lir/nasim/Al1;->c(Lir/nasim/ps4;ZLir/nasim/Ql1;II)Lir/nasim/ps4;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget v0, Lir/nasim/UO5;->simple_arrow_right:I

    .line 209
    .line 210
    invoke-static {v0, v8, v12}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 215
    .line 216
    sget v3, Lir/nasim/J50;->b:I

    .line 217
    .line 218
    invoke-virtual {v1, v8, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lir/nasim/oc2;->F()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    or-int/lit8 v6, v13, 0x30

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v1, 0x0

    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    invoke-static/range {v0 .. v7}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/GZ0$a;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
