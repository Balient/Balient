.class final Lir/nasim/tC7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tC7;->e(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJFFLir/nasim/ip0;Lir/nasim/oF4;Lir/nasim/YS2;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/K07;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lir/nasim/ip0;

.field final synthetic f:Lir/nasim/oF4;

.field final synthetic g:Z

.field final synthetic h:Lir/nasim/IS2;

.field final synthetic i:F

.field final synthetic j:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;Lir/nasim/oF4;ZLir/nasim/IS2;FLir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tC7$b;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tC7$b;->b:Lir/nasim/K07;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/tC7$b;->c:J

    .line 6
    .line 7
    iput p5, p0, Lir/nasim/tC7$b;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/tC7$b;->e:Lir/nasim/ip0;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/tC7$b;->f:Lir/nasim/oF4;

    .line 12
    .line 13
    iput-boolean p8, p0, Lir/nasim/tC7$b;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/tC7$b;->h:Lir/nasim/IS2;

    .line 16
    .line 17
    iput p10, p0, Lir/nasim/tC7$b;->i:F

    .line 18
    .line 19
    iput-object p11, p0, Lir/nasim/tC7$b;->j:Lir/nasim/YS2;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v4, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:215)"

    .line 33
    .line 34
    const v7, 0x329de4cf

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2, v3, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lir/nasim/tC7$b;->a:Lir/nasim/Lz4;

    .line 41
    .line 42
    invoke-static {v2}, Lir/nasim/gw3;->h(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v0, Lir/nasim/tC7$b;->b:Lir/nasim/K07;

    .line 47
    .line 48
    iget-wide v2, v0, Lir/nasim/tC7$b;->c:J

    .line 49
    .line 50
    iget v4, v0, Lir/nasim/tC7$b;->d:F

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1, v5}, Lir/nasim/tC7;->g(JFLir/nasim/Qo1;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-object v11, v0, Lir/nasim/tC7$b;->e:Lir/nasim/ip0;

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v0, Lir/nasim/tC7$b;->i:F

    .line 67
    .line 68
    check-cast v2, Lir/nasim/oX1;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lir/nasim/oX1;->I1(F)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static/range {v7 .. v12}, Lir/nasim/tC7;->f(Lir/nasim/Lz4;Lir/nasim/K07;JLir/nasim/ip0;F)Lir/nasim/Lz4;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v14, v0, Lir/nasim/tC7$b;->f:Lir/nasim/oF4;

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/c;->e(ZFJILjava/lang/Object;)Lir/nasim/Gq3;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget-boolean v2, v0, Lir/nasim/tC7$b;->g:Z

    .line 91
    .line 92
    iget-object v3, v0, Lir/nasim/tC7$b;->h:Lir/nasim/IS2;

    .line 93
    .line 94
    const/16 v20, 0x18

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    move-object/from16 v19, v3

    .line 105
    .line 106
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v3, v6, v3}, Lir/nasim/B51;->c(Lir/nasim/Lz4;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v0, Lir/nasim/tC7$b;->j:Lir/nasim/YS2;

    .line 116
    .line 117
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v6}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1, v5}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v1, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v10, :cond_2

    .line 150
    .line 151
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_3

    .line 162
    .line 163
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v9, v4, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v9, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v9}, Lir/nasim/Qo1;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_4

    .line 197
    .line 198
    invoke-interface {v9}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v7, v10}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v9, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v9, v6, v4}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v9, v2, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v3, v1, v2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 256
    .line 257
    .line 258
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tC7$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
