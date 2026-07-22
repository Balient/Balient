.class final Lir/nasim/n31$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/n31;->h6(Lir/nasim/t31;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/t31;


# direct methods
.method constructor <init>(Lir/nasim/t31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/n31$a;->a:Lir/nasim/t31;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V
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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

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
    sget-object v9, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-static {v9, v0, v10, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/NN;->f()Lir/nasim/NN$e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v11, p0

    .line 50
    iget-object v3, v11, Lir/nasim/n31$a;->a:Lir/nasim/t31;

    .line 51
    .line 52
    const/16 v4, 0x36

    .line 53
    .line 54
    invoke-static {v1, v2, v8, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static {v8, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v8, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

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
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-interface {v8, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

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
    move-result-object v6

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3}, Lir/nasim/t31;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v8, v12}, Lir/nasim/ao1;->a(Ljava/lang/String;Lir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 171
    .line 172
    invoke-virtual {v1}, Lir/nasim/R91$a;->i()J

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
    invoke-static/range {v0 .. v7}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 185
    .line 186
    .line 187
    sget v0, Lir/nasim/HW5;->spacing_8:I

    .line 188
    .line 189
    invoke-static {v0, v8, v12}, Lir/nasim/BL5;->a(ILir/nasim/Qo1;I)F

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
    invoke-static/range {v1 .. v7}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v12, v8, v12, v10}, Lir/nasim/Ao1;->c(Lir/nasim/Lz4;ZLir/nasim/Qo1;II)Lir/nasim/Lz4;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget v0, Lir/nasim/hX5;->simple_arrow_right:I

    .line 209
    .line 210
    invoke-static {v0, v8, v12}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 215
    .line 216
    sget v3, Lir/nasim/J70;->b:I

    .line 217
    .line 218
    invoke-virtual {v1, v8, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lir/nasim/Bh2;->F()J

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
    invoke-static/range {v0 .. v7}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/n31$a;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
