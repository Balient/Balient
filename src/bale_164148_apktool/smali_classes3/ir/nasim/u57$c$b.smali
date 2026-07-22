.class final Lir/nasim/u57$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/u57$c;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aJ4;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lir/nasim/F57;

.field final synthetic f:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/aJ4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/u57$c$b;->a:Lir/nasim/aJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/u57$c$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/u57$c$b;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/u57$c$b;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/u57$c$b;->e:Lir/nasim/F57;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/u57$c$b;->f:Lir/nasim/KS2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/aJ4;Lir/nasim/s67;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/u57$c$b;->e(Lir/nasim/aJ4;Lir/nasim/s67;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/aJ4;Lir/nasim/s67;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/navigation/e;->S(Landroidx/navigation/e;Ljava/lang/String;Landroidx/navigation/m;Landroidx/navigation/p$a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.airbnb.android.showkase.ui.ShowkaseBrowserApp.<anonymous>.<anonymous> (ShowkaseBrowserApp.kt:112)"

    .line 32
    .line 33
    const v1, 0xe1eb72a

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lir/nasim/sb1;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lir/nasim/u57$c$b;->a:Lir/nasim/aJ4;

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/u57$c$b;->b:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/u57$c$b;->c:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p0, Lir/nasim/u57$c$b;->d:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v4, p0, Lir/nasim/u57$c$b;->e:Lir/nasim/F57;

    .line 68
    .line 69
    iget-object v5, p0, Lir/nasim/u57$c$b;->f:Lir/nasim/KS2;

    .line 70
    .line 71
    const p3, -0x1cd0f17e

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->B(I)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 78
    .line 79
    invoke-virtual {p3}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object v6, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 84
    .line 85
    invoke-virtual {v6}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {p3, v6, p2, v7}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const v6, -0x4ee9b9da

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->B(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v7}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {p1}, Lir/nasim/pN3;->d(Lir/nasim/Lz4;)Lir/nasim/aT2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {p2}, Lir/nasim/Qo1;->H()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Lir/nasim/Qo1;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    invoke-interface {p2, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {p2}, Lir/nasim/Qo1;->s()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v10, p3, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {v10, v8, p3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {v10}, Lir/nasim/Qo1;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    invoke-interface {v10}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v8, v9}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v10, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v10, v6, p3}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {p2}, Lir/nasim/n97;->b(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p3}, Lir/nasim/n97;->a(Lir/nasim/Qo1;)Lir/nasim/n97;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {p1, p3, p2, v6}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const p1, 0x7ab4aae9

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->B(I)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 221
    .line 222
    const p1, 0x4c5de2

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->B(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    if-nez p1, :cond_7

    .line 237
    .line 238
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 239
    .line 240
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p3, p1, :cond_8

    .line 245
    .line 246
    :cond_7
    new-instance p3, Lir/nasim/z57;

    .line 247
    .line 248
    invoke-direct {p3, v0}, Lir/nasim/z57;-><init>(Lir/nasim/aJ4;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    move-object v6, p3

    .line 255
    check-cast v6, Lir/nasim/KS2;

    .line 256
    .line 257
    invoke-interface {p2}, Lir/nasim/Qo1;->V()V

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v7, p2

    .line 262
    invoke-static/range {v0 .. v8}, Lir/nasim/u57;->D(Lir/nasim/aJ4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Lir/nasim/Qo1;->V()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Lir/nasim/Qo1;->v()V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Lir/nasim/Qo1;->V()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2}, Lir/nasim/Qo1;->V()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/u57$c$b;->c(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
