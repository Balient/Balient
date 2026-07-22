.class public final Lir/nasim/jo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jo1$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/LQ6;

.field private final b:Lir/nasim/kv3;

.field private final c:Lir/nasim/jo1$a;

.field private final d:Landroid/view/View;

.field private final e:Lir/nasim/xD1;

.field private final f:Lir/nasim/S86;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/LQ6;Lir/nasim/kv3;Lir/nasim/xD1;Lir/nasim/jo1$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/jo1;->a:Lir/nasim/LQ6;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/jo1;->b:Lir/nasim/kv3;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/jo1;->c:Lir/nasim/jo1$a;

    .line 9
    .line 10
    iput-object p5, p0, Lir/nasim/jo1;->d:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/f82;->a:Lir/nasim/f82;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lir/nasim/yD1;->h(Lir/nasim/xD1;Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/jo1;->e:Lir/nasim/xD1;

    .line 19
    .line 20
    new-instance p1, Lir/nasim/S86;

    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/kv3;->f()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Lir/nasim/jo1$f;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lir/nasim/jo1$f;-><init>(Lir/nasim/jo1;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lir/nasim/S86;-><init>(ILir/nasim/YS2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/jo1;->f:Lir/nasim/S86;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lir/nasim/jo1;)Lir/nasim/jo1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jo1;->c:Lir/nasim/jo1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/jo1;)Lir/nasim/LQ6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jo1;->a:Lir/nasim/LQ6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/jo1;)Lir/nasim/S86;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jo1;->f:Lir/nasim/S86;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/jo1;Landroid/view/ScrollCaptureSession;Lir/nasim/kv3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/jo1;->e(Landroid/view/ScrollCaptureSession;Lir/nasim/kv3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/view/ScrollCaptureSession;Lir/nasim/kv3;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/jo1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/jo1$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/jo1$d;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/jo1$d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/jo1$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/jo1$d;-><init>(Lir/nasim/jo1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/jo1$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/jo1$d;->g:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, Lir/nasim/jo1$d;->d:I

    .line 45
    .line 46
    iget p2, v0, Lir/nasim/jo1$d;->c:I

    .line 47
    .line 48
    iget-object v1, v0, Lir/nasim/jo1$d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lir/nasim/kv3;

    .line 51
    .line 52
    iget-object v0, v0, Lir/nasim/jo1$d;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/ho1;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget p1, v0, Lir/nasim/jo1$d;->d:I

    .line 72
    .line 73
    iget p2, v0, Lir/nasim/jo1$d;->c:I

    .line 74
    .line 75
    iget-object v2, v0, Lir/nasim/jo1$d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lir/nasim/kv3;

    .line 78
    .line 79
    iget-object v4, v0, Lir/nasim/jo1$d;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v4}, Lir/nasim/ho1;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move p3, p2

    .line 89
    move-object p2, v2

    .line 90
    move v2, p1

    .line 91
    move-object p1, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lir/nasim/kv3;->j()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2}, Lir/nasim/kv3;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sget-boolean v6, Lir/nasim/so1;->p:Z

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, Lir/nasim/jo1;->f:Lir/nasim/S86;

    .line 109
    .line 110
    iput-object p1, v0, Lir/nasim/jo1$d;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lir/nasim/jo1$d;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput p3, v0, Lir/nasim/jo1$d;->c:I

    .line 115
    .line 116
    iput v2, v0, Lir/nasim/jo1$d;->d:I

    .line 117
    .line 118
    iput v5, v0, Lir/nasim/jo1$d;->g:I

    .line 119
    .line 120
    invoke-virtual {v4, p3, v2, v0}, Lir/nasim/S86;->g(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    :goto_1
    move v8, p3

    .line 128
    move-object p3, p1

    .line 129
    move p1, v2

    .line 130
    move-object v2, p2

    .line 131
    move p2, v8

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v5, p0, Lir/nasim/jo1;->f:Lir/nasim/S86;

    .line 134
    .line 135
    iput-object p1, v0, Lir/nasim/jo1$d;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lir/nasim/jo1$d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput p3, v0, Lir/nasim/jo1$d;->c:I

    .line 140
    .line 141
    iput v2, v0, Lir/nasim/jo1$d;->d:I

    .line 142
    .line 143
    iput v4, v0, Lir/nasim/jo1$d;->g:I

    .line 144
    .line 145
    invoke-virtual {v5, p3, v2, v0}, Lir/nasim/S86;->f(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_4

    .line 150
    .line 151
    return-object v1

    .line 152
    :goto_2
    sget-object v4, Lir/nasim/jo1$e;->e:Lir/nasim/jo1$e;

    .line 153
    .line 154
    iput-object p3, v0, Lir/nasim/jo1$d;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lir/nasim/jo1$d;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput p2, v0, Lir/nasim/jo1$d;->c:I

    .line 159
    .line 160
    iput p1, v0, Lir/nasim/jo1$d;->d:I

    .line 161
    .line 162
    iput v3, v0, Lir/nasim/jo1$d;->g:I

    .line 163
    .line 164
    invoke-static {v4, v0}, Lir/nasim/rC4;->c(Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v1, :cond_6

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_6
    move-object v0, p3

    .line 172
    move-object v1, v2

    .line 173
    :goto_3
    iget-object p3, p0, Lir/nasim/jo1;->f:Lir/nasim/S86;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Lir/nasim/S86;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget-object p3, p0, Lir/nasim/jo1;->f:Lir/nasim/S86;

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Lir/nasim/S86;->c(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 v6, 0x5

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move v3, p2

    .line 190
    move v5, p1

    .line 191
    invoke-static/range {v1 .. v7}, Lir/nasim/kv3;->c(Lir/nasim/kv3;IIIIILjava/lang/Object;)Lir/nasim/kv3;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-ne p2, p1, :cond_7

    .line 196
    .line 197
    sget-object p1, Lir/nasim/kv3;->e:Lir/nasim/kv3$a;

    .line 198
    .line 199
    invoke-virtual {p1}, Lir/nasim/kv3$a;->a()Lir/nasim/kv3;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_7
    invoke-static {v0}, Lir/nasim/io1;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Lir/nasim/kv3;->g()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    int-to-float p2, p2

    .line 220
    neg-float p2, p2

    .line 221
    invoke-virtual {p3}, Lir/nasim/kv3;->j()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    neg-float v1, v1

    .line 227
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lir/nasim/jo1;->b:Lir/nasim/kv3;

    .line 231
    .line 232
    invoke-virtual {p2}, Lir/nasim/kv3;->g()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    int-to-float p2, p2

    .line 237
    neg-float p2, p2

    .line 238
    iget-object v1, p0, Lir/nasim/jo1;->b:Lir/nasim/kv3;

    .line 239
    .line 240
    invoke-virtual {v1}, Lir/nasim/kv3;->j()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-float v1, v1

    .line 245
    neg-float v1, v1

    .line 246
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lir/nasim/jo1;->d:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lir/nasim/io1;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lir/nasim/jo1;->f:Lir/nasim/S86;

    .line 266
    .line 267
    invoke-virtual {p1}, Lir/nasim/S86;->b()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/4 p2, 0x0

    .line 276
    invoke-virtual {p3, p2, p1}, Lir/nasim/kv3;->n(II)Lir/nasim/kv3;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :catchall_0
    move-exception p2

    .line 282
    invoke-static {v0}, Lir/nasim/io1;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p3, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    throw p2
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/jo1;->e:Lir/nasim/xD1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/EQ4;->b:Lir/nasim/EQ4;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/jo1$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/jo1$b;-><init>(Lir/nasim/jo1;Ljava/lang/Runnable;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/jo1;->e:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/jo1$c;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/jo1$c;-><init>(Lir/nasim/jo1;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2, v7}, Lir/nasim/lo1;->b(Lir/nasim/xD1;Landroid/os/CancellationSignal;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/jo1;->b:Lir/nasim/kv3;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/t76;->a(Lir/nasim/kv3;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/jo1;->f:Lir/nasim/S86;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/S86;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lir/nasim/jo1;->g:I

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/jo1;->c:Lir/nasim/jo1$a;

    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/jo1$a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
