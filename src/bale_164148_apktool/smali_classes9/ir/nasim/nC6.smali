.class public final Lir/nasim/nC6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nC6$b;,
        Lir/nasim/nC6$c;,
        Lir/nasim/nC6$a;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/nC6$a;


# instance fields
.field private final a:Lir/nasim/nC6$b;

.field private b:Z

.field private c:Landroid/view/MotionEvent;

.field private d:Landroid/view/MotionEvent;

.field private final e:Lja/burhanrashid52/photoeditor/Vector2D;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nC6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/nC6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/nC6;->v:Lir/nasim/nC6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/nC6$b;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/nC6;->a:Lir/nasim/nC6$b;

    .line 10
    .line 11
    new-instance p1, Lja/burhanrashid52/photoeditor/Vector2D;

    .line 12
    .line 13
    invoke-direct {p1}, Lja/burhanrashid52/photoeditor/Vector2D;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/nC6;->e:Lja/burhanrashid52/photoeditor/Vector2D;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;II)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    if-eq p2, p3, :cond_0

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method private final b()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/nC6;->l:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/nC6;->j:F

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/nC6;->k:F

    .line 12
    .line 13
    mul-float/2addr v0, v0

    .line 14
    mul-float/2addr v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iput v0, p0, Lir/nasim/nC6;->l:F

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lir/nasim/nC6;->l:F

    .line 25
    .line 26
    return v0
.end method

.method private final f()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/nC6;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/nC6;->h:F

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/nC6;->i:F

    .line 12
    .line 13
    mul-float/2addr v0, v0

    .line 14
    mul-float/2addr v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iput v0, p0, Lir/nasim/nC6;->m:F

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lir/nasim/nC6;->m:F

    .line 25
    .line 26
    return v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nC6;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/nC6;->c:Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/nC6;->d:Landroid/view/MotionEvent;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 18
    .line 19
    .line 20
    :goto_1
    iput-object v0, p0, Lir/nasim/nC6;->d:Landroid/view/MotionEvent;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lir/nasim/nC6;->b:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lir/nasim/nC6;->s:I

    .line 27
    .line 28
    iput v1, p0, Lir/nasim/nC6;->t:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lir/nasim/nC6;->r:Z

    .line 31
    .line 32
    return-void
.end method

.method private final k(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/nC6;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lir/nasim/nC6;->d:Landroid/view/MotionEvent;

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, Lir/nasim/nC6;->l:F

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/nC6;->m:F

    .line 20
    .line 21
    iput v0, p0, Lir/nasim/nC6;->n:F

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/nC6;->e:Lja/burhanrashid52/photoeditor/Vector2D;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/nC6;->c:Landroid/view/MotionEvent;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lir/nasim/nC6;->s:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lir/nasim/nC6;->t:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lir/nasim/nC6;->s:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Lir/nasim/nC6;->t:I

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    if-ltz v3, :cond_3

    .line 66
    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    sub-float/2addr v6, p1

    .line 103
    sub-float/2addr v7, v5

    .line 104
    sub-float/2addr v10, v8

    .line 105
    sub-float/2addr v11, v9

    .line 106
    iget-object p1, p0, Lir/nasim/nC6;->e:Lja/burhanrashid52/photoeditor/Vector2D;

    .line 107
    .line 108
    invoke-virtual {p1, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 109
    .line 110
    .line 111
    iput v6, p0, Lir/nasim/nC6;->h:F

    .line 112
    .line 113
    iput v7, p0, Lir/nasim/nC6;->i:F

    .line 114
    .line 115
    iput v10, p0, Lir/nasim/nC6;->j:F

    .line 116
    .line 117
    iput v11, p0, Lir/nasim/nC6;->k:F

    .line 118
    .line 119
    const/high16 p1, 0x3f000000    # 0.5f

    .line 120
    .line 121
    mul-float/2addr v10, p1

    .line 122
    add-float/2addr v8, v10

    .line 123
    iput v8, p0, Lir/nasim/nC6;->f:F

    .line 124
    .line 125
    mul-float/2addr v11, p1

    .line 126
    add-float/2addr v9, v11

    .line 127
    iput v9, p0, Lir/nasim/nC6;->g:F

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    sub-long/2addr v5, v7

    .line 138
    iput-wide v5, p0, Lir/nasim/nC6;->q:J

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-float/2addr p1, p2

    .line 149
    iput p1, p0, Lir/nasim/nC6;->o:F

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    add-float/2addr p1, p2

    .line 160
    iput p1, p0, Lir/nasim/nC6;->p:F

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 164
    iput-boolean p2, p0, Lir/nasim/nC6;->r:Z

    .line 165
    .line 166
    new-instance p2, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "ScaleGestureDetector"

    .line 172
    .line 173
    const-string v1, "Invalid MotionEvent stream detected."

    .line 174
    .line 175
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    iget-boolean p2, p0, Lir/nasim/nC6;->b:Z

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    iget-object p2, p0, Lir/nasim/nC6;->a:Lir/nasim/nC6$b;

    .line 183
    .line 184
    invoke-interface {p2, p1, p0}, Lir/nasim/nC6$b;->b(Landroid/view/View;Lir/nasim/nC6;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method


# virtual methods
.method public final c()Lja/burhanrashid52/photoeditor/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC6;->e:Lja/burhanrashid52/photoeditor/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/nC6;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/nC6;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/nC6;->n:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/nC6;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lir/nasim/nC6;->f()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lir/nasim/nC6;->n:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lir/nasim/nC6;->n:F

    .line 21
    .line 22
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/nC6;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/nC6;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lir/nasim/nC6;->r:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lir/nasim/nC6;->b:Z

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    if-eq v0, v5, :cond_6

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lir/nasim/nC6;->c:Landroid/view/MotionEvent;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lir/nasim/nC6;->c:Landroid/view/MotionEvent;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, p0, Lir/nasim/nC6;->q:J

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lir/nasim/nC6;->s:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lir/nasim/nC6;->t:I

    .line 75
    .line 76
    if-ltz v1, :cond_4

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-direct {p0, p2, v4, v3}, Lir/nasim/nC6;->a(Landroid/view/MotionEvent;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lir/nasim/nC6;->s:I

    .line 89
    .line 90
    :cond_5
    iput-boolean v2, p0, Lir/nasim/nC6;->u:Z

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lir/nasim/nC6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lir/nasim/nC6;->a:Lir/nasim/nC6$b;

    .line 96
    .line 97
    invoke-interface {p2, p1, p0}, Lir/nasim/nC6$b;->a(Landroid/view/View;Lir/nasim/nC6;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lir/nasim/nC6;->b:Z

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_6
    invoke-direct {p0}, Lir/nasim/nC6;->j()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lir/nasim/nC6;->s:I

    .line 115
    .line 116
    iput-boolean v5, p0, Lir/nasim/nC6;->u:Z

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_8
    if-eq v0, v5, :cond_17

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v0, v1, :cond_15

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    if-eq v0, v6, :cond_14

    .line 127
    .line 128
    if-eq v0, v4, :cond_10

    .line 129
    .line 130
    const/4 v3, 0x6

    .line 131
    if-eq v0, v3, :cond_9

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-le v0, v1, :cond_e

    .line 148
    .line 149
    iget v0, p0, Lir/nasim/nC6;->s:I

    .line 150
    .line 151
    if-ne v4, v0, :cond_b

    .line 152
    .line 153
    iget v0, p0, Lir/nasim/nC6;->t:I

    .line 154
    .line 155
    invoke-direct {p0, p2, v0, v3}, Lir/nasim/nC6;->a(Landroid/view/MotionEvent;II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ltz v0, :cond_a

    .line 160
    .line 161
    iget-object v1, p0, Lir/nasim/nC6;->a:Lir/nasim/nC6$b;

    .line 162
    .line 163
    invoke-interface {v1, p1, p0}, Lir/nasim/nC6$b;->b(Landroid/view/View;Lir/nasim/nC6;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lir/nasim/nC6;->s:I

    .line 171
    .line 172
    iput-boolean v5, p0, Lir/nasim/nC6;->u:Z

    .line 173
    .line 174
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lir/nasim/nC6;->c:Landroid/view/MotionEvent;

    .line 179
    .line 180
    invoke-direct {p0, p1, p2}, Lir/nasim/nC6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lir/nasim/nC6;->a:Lir/nasim/nC6$b;

    .line 184
    .line 185
    invoke-interface {v0, p1, p0}, Lir/nasim/nC6$b;->a(Landroid/view/View;Lir/nasim/nC6;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, Lir/nasim/nC6;->b:Z

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    move v2, v5

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    iget v1, p0, Lir/nasim/nC6;->t:I

    .line 195
    .line 196
    if-ne v4, v1, :cond_c

    .line 197
    .line 198
    invoke-direct {p0, p2, v0, v3}, Lir/nasim/nC6;->a(Landroid/view/MotionEvent;II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ltz v0, :cond_a

    .line 203
    .line 204
    iget-object v1, p0, Lir/nasim/nC6;->a:Lir/nasim/nC6$b;

    .line 205
    .line 206
    invoke-interface {v1, p1, p0}, Lir/nasim/nC6$b;->b(Landroid/view/View;Lir/nasim/nC6;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lir/nasim/nC6;->t:I

    .line 214
    .line 215
    iput-boolean v2, p0, Lir/nasim/nC6;->u:Z

    .line 216
    .line 217
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lir/nasim/nC6;->c:Landroid/view/MotionEvent;

    .line 222
    .line 223
    invoke-direct {p0, p1, p2}, Lir/nasim/nC6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lir/nasim/nC6;->a:Lir/nasim/nC6$b;

    .line 227
    .line 228
    invoke-interface {v0, p1, p0}, Lir/nasim/nC6$b;->a(Landroid/view/View;Lir/nasim/nC6;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p0, Lir/nasim/nC6;->b:Z

    .line 233
    .line 234
    :cond_c
    :goto_1
    iget-object v0, p0, Lir/nasim/nC6;->c:Landroid/view/MotionEvent;

    .line 235
    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lir/nasim/nC6;->c:Landroid/view/MotionEvent;

    .line 247
    .line 248
    invoke-direct {p0, p1, p2}, Lir/nasim/nC6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_e
    move v2, v5

    .line 253
    :goto_3
    if-eqz v2, :cond_18

    .line 254
    .line 255
    invoke-direct {p0, p1, p2}, Lir/nasim/nC6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 256
    .line 257
    .line 258
    iget v0, p0, Lir/nasim/nC6;->s:I

    .line 259
    .line 260
    if-ne v4, v0, :cond_f

    .line 261
    .line 262
    iget v0, p0, Lir/nasim/nC6;->t:I

    .line 263
    .line 264
    :cond_f
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, p0, Lir/nasim/nC6;->f:F

    .line 273
    .line 274
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iput p2, p0, Lir/nasim/nC6;->g:F

    .line 279
    .line 280
    iget-object p2, p0, Lir/nasim/nC6;->a:Lir/nasim/nC6$b;

    .line 281
    .line 282
    invoke-interface {p2, p1, p0}, Lir/nasim/nC6$b;->b(Landroid/view/View;Lir/nasim/nC6;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lir/nasim/nC6;->j()V

    .line 286
    .line 287
    .line 288
    iput v0, p0, Lir/nasim/nC6;->s:I

    .line 289
    .line 290
    iput-boolean v5, p0, Lir/nasim/nC6;->u:Z

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_10
    iget-object v0, p0, Lir/nasim/nC6;->a:Lir/nasim/nC6$b;

    .line 295
    .line 296
    invoke-interface {v0, p1, p0}, Lir/nasim/nC6$b;->b(Landroid/view/View;Lir/nasim/nC6;)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lir/nasim/nC6;->s:I

    .line 300
    .line 301
    iget v1, p0, Lir/nasim/nC6;->t:I

    .line 302
    .line 303
    invoke-direct {p0}, Lir/nasim/nC6;->j()V

    .line 304
    .line 305
    .line 306
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, p0, Lir/nasim/nC6;->c:Landroid/view/MotionEvent;

    .line 311
    .line 312
    iget-boolean v4, p0, Lir/nasim/nC6;->u:Z

    .line 313
    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_11
    move v0, v1

    .line 318
    :goto_4
    iput v0, p0, Lir/nasim/nC6;->s:I

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, Lir/nasim/nC6;->t:I

    .line 329
    .line 330
    iput-boolean v2, p0, Lir/nasim/nC6;->u:Z

    .line 331
    .line 332
    iget v0, p0, Lir/nasim/nC6;->s:I

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ltz v0, :cond_12

    .line 339
    .line 340
    iget v0, p0, Lir/nasim/nC6;->s:I

    .line 341
    .line 342
    iget v1, p0, Lir/nasim/nC6;->t:I

    .line 343
    .line 344
    if-ne v0, v1, :cond_13

    .line 345
    .line 346
    :cond_12
    iget v0, p0, Lir/nasim/nC6;->t:I

    .line 347
    .line 348
    invoke-direct {p0, p2, v0, v3}, Lir/nasim/nC6;->a(Landroid/view/MotionEvent;II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p0, Lir/nasim/nC6;->s:I

    .line 357
    .line 358
    :cond_13
    invoke-direct {p0, p1, p2}, Lir/nasim/nC6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lir/nasim/nC6;->a:Lir/nasim/nC6$b;

    .line 362
    .line 363
    invoke-interface {p2, p1, p0}, Lir/nasim/nC6$b;->a(Landroid/view/View;Lir/nasim/nC6;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput-boolean p1, p0, Lir/nasim/nC6;->b:Z

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_14
    iget-object p2, p0, Lir/nasim/nC6;->a:Lir/nasim/nC6$b;

    .line 371
    .line 372
    invoke-interface {p2, p1, p0}, Lir/nasim/nC6$b;->b(Landroid/view/View;Lir/nasim/nC6;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lir/nasim/nC6;->j()V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_15
    invoke-direct {p0, p1, p2}, Lir/nasim/nC6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 380
    .line 381
    .line 382
    iget v0, p0, Lir/nasim/nC6;->o:F

    .line 383
    .line 384
    iget v1, p0, Lir/nasim/nC6;->p:F

    .line 385
    .line 386
    div-float/2addr v0, v1

    .line 387
    const v1, 0x3f2b851f    # 0.67f

    .line 388
    .line 389
    .line 390
    cmpl-float v0, v0, v1

    .line 391
    .line 392
    if-lez v0, :cond_18

    .line 393
    .line 394
    iget-object v0, p0, Lir/nasim/nC6;->a:Lir/nasim/nC6$b;

    .line 395
    .line 396
    invoke-interface {v0, p1, p0}, Lir/nasim/nC6$b;->c(Landroid/view/View;Lir/nasim/nC6;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_18

    .line 401
    .line 402
    iget-object p1, p0, Lir/nasim/nC6;->c:Landroid/view/MotionEvent;

    .line 403
    .line 404
    if-nez p1, :cond_16

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 408
    .line 409
    .line 410
    :goto_5
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Lir/nasim/nC6;->c:Landroid/view/MotionEvent;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_17
    invoke-direct {p0}, Lir/nasim/nC6;->j()V

    .line 418
    .line 419
    .line 420
    :cond_18
    :goto_6
    move v2, v5

    .line 421
    :goto_7
    return v2
.end method
