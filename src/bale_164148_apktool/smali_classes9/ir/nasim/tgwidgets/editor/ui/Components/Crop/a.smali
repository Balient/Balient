.class public Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ScaleGestureDetector;

.field private b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;

.field private c:F

.field private d:F

.field private final e:F

.field private final f:F

.field private g:Landroid/view/VelocityTracker;

.field private h:Z

.field private i:I

.field private j:I

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->f:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->e:F

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->i:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->j:I

    .line 29
    .line 30
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->a:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;)Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;

    return-object p0
.end method


# virtual methods
.method b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method c(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->a:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->a:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const v0, 0xff00

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    and-int/2addr v0, v5

    .line 34
    shr-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->i:I

    .line 41
    .line 42
    if-ne v5, v6, :cond_5

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v4

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->i:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->c:F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->d:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->h:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->k:J

    .line 77
    .line 78
    sub-long/2addr v5, v7

    .line 79
    const-wide/16 v7, 0x320

    .line 80
    .line 81
    cmp-long v0, v5, v7

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;

    .line 86
    .line 87
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;->b()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->i:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->i:I

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iput-wide v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->k:J

    .line 104
    .line 105
    :cond_5
    :goto_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->i:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v0, v4

    .line 111
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->j:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eq v0, v3, :cond_9

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-eq v0, v5, :cond_d

    .line 128
    .line 129
    if-eq v0, v2, :cond_7

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->g:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->g:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    :cond_8
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->l:Z

    .line 143
    .line 144
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->h:Z

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->h:Z

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->g:Landroid/view/VelocityTracker;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->b(Landroid/view/MotionEvent;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->c:F

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->c(Landroid/view/MotionEvent;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->d:F

    .line 167
    .line 168
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->g:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->g:Landroid/view/VelocityTracker;

    .line 174
    .line 175
    const/16 v0, 0x3e8

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->g:Landroid/view/VelocityTracker;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->g:Landroid/view/VelocityTracker;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->f:F

    .line 205
    .line 206
    cmpl-float v2, v2, v5

    .line 207
    .line 208
    if-ltz v2, :cond_a

    .line 209
    .line 210
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;

    .line 211
    .line 212
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->c:F

    .line 213
    .line 214
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->d:F

    .line 215
    .line 216
    neg-float p1, p1

    .line 217
    neg-float v0, v0

    .line 218
    invoke-interface {v2, v5, v6, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;->c(FFFF)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->h:Z

    .line 222
    .line 223
    :cond_b
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->g:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->g:Landroid/view/VelocityTracker;

    .line 231
    .line 232
    :cond_c
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->l:Z

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->l:Z

    .line 236
    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->g:Landroid/view/VelocityTracker;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->b(Landroid/view/MotionEvent;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->c:F

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->c(Landroid/view/MotionEvent;)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->d:F

    .line 261
    .line 262
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->h:Z

    .line 263
    .line 264
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->l:Z

    .line 265
    .line 266
    return v3

    .line 267
    :cond_f
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->b(Landroid/view/MotionEvent;)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->c(Landroid/view/MotionEvent;)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->c:F

    .line 276
    .line 277
    sub-float v2, v0, v2

    .line 278
    .line 279
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->d:F

    .line 280
    .line 281
    sub-float v5, v1, v5

    .line 282
    .line 283
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->h:Z

    .line 284
    .line 285
    if-nez v6, :cond_11

    .line 286
    .line 287
    mul-float v6, v2, v2

    .line 288
    .line 289
    mul-float v7, v5, v5

    .line 290
    .line 291
    add-float/2addr v6, v7

    .line 292
    float-to-double v6, v6

    .line 293
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    double-to-float v6, v6

    .line 298
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->e:F

    .line 299
    .line 300
    cmpl-float v6, v6, v7

    .line 301
    .line 302
    if-ltz v6, :cond_10

    .line 303
    .line 304
    move v4, v3

    .line 305
    :cond_10
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->h:Z

    .line 306
    .line 307
    :cond_11
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->h:Z

    .line 308
    .line 309
    if-eqz v4, :cond_12

    .line 310
    .line 311
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;

    .line 312
    .line 313
    invoke-interface {v4, v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;->a(FF)V

    .line 314
    .line 315
    .line 316
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->c:F

    .line 317
    .line 318
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->d:F

    .line 319
    .line 320
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->g:Landroid/view/VelocityTracker;

    .line 321
    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    :goto_3
    return v3
.end method

.method public g(Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/a;->b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/a$b;

    .line 2
    .line 3
    return-void
.end method
