.class final Lir/nasim/Nt$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nt;->a(Lir/nasim/dX7;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Nt;

.field final synthetic d:Lir/nasim/dX7;


# direct methods
.method constructor <init>(Lir/nasim/Nt;Lir/nasim/dX7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Nt$c;->d:Lir/nasim/dX7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/Nt;Lir/nasim/OV7;Lir/nasim/Nt$b;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/O28;->a:Lir/nasim/O28;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/Nt;->p(Lir/nasim/Nt;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lir/nasim/O28;->b(Landroid/view/View;Lir/nasim/OV7;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Lir/nasim/Nt;->l(Lir/nasim/Nt;)Landroid/view/ActionMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/Nt$b;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final E(Lir/nasim/Nt;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nt;->l(Lir/nasim/Nt;)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic v(Lir/nasim/Nt;Lir/nasim/OV7;Lir/nasim/Nt$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Nt$c;->B(Lir/nasim/Nt;Lir/nasim/OV7;Lir/nasim/Nt$b;)V

    return-void
.end method

.method public static synthetic y(Lir/nasim/Nt;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nt$c;->E(Lir/nasim/Nt;)V

    return-void
.end method


# virtual methods
.method public final A(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Nt$c;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Nt$c;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/Nt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Nt$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Nt$c;->d:Lir/nasim/dX7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/Nt$c;-><init>(Lir/nasim/Nt;Lir/nasim/dX7;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Nt$c;->A(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Nt$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lir/nasim/Nt$b;

    .line 33
    .line 34
    invoke-direct {p1}, Lir/nasim/Nt$b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/Nt$c;->d:Lir/nasim/dX7;

    .line 40
    .line 41
    invoke-static {v1, p1, v4}, Lir/nasim/Nt;->k(Lir/nasim/Nt;Lir/nasim/Nt$b;Lir/nasim/dX7;)Lir/nasim/OV7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 50
    .line 51
    invoke-static {v5}, Lir/nasim/Nt;->p(Lir/nasim/Nt;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 70
    .line 71
    invoke-static {v4}, Lir/nasim/Nt;->o(Lir/nasim/Nt;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 78
    .line 79
    new-instance v5, Lir/nasim/Ot;

    .line 80
    .line 81
    invoke-direct {v5, v4, v1, p1}, Lir/nasim/Ot;-><init>(Lir/nasim/Nt;Lir/nasim/OV7;Lir/nasim/Nt$b;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 85
    .line 86
    invoke-static {v1, v5}, Lir/nasim/Nt;->s(Lir/nasim/Nt;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v5

    .line 90
    :cond_3
    iget-object v1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/Nt;->p(Lir/nasim/Nt;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 105
    .line 106
    sget-object v5, Lir/nasim/O28;->a:Lir/nasim/O28;

    .line 107
    .line 108
    invoke-static {v4}, Lir/nasim/Nt;->p(Lir/nasim/Nt;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6, v1}, Lir/nasim/O28;->b(Landroid/view/View;Lir/nasim/OV7;)Landroid/view/ActionMode;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    invoke-static {v4, v1}, Lir/nasim/Nt;->q(Lir/nasim/Nt;Landroid/view/ActionMode;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    :try_start_1
    iput v2, p0, Lir/nasim/Nt$c;->b:I

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lir/nasim/Nt$b;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    :goto_2
    iget-object p1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 134
    .line 135
    invoke-static {p1}, Lir/nasim/Nt;->n(Lir/nasim/Nt;)Landroidx/compose/runtime/snapshots/k;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/k;->f()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 147
    .line 148
    invoke-static {v0}, Lir/nasim/Nt;->p(Lir/nasim/Nt;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v0, v3

    .line 164
    :goto_3
    if-eq p1, v0, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/Nt;->m(Lir/nasim/Nt;)Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 175
    .line 176
    new-instance v0, Lir/nasim/Pt;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lir/nasim/Pt;-><init>(Lir/nasim/Nt;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lir/nasim/Nt;->r(Lir/nasim/Nt;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :cond_8
    iget-object v0, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 188
    .line 189
    invoke-static {v0}, Lir/nasim/Nt;->p(Lir/nasim/Nt;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object p1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 202
    .line 203
    invoke-static {p1}, Lir/nasim/Nt;->l(Lir/nasim/Nt;)Landroid/view/ActionMode;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    iget-object p1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 213
    .line 214
    invoke-static {p1}, Lir/nasim/Nt;->o(Lir/nasim/Nt;)Ljava/lang/Runnable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    iget-object v0, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 221
    .line 222
    invoke-static {v0}, Lir/nasim/Nt;->p(Lir/nasim/Nt;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object p1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 234
    .line 235
    invoke-static {p1, v3}, Lir/nasim/Nt;->q(Lir/nasim/Nt;Landroid/view/ActionMode;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 239
    .line 240
    return-object p1

    .line 241
    :goto_5
    iget-object v0, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 242
    .line 243
    invoke-static {v0}, Lir/nasim/Nt;->n(Lir/nasim/Nt;)Landroidx/compose/runtime/snapshots/k;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->f()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 255
    .line 256
    invoke-static {v1}, Lir/nasim/Nt;->p(Lir/nasim/Nt;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    move-object v1, v3

    .line 272
    :goto_6
    if-eq v0, v1, :cond_e

    .line 273
    .line 274
    iget-object v0, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 275
    .line 276
    invoke-static {v0}, Lir/nasim/Nt;->m(Lir/nasim/Nt;)Ljava/lang/Runnable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    iget-object v0, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 283
    .line 284
    new-instance v1, Lir/nasim/Pt;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lir/nasim/Pt;-><init>(Lir/nasim/Nt;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lir/nasim/Nt;->r(Lir/nasim/Nt;Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v1

    .line 295
    :cond_d
    iget-object v1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 296
    .line 297
    invoke-static {v1}, Lir/nasim/Nt;->p(Lir/nasim/Nt;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    iget-object v0, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 310
    .line 311
    invoke-static {v0}, Lir/nasim/Nt;->l(Lir/nasim/Nt;)Landroid/view/ActionMode;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_7
    iget-object v0, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 321
    .line 322
    invoke-static {v0}, Lir/nasim/Nt;->o(Lir/nasim/Nt;)Ljava/lang/Runnable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    iget-object v1, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 329
    .line 330
    invoke-static {v1}, Lir/nasim/Nt;->p(Lir/nasim/Nt;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object v0, p0, Lir/nasim/Nt$c;->c:Lir/nasim/Nt;

    .line 342
    .line 343
    invoke-static {v0, v3}, Lir/nasim/Nt;->q(Lir/nasim/Nt;Landroid/view/ActionMode;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method
