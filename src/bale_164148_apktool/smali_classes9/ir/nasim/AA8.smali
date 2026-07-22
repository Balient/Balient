.class public final Lir/nasim/AA8;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/JA8;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLir/nasim/JA8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lir/nasim/AA8;->a:Lir/nasim/JA8;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr p2, p1

    .line 26
    invoke-static {p2}, Lir/nasim/Kd4;->d(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lir/nasim/AA8;->h:I

    .line 31
    .line 32
    mul-float/2addr p1, p3

    .line 33
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lir/nasim/AA8;->g:I

    .line 38
    .line 39
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Lir/nasim/GE6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lir/nasim/AA8;->d:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p0, Lir/nasim/AA8;->e:F

    .line 17
    .line 18
    sub-float/2addr p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    cmpl-float v1, v0, p1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lir/nasim/AA8;->g:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lir/nasim/GE6;->a:Lir/nasim/GE6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lir/nasim/AA8;->h:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    cmpl-float p1, p1, v0

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lir/nasim/GE6;->b:Lir/nasim/GE6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1
.end method

.method private final b(Landroid/view/MotionEvent;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/AA8;->a:Lir/nasim/JA8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/JA8;->v()Lir/nasim/GE6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir/nasim/AA8;->a(Landroid/view/MotionEvent;)Lir/nasim/GE6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lir/nasim/AA8;->a:Lir/nasim/JA8;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lir/nasim/JA8;->E(Lir/nasim/GE6;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lir/nasim/AA8;->a:Lir/nasim/JA8;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/JA8;->p()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lir/nasim/AA8;->a:Lir/nasim/JA8;

    .line 48
    .line 49
    invoke-virtual {p2}, Lir/nasim/JA8;->t()Lir/nasim/aT2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lir/nasim/AA8;->b:F

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lir/nasim/AA8;->c:F

    .line 69
    .line 70
    sub-float/2addr v2, v3

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p2, v0, v1, v2}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p0, Lir/nasim/AA8;->f:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lir/nasim/AA8;->b:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lir/nasim/AA8;->c:F

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lir/nasim/AA8;->a:Lir/nasim/JA8;

    .line 102
    .line 103
    invoke-virtual {v0}, Lir/nasim/JA8;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lir/nasim/AA8;->a:Lir/nasim/JA8;

    .line 111
    .line 112
    invoke-virtual {p2}, Lir/nasim/JA8;->q()Lir/nasim/YS2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p2, v0, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/AA8;->a:Lir/nasim/JA8;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lir/nasim/JA8;->w(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    if-nez p2, :cond_5

    .line 142
    .line 143
    iget-boolean p2, p0, Lir/nasim/AA8;->f:Z

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lir/nasim/AA8;->a:Lir/nasim/JA8;

    .line 148
    .line 149
    invoke-virtual {p2}, Lir/nasim/JA8;->u()Lir/nasim/aT2;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Lir/nasim/AA8;->a:Lir/nasim/JA8;

    .line 154
    .line 155
    invoke-virtual {v0}, Lir/nasim/JA8;->v()Lir/nasim/GE6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget v3, p0, Lir/nasim/AA8;->b:F

    .line 164
    .line 165
    sub-float/2addr v2, v3

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget v3, p0, Lir/nasim/AA8;->c:F

    .line 175
    .line 176
    sub-float/2addr p1, v3

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p2, v0, v2, p1}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 185
    iput p1, p0, Lir/nasim/AA8;->b:F

    .line 186
    .line 187
    iput p1, p0, Lir/nasim/AA8;->c:F

    .line 188
    .line 189
    iput-boolean v1, p0, Lir/nasim/AA8;->f:Z

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    iget-object p2, p0, Lir/nasim/AA8;->a:Lir/nasim/JA8;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lir/nasim/JA8;->E(Lir/nasim/GE6;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iput p2, p0, Lir/nasim/AA8;->b:F

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Lir/nasim/AA8;->c:F

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p0, Lir/nasim/AA8;->d:F

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lir/nasim/AA8;->e:F

    .line 221
    .line 222
    :goto_1
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Lir/nasim/AA8;->b(Landroid/view/MotionEvent;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
