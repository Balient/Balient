.class public final Lio/sentry/android/core/internal/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/GestureDetector$OnGestureListener;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/view/MotionEvent;

.field private l:Landroid/view/VelocityTracker;

.field private final m:Lio/sentry/util/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->m:Lio/sentry/util/a;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int/2addr p2, p2

    .line 22
    iput p2, p0, Lio/sentry/android/core/internal/gestures/c;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lio/sentry/android/core/internal/gestures/c;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lio/sentry/android/core/internal/gestures/c;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->m:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq v1, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    if-eq v1, p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, p0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lio/sentry/android/core/internal/gestures/c;->f:Z

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/c;->b()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v4, p0, Lio/sentry/android/core/internal/gestures/c;->g:F

    .line 67
    .line 68
    sub-float v4, v1, v4

    .line 69
    .line 70
    iget v5, p0, Lio/sentry/android/core/internal/gestures/c;->h:F

    .line 71
    .line 72
    sub-float v5, v2, v5

    .line 73
    .line 74
    mul-float/2addr v4, v4

    .line 75
    mul-float/2addr v5, v5

    .line 76
    add-float/2addr v4, v5

    .line 77
    iget v5, p0, Lio/sentry/android/core/internal/gestures/c;->b:I

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    cmpl-float v4, v4, v5

    .line 81
    .line 82
    if-lez v4, :cond_b

    .line 83
    .line 84
    iget v4, p0, Lio/sentry/android/core/internal/gestures/c;->i:F

    .line 85
    .line 86
    sub-float/2addr v4, v1

    .line 87
    iget v5, p0, Lio/sentry/android/core/internal/gestures/c;->j:F

    .line 88
    .line 89
    sub-float/2addr v5, v2

    .line 90
    iget-object v6, p0, Lio/sentry/android/core/internal/gestures/c;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 91
    .line 92
    iget-object v7, p0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 93
    .line 94
    invoke-interface {v6, v7, p1, v4, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 95
    .line 96
    .line 97
    iput-boolean v3, p0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    .line 98
    .line 99
    iput v1, p0, Lio/sentry/android/core/internal/gestures/c;->i:F

    .line 100
    .line 101
    iput v2, p0, Lio/sentry/android/core/internal/gestures/c;->j:F

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    iget-boolean v1, p0, Lio/sentry/android/core/internal/gestures/c;->f:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/c;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-boolean v1, p0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 118
    .line 119
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    iget v3, p0, Lio/sentry/android/core/internal/gestures/c;->d:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    const/16 v4, 0x3e8

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v4, p0, Lio/sentry/android/core/internal/gestures/c;->c:I

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    cmpl-float v3, v3, v4

    .line 157
    .line 158
    if-gtz v3, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget v4, p0, Lio/sentry/android/core/internal/gestures/c;->c:I

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    cmpl-float v3, v3, v4

    .line 168
    .line 169
    if-lez v3, :cond_8

    .line 170
    .line 171
    :cond_7
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/c;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 172
    .line 173
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 174
    .line 175
    invoke-interface {v3, v4, p1, v2, v1}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/c;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Lio/sentry/android/core/internal/gestures/c;->g:F

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Lio/sentry/android/core/internal/gestures/c;->h:F

    .line 193
    .line 194
    iget v4, p0, Lio/sentry/android/core/internal/gestures/c;->g:F

    .line 195
    .line 196
    iput v4, p0, Lio/sentry/android/core/internal/gestures/c;->i:F

    .line 197
    .line 198
    iput v1, p0, Lio/sentry/android/core/internal/gestures/c;->j:F

    .line 199
    .line 200
    iput-boolean v2, p0, Lio/sentry/android/core/internal/gestures/c;->e:Z

    .line 201
    .line 202
    iput-boolean v3, p0, Lio/sentry/android/core/internal/gestures/c;->f:Z

    .line 203
    .line 204
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 216
    .line 217
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 218
    .line 219
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-void

    .line 228
    :goto_3
    if-eqz v0, :cond_d

    .line 229
    .line 230
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_4
    throw p1
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->m:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->k:Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    iput-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->l:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    throw v1
.end method
