.class final Lir/nasim/jH7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jH7;->k(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cN2;

.field final synthetic b:Lir/nasim/cN2;

.field final synthetic c:Lir/nasim/eN2;


# direct methods
.method constructor <init>(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jH7$d;->a:Lir/nasim/cN2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jH7$d;->b:Lir/nasim/cN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/jH7$d;->c:Lir/nasim/eN2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    and-int/lit8 v1, p2, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    and-int/lit8 v5, p2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v1, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v5, "androidx.compose.material3.TabRowImpl.<anonymous> (TabRow.kt:405)"

    .line 28
    .line 29
    const v6, 0x317d13cf

    .line 30
    .line 31
    .line 32
    invoke-static {v6, p2, v1, v5}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p2, Lir/nasim/yv4;->a:Lir/nasim/yv4;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {p2, p1, v1}, Lir/nasim/zv4;->b(Lir/nasim/yv4;Lir/nasim/Ql1;I)Lir/nasim/jz2;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 47
    .line 48
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-ne v1, v6, :cond_2

    .line 53
    .line 54
    new-instance v1, Lir/nasim/jH7$d$c;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lir/nasim/jH7$d$c;-><init>(Lir/nasim/jz2;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, Lir/nasim/jH7$d$c;

    .line 63
    .line 64
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {p2, v6, v4, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v6, p0, Lir/nasim/jH7$d;->a:Lir/nasim/cN2;

    .line 73
    .line 74
    iget-object v7, p0, Lir/nasim/jH7$d;->b:Lir/nasim/cN2;

    .line 75
    .line 76
    new-instance v8, Lir/nasim/jH7$d$a;

    .line 77
    .line 78
    iget-object v9, p0, Lir/nasim/jH7$d;->c:Lir/nasim/eN2;

    .line 79
    .line 80
    invoke-direct {v8, v9, v1}, Lir/nasim/jH7$d$a;-><init>(Lir/nasim/eN2;Lir/nasim/jH7$d$c;)V

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x36

    .line 84
    .line 85
    const v10, -0x4f790794

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v4, v8, p1, v9}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-array v0, v0, [Lir/nasim/cN2;

    .line 93
    .line 94
    aput-object v6, v0, v3

    .line 95
    .line 96
    aput-object v7, v0, v4

    .line 97
    .line 98
    aput-object v8, v0, v2

    .line 99
    .line 100
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v2, v4, :cond_3

    .line 113
    .line 114
    new-instance v2, Lir/nasim/jH7$d$b;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lir/nasim/jH7$d$b;-><init>(Lir/nasim/jH7$d$c;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v2, Lir/nasim/Hw4;

    .line 123
    .line 124
    invoke-static {v0}, Lir/nasim/vG3;->b(Ljava/util/List;)Lir/nasim/cN2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v1, v4, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, Lir/nasim/Jw4;->a(Lir/nasim/Hw4;)Lir/nasim/W64;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v1, Lir/nasim/W64;

    .line 146
    .line 147
    invoke-static {p1, v3}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {p1, p2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v6, v1, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v6, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v6}, Lir/nasim/Ql1;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    invoke-interface {v6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v4, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v6, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v6, v2, v1}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v6, p2, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {v0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 274
    .line 275
    .line 276
    :cond_a
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/jH7$d;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
