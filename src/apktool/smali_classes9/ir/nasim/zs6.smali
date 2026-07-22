.class public final Lir/nasim/zs6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zs6$b;,
        Lir/nasim/zs6$c;,
        Lir/nasim/zs6$a;
    }
.end annotation


# static fields
.field public static final v:Lir/nasim/zs6$a;


# instance fields
.field private final a:Lir/nasim/zs6$b;

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
    new-instance v0, Lir/nasim/zs6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zs6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zs6;->v:Lir/nasim/zs6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/zs6$b;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/zs6;->a:Lir/nasim/zs6$b;

    .line 10
    .line 11
    new-instance p1, Lja/burhanrashid52/photoeditor/Vector2D;

    .line 12
    .line 13
    invoke-direct {p1}, Lja/burhanrashid52/photoeditor/Vector2D;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/zs6;->e:Lja/burhanrashid52/photoeditor/Vector2D;

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
    iget v0, p0, Lir/nasim/zs6;->l:F

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
    iget v0, p0, Lir/nasim/zs6;->j:F

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/zs6;->k:F

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
    iput v0, p0, Lir/nasim/zs6;->l:F

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lir/nasim/zs6;->l:F

    .line 25
    .line 26
    return v0
.end method

.method private final f()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/zs6;->m:F

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
    iget v0, p0, Lir/nasim/zs6;->h:F

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/zs6;->i:F

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
    iput v0, p0, Lir/nasim/zs6;->m:F

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lir/nasim/zs6;->m:F

    .line 25
    .line 26
    return v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zs6;->c:Landroid/view/MotionEvent;

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
    iput-object v0, p0, Lir/nasim/zs6;->c:Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/zs6;->d:Landroid/view/MotionEvent;

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
    iput-object v0, p0, Lir/nasim/zs6;->d:Landroid/view/MotionEvent;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lir/nasim/zs6;->b:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lir/nasim/zs6;->s:I

    .line 27
    .line 28
    iput v1, p0, Lir/nasim/zs6;->t:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lir/nasim/zs6;->r:Z

    .line 31
    .line 32
    return-void
.end method

.method private final k(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/zs6;->d:Landroid/view/MotionEvent;

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
    iput-object v0, p0, Lir/nasim/zs6;->d:Landroid/view/MotionEvent;

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, Lir/nasim/zs6;->l:F

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/zs6;->m:F

    .line 20
    .line 21
    iput v0, p0, Lir/nasim/zs6;->n:F

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/zs6;->e:Lja/burhanrashid52/photoeditor/Vector2D;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/zs6;->c:Landroid/view/MotionEvent;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lir/nasim/zs6;->s:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lir/nasim/zs6;->t:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lir/nasim/zs6;->s:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Lir/nasim/zs6;->t:I

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
    iget-object p1, p0, Lir/nasim/zs6;->e:Lja/burhanrashid52/photoeditor/Vector2D;

    .line 107
    .line 108
    invoke-virtual {p1, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 109
    .line 110
    .line 111
    iput v6, p0, Lir/nasim/zs6;->h:F

    .line 112
    .line 113
    iput v7, p0, Lir/nasim/zs6;->i:F

    .line 114
    .line 115
    iput v10, p0, Lir/nasim/zs6;->j:F

    .line 116
    .line 117
    iput v11, p0, Lir/nasim/zs6;->k:F

    .line 118
    .line 119
    const/high16 p1, 0x3f000000    # 0.5f

    .line 120
    .line 121
    mul-float/2addr v10, p1

    .line 122
    add-float/2addr v8, v10

    .line 123
    iput v8, p0, Lir/nasim/zs6;->f:F

    .line 124
    .line 125
    mul-float/2addr v11, p1

    .line 126
    add-float/2addr v9, v11

    .line 127
    iput v9, p0, Lir/nasim/zs6;->g:F

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
    iput-wide v5, p0, Lir/nasim/zs6;->q:J

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
    iput p1, p0, Lir/nasim/zs6;->o:F

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
    iput p1, p0, Lir/nasim/zs6;->p:F

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 164
    iput-boolean p2, p0, Lir/nasim/zs6;->r:Z

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
    iget-boolean p2, p0, Lir/nasim/zs6;->b:Z

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    iget-object p2, p0, Lir/nasim/zs6;->a:Lir/nasim/zs6$b;

    .line 183
    .line 184
    invoke-interface {p2, p1, p0}, Lir/nasim/zs6$b;->b(Landroid/view/View;Lir/nasim/zs6;)V

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
    iget-object v0, p0, Lir/nasim/zs6;->e:Lja/burhanrashid52/photoeditor/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/zs6;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/zs6;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/zs6;->n:F

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
    invoke-direct {p0}, Lir/nasim/zs6;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lir/nasim/zs6;->f()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lir/nasim/zs6;->n:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lir/nasim/zs6;->n:F

    .line 21
    .line 22
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/zs6;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lir/nasim/zs6;->j()V

    .line 3
    :cond_0
    iget-boolean v1, p0, Lir/nasim/zs6;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-boolean v1, p0, Lir/nasim/zs6;->b:Z

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-object v0, p0, Lir/nasim/zs6;->c:Landroid/view/MotionEvent;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/zs6;->c:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lir/nasim/zs6;->q:J

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 9
    iget v1, p0, Lir/nasim/zs6;->s:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lir/nasim/zs6;->t:I

    if-ltz v1, :cond_4

    if-ne v1, v0, :cond_5

    .line 11
    :cond_4
    invoke-direct {p0, p2, v4, v3}, Lir/nasim/zs6;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lir/nasim/zs6;->s:I

    .line 13
    :cond_5
    iput-boolean v2, p0, Lir/nasim/zs6;->u:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lir/nasim/zs6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 15
    iget-object p2, p0, Lir/nasim/zs6;->a:Lir/nasim/zs6$b;

    invoke-interface {p2, p1, p0}, Lir/nasim/zs6$b;->a(Landroid/view/View;Lir/nasim/zs6;)Z

    move-result p1

    iput-boolean p1, p0, Lir/nasim/zs6;->b:Z

    goto/16 :goto_6

    .line 16
    :cond_6
    invoke-direct {p0}, Lir/nasim/zs6;->j()V

    goto/16 :goto_6

    .line 17
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lir/nasim/zs6;->s:I

    .line 18
    iput-boolean v5, p0, Lir/nasim/zs6;->u:Z

    goto/16 :goto_6

    :cond_8
    if-eq v0, v5, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    const/4 v6, 0x3

    if-eq v0, v6, :cond_14

    if-eq v0, v4, :cond_10

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    goto/16 :goto_6

    .line 19
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 21
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v1, :cond_e

    .line 22
    iget v0, p0, Lir/nasim/zs6;->s:I

    if-ne v4, v0, :cond_b

    .line 23
    iget v0, p0, Lir/nasim/zs6;->t:I

    invoke-direct {p0, p2, v0, v3}, Lir/nasim/zs6;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_a

    .line 24
    iget-object v1, p0, Lir/nasim/zs6;->a:Lir/nasim/zs6$b;

    invoke-interface {v1, p1, p0}, Lir/nasim/zs6$b;->b(Landroid/view/View;Lir/nasim/zs6;)V

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lir/nasim/zs6;->s:I

    .line 26
    iput-boolean v5, p0, Lir/nasim/zs6;->u:Z

    .line 27
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/zs6;->c:Landroid/view/MotionEvent;

    .line 28
    invoke-direct {p0, p1, p2}, Lir/nasim/zs6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 29
    iget-object v0, p0, Lir/nasim/zs6;->a:Lir/nasim/zs6$b;

    invoke-interface {v0, p1, p0}, Lir/nasim/zs6$b;->a(Landroid/view/View;Lir/nasim/zs6;)Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/zs6;->b:Z

    goto :goto_1

    :cond_a
    move v2, v5

    goto :goto_1

    .line 30
    :cond_b
    iget v1, p0, Lir/nasim/zs6;->t:I

    if-ne v4, v1, :cond_c

    .line 31
    invoke-direct {p0, p2, v0, v3}, Lir/nasim/zs6;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_a

    .line 32
    iget-object v1, p0, Lir/nasim/zs6;->a:Lir/nasim/zs6$b;

    invoke-interface {v1, p1, p0}, Lir/nasim/zs6$b;->b(Landroid/view/View;Lir/nasim/zs6;)V

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lir/nasim/zs6;->t:I

    .line 34
    iput-boolean v2, p0, Lir/nasim/zs6;->u:Z

    .line 35
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/zs6;->c:Landroid/view/MotionEvent;

    .line 36
    invoke-direct {p0, p1, p2}, Lir/nasim/zs6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 37
    iget-object v0, p0, Lir/nasim/zs6;->a:Lir/nasim/zs6$b;

    invoke-interface {v0, p1, p0}, Lir/nasim/zs6$b;->a(Landroid/view/View;Lir/nasim/zs6;)Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/zs6;->b:Z

    .line 38
    :cond_c
    :goto_1
    iget-object v0, p0, Lir/nasim/zs6;->c:Landroid/view/MotionEvent;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    :goto_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/zs6;->c:Landroid/view/MotionEvent;

    .line 40
    invoke-direct {p0, p1, p2}, Lir/nasim/zs6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_e
    move v2, v5

    :goto_3
    if-eqz v2, :cond_18

    .line 41
    invoke-direct {p0, p1, p2}, Lir/nasim/zs6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 42
    iget v0, p0, Lir/nasim/zs6;->s:I

    if-ne v4, v0, :cond_f

    iget v0, p0, Lir/nasim/zs6;->t:I

    .line 43
    :cond_f
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lir/nasim/zs6;->f:F

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iput p2, p0, Lir/nasim/zs6;->g:F

    .line 46
    iget-object p2, p0, Lir/nasim/zs6;->a:Lir/nasim/zs6$b;

    invoke-interface {p2, p1, p0}, Lir/nasim/zs6$b;->b(Landroid/view/View;Lir/nasim/zs6;)V

    .line 47
    invoke-direct {p0}, Lir/nasim/zs6;->j()V

    .line 48
    iput v0, p0, Lir/nasim/zs6;->s:I

    .line 49
    iput-boolean v5, p0, Lir/nasim/zs6;->u:Z

    goto/16 :goto_6

    .line 50
    :cond_10
    iget-object v0, p0, Lir/nasim/zs6;->a:Lir/nasim/zs6$b;

    invoke-interface {v0, p1, p0}, Lir/nasim/zs6$b;->b(Landroid/view/View;Lir/nasim/zs6;)V

    .line 51
    iget v0, p0, Lir/nasim/zs6;->s:I

    .line 52
    iget v1, p0, Lir/nasim/zs6;->t:I

    .line 53
    invoke-direct {p0}, Lir/nasim/zs6;->j()V

    .line 54
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lir/nasim/zs6;->c:Landroid/view/MotionEvent;

    .line 55
    iget-boolean v4, p0, Lir/nasim/zs6;->u:Z

    if-eqz v4, :cond_11

    goto :goto_4

    :cond_11
    move v0, v1

    :goto_4
    iput v0, p0, Lir/nasim/zs6;->s:I

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lir/nasim/zs6;->t:I

    .line 57
    iput-boolean v2, p0, Lir/nasim/zs6;->u:Z

    .line 58
    iget v0, p0, Lir/nasim/zs6;->s:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_12

    .line 59
    iget v0, p0, Lir/nasim/zs6;->s:I

    iget v1, p0, Lir/nasim/zs6;->t:I

    if-ne v0, v1, :cond_13

    .line 60
    :cond_12
    iget v0, p0, Lir/nasim/zs6;->t:I

    invoke-direct {p0, p2, v0, v3}, Lir/nasim/zs6;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lir/nasim/zs6;->s:I

    .line 62
    :cond_13
    invoke-direct {p0, p1, p2}, Lir/nasim/zs6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 63
    iget-object p2, p0, Lir/nasim/zs6;->a:Lir/nasim/zs6$b;

    invoke-interface {p2, p1, p0}, Lir/nasim/zs6$b;->a(Landroid/view/View;Lir/nasim/zs6;)Z

    move-result p1

    iput-boolean p1, p0, Lir/nasim/zs6;->b:Z

    goto :goto_6

    .line 64
    :cond_14
    iget-object p2, p0, Lir/nasim/zs6;->a:Lir/nasim/zs6$b;

    invoke-interface {p2, p1, p0}, Lir/nasim/zs6$b;->b(Landroid/view/View;Lir/nasim/zs6;)V

    .line 65
    invoke-direct {p0}, Lir/nasim/zs6;->j()V

    goto :goto_6

    .line 66
    :cond_15
    invoke-direct {p0, p1, p2}, Lir/nasim/zs6;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 67
    iget v0, p0, Lir/nasim/zs6;->o:F

    iget v1, p0, Lir/nasim/zs6;->p:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    .line 68
    iget-object v0, p0, Lir/nasim/zs6;->a:Lir/nasim/zs6$b;

    invoke-interface {v0, p1, p0}, Lir/nasim/zs6$b;->c(Landroid/view/View;Lir/nasim/zs6;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 69
    iget-object p1, p0, Lir/nasim/zs6;->c:Landroid/view/MotionEvent;

    if-nez p1, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 70
    :goto_5
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/zs6;->c:Landroid/view/MotionEvent;

    goto :goto_6

    .line 71
    :cond_17
    invoke-direct {p0}, Lir/nasim/zs6;->j()V

    :cond_18
    :goto_6
    move v2, v5

    :goto_7
    return v2
.end method
