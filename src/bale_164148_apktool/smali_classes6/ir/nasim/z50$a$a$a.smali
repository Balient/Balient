.class final Lir/nasim/z50$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/z50$a$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/nF4;

.field final synthetic c:Lir/nasim/xD1;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/nF4;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/z50$a$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/z50$a$a$a;->b:Lir/nasim/nF4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/z50$a$a$a;->c:Lir/nasim/xD1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/Jg2;ILir/nasim/xD1;Lir/nasim/nF4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/z50$a$a$a;->e(Lir/nasim/Jg2;ILir/nasim/xD1;Lir/nasim/nF4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Jg2;ILir/nasim/xD1;Lir/nasim/nF4;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "$item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$selectedItemIndex$delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Jg2;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p1}, Lir/nasim/z50;->v(Lir/nasim/nF4;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lir/nasim/z50$a$a$a$a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v4, p0, p1}, Lir/nasim/z50$a$a$a$a;-><init>(Lir/nasim/Jg2;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p2

    .line 36
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Jg2;->c()Lir/nasim/IS2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$this$DropdownMenu"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p3, 0x11

    .line 8
    .line 9
    const/16 p3, 0x10

    .line 10
    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/z50$a$a$a;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object p3, p0, Lir/nasim/z50$a$a$a;->b:Lir/nasim/nF4;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/z50$a$a$a;->c:Lir/nasim/xD1;

    .line 30
    .line 31
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 32
    .line 33
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v4, p2, v5}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p2, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {p2, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v8, v3, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v8, v6, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v8, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v8, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v8, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 141
    .line 142
    const v2, -0x30b7eca8

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->X(I)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move v7, v5

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v3, v7, 0x1

    .line 166
    .line 167
    if-gez v7, :cond_4

    .line 168
    .line 169
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 170
    .line 171
    .line 172
    :cond_4
    move-object v6, v2

    .line 173
    check-cast v6, Lir/nasim/Jg2;

    .line 174
    .line 175
    invoke-virtual {v6}, Lir/nasim/Jg2;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-static {p3}, Lir/nasim/z50;->u(Lir/nasim/nF4;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v7, v2, :cond_5

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v8, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v6}, Lir/nasim/Jg2;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move v8, v2

    .line 196
    :goto_3
    const v2, 0x278a3e05

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v2}, Lir/nasim/Qo1;->X(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v2, v4

    .line 211
    invoke-interface {p2, v7}, Lir/nasim/Qo1;->e(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v2, v4

    .line 216
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    or-int/2addr v2, v4

    .line 221
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 228
    .line 229
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v4, v2, :cond_8

    .line 234
    .line 235
    :cond_7
    new-instance v4, Lir/nasim/y50;

    .line 236
    .line 237
    invoke-direct {v4, v6, v7, v1, p3}, Lir/nasim/y50;-><init>(Lir/nasim/Jg2;ILir/nasim/xD1;Lir/nasim/nF4;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    move-object v9, v4

    .line 244
    check-cast v9, Lir/nasim/IS2;

    .line 245
    .line 246
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v10, p2

    .line 251
    invoke-static/range {v6 .. v11}, Lir/nasim/z50;->w(Lir/nasim/Jg2;IZLir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 252
    .line 253
    .line 254
    move v7, v3

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/z50$a$a$a;->c(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
