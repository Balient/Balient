.class final Lir/nasim/Yh5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yh5;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Yh5;


# direct methods
.method constructor <init>(Lir/nasim/Yh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yh5$b;->a:Lir/nasim/Yh5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Di7;)Lir/nasim/ti5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Yh5$b;->e(Lir/nasim/Di7;)Lir/nasim/ti5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)Lir/nasim/ti5;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/ti5;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/Yh5$b;->a:Lir/nasim/Yh5;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/Yh5;->e6(Lir/nasim/Yh5;)Lir/nasim/ui5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/ui5;->I0()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, -0x708d5208

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Lir/nasim/gd7;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/gd7;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v0, Lir/nasim/gd7;

    .line 65
    .line 66
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/Yh5$b;->e(Lir/nasim/Di7;)Lir/nasim/ti5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lir/nasim/ti5;->i()Lir/nasim/si5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, -0x708d47a5

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lir/nasim/Yh5$b;->a:Lir/nasim/Yh5;

    .line 88
    .line 89
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v3, v4

    .line 94
    iget-object v4, p0, Lir/nasim/Yh5$b;->a:Lir/nasim/Yh5;

    .line 95
    .line 96
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v5, v3, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v5, Lir/nasim/Yh5$b$a;

    .line 110
    .line 111
    invoke-direct {v5, p2, v4, v6}, Lir/nasim/Yh5$b$a;-><init>(Lir/nasim/Di7;Lir/nasim/Yh5;Lir/nasim/tA1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v5, Lir/nasim/YS2;

    .line 118
    .line 119
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v2, v5, p1, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lir/nasim/Yh5$b;->e(Lir/nasim/Di7;)Lir/nasim/ti5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lir/nasim/ti5;->h()Lir/nasim/ri5;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v4, -0x708d2ce3

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v5, p0, Lir/nasim/Yh5$b;->a:Lir/nasim/Yh5;

    .line 145
    .line 146
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr v4, v5

    .line 151
    iget-object v5, p0, Lir/nasim/Yh5$b;->a:Lir/nasim/Yh5;

    .line 152
    .line 153
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v7, v4, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v7, Lir/nasim/Yh5$b$b;

    .line 166
    .line 167
    invoke-direct {v7, p2, v0, v5, v6}, Lir/nasim/Yh5$b$b;-><init>(Lir/nasim/Di7;Lir/nasim/gd7;Lir/nasim/Yh5;Lir/nasim/tA1;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v7, Lir/nasim/YS2;

    .line 174
    .line 175
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v7, p1, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lir/nasim/Yh5$b;->e(Lir/nasim/Di7;)Lir/nasim/ti5;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lir/nasim/ti5;->g()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v4, -0x708d0e37

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v5, p0, Lir/nasim/Yh5$b;->a:Lir/nasim/Yh5;

    .line 200
    .line 201
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    or-int/2addr v4, v5

    .line 206
    iget-object v5, p0, Lir/nasim/Yh5$b;->a:Lir/nasim/Yh5;

    .line 207
    .line 208
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v7, v4, :cond_8

    .line 219
    .line 220
    :cond_7
    new-instance v7, Lir/nasim/Yh5$b$c;

    .line 221
    .line 222
    invoke-direct {v7, p2, v5, v6}, Lir/nasim/Yh5$b$c;-><init>(Lir/nasim/Di7;Lir/nasim/Yh5;Lir/nasim/tA1;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast v7, Lir/nasim/YS2;

    .line 229
    .line 230
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v7, p1, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lir/nasim/Yh5$b;->e(Lir/nasim/Di7;)Lir/nasim/ti5;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lir/nasim/ti5;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v4, -0x708cee4e

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, p0, Lir/nasim/Yh5$b;->a:Lir/nasim/Yh5;

    .line 259
    .line 260
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    or-int/2addr v4, v5

    .line 265
    iget-object v5, p0, Lir/nasim/Yh5$b;->a:Lir/nasim/Yh5;

    .line 266
    .line 267
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v7, v1, :cond_a

    .line 278
    .line 279
    :cond_9
    new-instance v7, Lir/nasim/Yh5$b$d;

    .line 280
    .line 281
    invoke-direct {v7, v5, p2, v6}, Lir/nasim/Yh5$b$d;-><init>(Lir/nasim/Yh5;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    check-cast v7, Lir/nasim/YS2;

    .line 288
    .line 289
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v7, p1, v3}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lir/nasim/Yh5$b$e;

    .line 296
    .line 297
    iget-object v2, p0, Lir/nasim/Yh5$b;->a:Lir/nasim/Yh5;

    .line 298
    .line 299
    invoke-direct {v1, v2, v0, p2}, Lir/nasim/Yh5$b$e;-><init>(Lir/nasim/Yh5;Lir/nasim/gd7;Lir/nasim/Di7;)V

    .line 300
    .line 301
    .line 302
    const/16 p2, 0x36

    .line 303
    .line 304
    const v0, -0x58c592c9

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-static {v0, v2, v1, p1, p2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const/16 v0, 0x30

    .line 313
    .line 314
    invoke-static {v3, p2, p1, v0, v2}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 315
    .line 316
    .line 317
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Yh5$b;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
