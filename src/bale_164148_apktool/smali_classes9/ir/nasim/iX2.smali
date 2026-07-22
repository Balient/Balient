.class public Lir/nasim/iX2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iX2$c;,
        Lir/nasim/iX2$a;,
        Lir/nasim/iX2$b;
    }
.end annotation


# static fields
.field private static final A:I

.field public static final B:I

.field private static final z:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lir/nasim/iX2$c;

.field private h:Lir/nasim/iX2$b;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/view/MotionEvent;

.field private q:Landroid/view/MotionEvent;

.field private r:Landroid/view/MotionEvent;

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Z

.field private y:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lir/nasim/iX2;->z:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lir/nasim/iX2;->A:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lir/nasim/iX2;->B:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/iX2$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/iX2;-><init>(Landroid/content/Context;Lir/nasim/iX2$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/iX2$c;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lir/nasim/iX2$a;

    invoke-direct {v0, p0, p3}, Lir/nasim/iX2$a;-><init>(Lir/nasim/iX2;Landroid/os/Handler;)V

    iput-object v0, p0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lir/nasim/iX2$a;

    invoke-direct {p3, p0}, Lir/nasim/iX2$a;-><init>(Lir/nasim/iX2;)V

    iput-object p3, p0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 5
    :goto_0
    iput-object p2, p0, Lir/nasim/iX2;->g:Lir/nasim/iX2$c;

    .line 6
    instance-of p3, p2, Lir/nasim/iX2$b;

    if-eqz p3, :cond_1

    .line 7
    check-cast p2, Lir/nasim/iX2$b;

    invoke-virtual {p0, p2}, Lir/nasim/iX2;->n(Lir/nasim/iX2$b;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/iX2;->j(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/iX2;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iX2;->p:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/iX2;)Lir/nasim/iX2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iX2;->h:Lir/nasim/iX2$b;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/iX2;)Lir/nasim/iX2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iX2;->g:Lir/nasim/iX2$c;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/iX2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/iX2;->i:Z

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/iX2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/iX2;->j:Z

    return-void
.end method

.method static bridge synthetic f(Lir/nasim/iX2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iX2;->i()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lir/nasim/iX2;->s:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lir/nasim/iX2;->i:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lir/nasim/iX2;->m:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lir/nasim/iX2;->n:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lir/nasim/iX2;->j:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lir/nasim/iX2;->k:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lir/nasim/iX2;->l:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lir/nasim/iX2;->o:Z

    .line 43
    .line 44
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lir/nasim/iX2;->s:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lir/nasim/iX2;->m:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lir/nasim/iX2;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lir/nasim/iX2;->j:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lir/nasim/iX2;->k:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lir/nasim/iX2;->l:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lir/nasim/iX2;->o:Z

    .line 33
    .line 34
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lir/nasim/iX2;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lir/nasim/iX2;->k:Z

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/iX2;->g:Lir/nasim/iX2$c;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/iX2;->p:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lir/nasim/iX2$c;->onLongPress(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/iX2;->g:Lir/nasim/iX2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/iX2;->x:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lir/nasim/iX2;->d:I

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lir/nasim/iX2;->e:I

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    move v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lir/nasim/iX2;->d:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lir/nasim/iX2;->e:I

    .line 57
    .line 58
    move p1, v0

    .line 59
    move v0, v2

    .line 60
    :goto_0
    mul-int/2addr p1, p1

    .line 61
    iput p1, p0, Lir/nasim/iX2;->a:I

    .line 62
    .line 63
    mul-int/2addr v1, v1

    .line 64
    iput v1, p0, Lir/nasim/iX2;->b:I

    .line 65
    .line 66
    mul-int/2addr v0, v0

    .line 67
    iput v0, p0, Lir/nasim/iX2;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "OnGestureListener must not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/iX2;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    sget p2, Lir/nasim/iX2;->B:I

    .line 17
    .line 18
    int-to-long v4, p2

    .line 19
    cmp-long p2, v2, v4

    .line 20
    .line 21
    if-gtz p2, :cond_2

    .line 22
    .line 23
    const-wide/16 v4, 0x28

    .line 24
    .line 25
    cmp-long p2, v2, v4

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    float-to-int p3, p3

    .line 51
    sub-int/2addr p1, p3

    .line 52
    iget p3, p0, Lir/nasim/iX2;->c:I

    .line 53
    .line 54
    mul-int/2addr p2, p2

    .line 55
    mul-int/2addr p1, p1

    .line 56
    add-int/2addr p2, p1

    .line 57
    if-ge p2, p3, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public l(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lir/nasim/iX2;->q:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lir/nasim/iX2;->q:Landroid/view/MotionEvent;

    .line 21
    .line 22
    iget-object v3, v0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    move v6, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v5

    .line 47
    :goto_0
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, -0x1

    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    move v10, v5

    .line 61
    move v11, v9

    .line 62
    move v12, v11

    .line 63
    :goto_2
    if-ge v10, v8, :cond_5

    .line 64
    .line 65
    if-ne v7, v10, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    add-float/2addr v11, v13

    .line 73
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    add-float/2addr v12, v13

    .line 78
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-eqz v6, :cond_6

    .line 82
    .line 83
    add-int/lit8 v6, v8, -0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v6, v8

    .line 87
    :goto_4
    int-to-float v6, v6

    .line 88
    div-float/2addr v11, v6

    .line 89
    div-float/2addr v12, v6

    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x2

    .line 92
    if-eqz v2, :cond_23

    .line 93
    .line 94
    const/16 v10, 0x3e8

    .line 95
    .line 96
    if-eq v2, v4, :cond_1a

    .line 97
    .line 98
    if-eq v2, v7, :cond_c

    .line 99
    .line 100
    if-eq v2, v6, :cond_b

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    if-eq v2, v4, :cond_a

    .line 104
    .line 105
    if-eq v2, v3, :cond_7

    .line 106
    .line 107
    goto/16 :goto_14

    .line 108
    .line 109
    :cond_7
    iput v11, v0, Lir/nasim/iX2;->t:F

    .line 110
    .line 111
    iput v11, v0, Lir/nasim/iX2;->v:F

    .line 112
    .line 113
    iput v12, v0, Lir/nasim/iX2;->u:F

    .line 114
    .line 115
    iput v12, v0, Lir/nasim/iX2;->w:F

    .line 116
    .line 117
    iget-object v2, v0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    iget v3, v0, Lir/nasim/iX2;->e:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v2, v10, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, v0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v6, v0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move v6, v5

    .line 146
    :goto_5
    if-ge v6, v8, :cond_2a

    .line 147
    .line 148
    if-ne v6, v2, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v10, v0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    invoke-virtual {v10, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    mul-float/2addr v10, v4

    .line 162
    iget-object v11, v0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 163
    .line 164
    invoke-virtual {v11, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    mul-float/2addr v7, v3

    .line 169
    add-float/2addr v10, v7

    .line 170
    cmpg-float v7, v10, v9

    .line 171
    .line 172
    if-gez v7, :cond_9

    .line 173
    .line 174
    iget-object v1, v0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    iput v11, v0, Lir/nasim/iX2;->t:F

    .line 185
    .line 186
    iput v11, v0, Lir/nasim/iX2;->v:F

    .line 187
    .line 188
    iput v12, v0, Lir/nasim/iX2;->u:F

    .line 189
    .line 190
    iput v12, v0, Lir/nasim/iX2;->w:F

    .line 191
    .line 192
    invoke-direct/range {p0 .. p0}, Lir/nasim/iX2;->h()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_14

    .line 196
    .line 197
    :cond_b
    invoke-direct/range {p0 .. p0}, Lir/nasim/iX2;->g()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_14

    .line 201
    .line 202
    :cond_c
    iget-boolean v2, v0, Lir/nasim/iX2;->k:Z

    .line 203
    .line 204
    if-nez v2, :cond_2a

    .line 205
    .line 206
    iget-boolean v2, v0, Lir/nasim/iX2;->l:Z

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    goto/16 :goto_14

    .line 211
    .line 212
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v3, 0x1d

    .line 215
    .line 216
    if-lt v2, v3, :cond_e

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lir/nasim/yB5;->a(Landroid/view/MotionEvent;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    move v8, v5

    .line 224
    :goto_7
    iget-object v9, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 225
    .line 226
    invoke-virtual {v9, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget v10, v0, Lir/nasim/iX2;->t:F

    .line 231
    .line 232
    sub-float/2addr v10, v11

    .line 233
    iget v13, v0, Lir/nasim/iX2;->u:F

    .line 234
    .line 235
    sub-float/2addr v13, v12

    .line 236
    iget-boolean v14, v0, Lir/nasim/iX2;->s:Z

    .line 237
    .line 238
    if-eqz v14, :cond_10

    .line 239
    .line 240
    iget-object v6, v0, Lir/nasim/iX2;->h:Lir/nasim/iX2$b;

    .line 241
    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    invoke-interface {v6, v1}, Lir/nasim/iX2$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    move v4, v5

    .line 252
    :goto_8
    move v1, v3

    .line 253
    move/from16 v17, v8

    .line 254
    .line 255
    move/from16 v18, v9

    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_10
    iget-boolean v14, v0, Lir/nasim/iX2;->m:Z

    .line 260
    .line 261
    if-eqz v14, :cond_16

    .line 262
    .line 263
    iget v14, v0, Lir/nasim/iX2;->v:F

    .line 264
    .line 265
    sub-float v14, v11, v14

    .line 266
    .line 267
    float-to-int v14, v14

    .line 268
    iget v15, v0, Lir/nasim/iX2;->w:F

    .line 269
    .line 270
    sub-float v15, v12, v15

    .line 271
    .line 272
    float-to-int v15, v15

    .line 273
    mul-int/2addr v14, v14

    .line 274
    mul-int/2addr v15, v15

    .line 275
    add-int/2addr v14, v15

    .line 276
    iget v15, v0, Lir/nasim/iX2;->a:I

    .line 277
    .line 278
    if-lt v2, v3, :cond_11

    .line 279
    .line 280
    if-ne v8, v4, :cond_11

    .line 281
    .line 282
    move/from16 v16, v4

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_11
    move/from16 v16, v5

    .line 286
    .line 287
    :goto_9
    if-eqz v9, :cond_13

    .line 288
    .line 289
    if-eqz v16, :cond_13

    .line 290
    .line 291
    if-le v14, v15, :cond_12

    .line 292
    .line 293
    iget-object v3, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 294
    .line 295
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    move/from16 v17, v8

    .line 303
    .line 304
    move/from16 v18, v9

    .line 305
    .line 306
    int-to-long v8, v3

    .line 307
    iget-object v3, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 308
    .line 309
    invoke-virtual {v3, v7, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    long-to-float v8, v8

    .line 314
    const/high16 v9, 0x40000000    # 2.0f

    .line 315
    .line 316
    mul-float/2addr v8, v9

    .line 317
    float-to-long v8, v8

    .line 318
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_12
    move/from16 v17, v8

    .line 323
    .line 324
    move/from16 v18, v9

    .line 325
    .line 326
    :goto_a
    int-to-float v3, v15

    .line 327
    const/high16 v4, 0x40800000    # 4.0f

    .line 328
    .line 329
    mul-float/2addr v3, v4

    .line 330
    float-to-int v15, v3

    .line 331
    goto :goto_b

    .line 332
    :cond_13
    move/from16 v17, v8

    .line 333
    .line 334
    move/from16 v18, v9

    .line 335
    .line 336
    :goto_b
    if-le v14, v15, :cond_14

    .line 337
    .line 338
    iget-object v3, v0, Lir/nasim/iX2;->g:Lir/nasim/iX2$c;

    .line 339
    .line 340
    iget-object v4, v0, Lir/nasim/iX2;->p:Landroid/view/MotionEvent;

    .line 341
    .line 342
    invoke-interface {v3, v4, v1, v10, v13}, Lir/nasim/iX2$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput v11, v0, Lir/nasim/iX2;->t:F

    .line 347
    .line 348
    iput v12, v0, Lir/nasim/iX2;->u:F

    .line 349
    .line 350
    iput-boolean v5, v0, Lir/nasim/iX2;->m:Z

    .line 351
    .line 352
    iget-object v3, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 353
    .line 354
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    .line 367
    .line 368
    move v4, v1

    .line 369
    goto :goto_c

    .line 370
    :cond_14
    move v4, v5

    .line 371
    :goto_c
    iget v1, v0, Lir/nasim/iX2;->b:I

    .line 372
    .line 373
    if-le v14, v1, :cond_15

    .line 374
    .line 375
    iput-boolean v5, v0, Lir/nasim/iX2;->n:Z

    .line 376
    .line 377
    :cond_15
    :goto_d
    const/16 v1, 0x1d

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_16
    move/from16 v17, v8

    .line 381
    .line 382
    move/from16 v18, v9

    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/high16 v4, 0x3f800000    # 1.0f

    .line 389
    .line 390
    cmpl-float v3, v3, v4

    .line 391
    .line 392
    if-gez v3, :cond_18

    .line 393
    .line 394
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    cmpl-float v3, v3, v4

    .line 399
    .line 400
    if-ltz v3, :cond_17

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_17
    move v4, v5

    .line 404
    goto :goto_d

    .line 405
    :cond_18
    :goto_e
    iget-object v3, v0, Lir/nasim/iX2;->g:Lir/nasim/iX2$c;

    .line 406
    .line 407
    iget-object v4, v0, Lir/nasim/iX2;->p:Landroid/view/MotionEvent;

    .line 408
    .line 409
    invoke-interface {v3, v4, v1, v10, v13}, Lir/nasim/iX2$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iput v11, v0, Lir/nasim/iX2;->t:F

    .line 414
    .line 415
    iput v12, v0, Lir/nasim/iX2;->u:F

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :goto_f
    if-lt v2, v1, :cond_19

    .line 419
    .line 420
    move/from16 v8, v17

    .line 421
    .line 422
    if-ne v8, v7, :cond_19

    .line 423
    .line 424
    if-eqz v18, :cond_19

    .line 425
    .line 426
    iget-object v1, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 427
    .line 428
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 432
    .line 433
    invoke-virtual {v1, v7, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 438
    .line 439
    .line 440
    :cond_19
    move v5, v4

    .line 441
    goto/16 :goto_14

    .line 442
    .line 443
    :cond_1a
    iput-boolean v5, v0, Lir/nasim/iX2;->i:Z

    .line 444
    .line 445
    iget-object v2, v0, Lir/nasim/iX2;->g:Lir/nasim/iX2$c;

    .line 446
    .line 447
    invoke-interface {v2, v1}, Lir/nasim/iX2$c;->a(Landroid/view/MotionEvent;)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-boolean v3, v0, Lir/nasim/iX2;->s:Z

    .line 455
    .line 456
    if-eqz v3, :cond_1b

    .line 457
    .line 458
    iget-object v3, v0, Lir/nasim/iX2;->h:Lir/nasim/iX2$b;

    .line 459
    .line 460
    if-eqz v3, :cond_20

    .line 461
    .line 462
    invoke-interface {v3, v1}, Lir/nasim/iX2$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_20

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    goto :goto_11

    .line 470
    :cond_1b
    iget-boolean v3, v0, Lir/nasim/iX2;->k:Z

    .line 471
    .line 472
    if-eqz v3, :cond_1c

    .line 473
    .line 474
    iget-object v1, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 475
    .line 476
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 477
    .line 478
    .line 479
    iput-boolean v5, v0, Lir/nasim/iX2;->k:Z

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_1c
    iget-boolean v3, v0, Lir/nasim/iX2;->m:Z

    .line 483
    .line 484
    if-eqz v3, :cond_1e

    .line 485
    .line 486
    iget-boolean v3, v0, Lir/nasim/iX2;->o:Z

    .line 487
    .line 488
    if-nez v3, :cond_1e

    .line 489
    .line 490
    iget-object v3, v0, Lir/nasim/iX2;->g:Lir/nasim/iX2$c;

    .line 491
    .line 492
    invoke-interface {v3, v1}, Lir/nasim/iX2$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iget-boolean v4, v0, Lir/nasim/iX2;->j:Z

    .line 497
    .line 498
    if-eqz v4, :cond_1d

    .line 499
    .line 500
    iget-object v4, v0, Lir/nasim/iX2;->h:Lir/nasim/iX2$b;

    .line 501
    .line 502
    if-eqz v4, :cond_1d

    .line 503
    .line 504
    invoke-interface {v4, v1}, Lir/nasim/iX2$b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 505
    .line 506
    .line 507
    :cond_1d
    move v1, v3

    .line 508
    goto :goto_11

    .line 509
    :cond_1e
    iget-boolean v3, v0, Lir/nasim/iX2;->o:Z

    .line 510
    .line 511
    if-nez v3, :cond_20

    .line 512
    .line 513
    iget-object v3, v0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 514
    .line 515
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    iget v6, v0, Lir/nasim/iX2;->e:I

    .line 520
    .line 521
    int-to-float v6, v6

    .line 522
    invoke-virtual {v3, v10, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iget v8, v0, Lir/nasim/iX2;->d:I

    .line 538
    .line 539
    int-to-float v8, v8

    .line 540
    cmpl-float v4, v4, v8

    .line 541
    .line 542
    if-gtz v4, :cond_1f

    .line 543
    .line 544
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iget v8, v0, Lir/nasim/iX2;->d:I

    .line 549
    .line 550
    int-to-float v8, v8

    .line 551
    cmpl-float v4, v4, v8

    .line 552
    .line 553
    if-lez v4, :cond_20

    .line 554
    .line 555
    :cond_1f
    iget-object v4, v0, Lir/nasim/iX2;->g:Lir/nasim/iX2$c;

    .line 556
    .line 557
    iget-object v8, v0, Lir/nasim/iX2;->p:Landroid/view/MotionEvent;

    .line 558
    .line 559
    invoke-interface {v4, v8, v1, v3, v6}, Lir/nasim/iX2$c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    goto :goto_11

    .line 564
    :cond_20
    :goto_10
    move v1, v5

    .line 565
    :goto_11
    iget-object v3, v0, Lir/nasim/iX2;->r:Landroid/view/MotionEvent;

    .line 566
    .line 567
    if-eqz v3, :cond_21

    .line 568
    .line 569
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 570
    .line 571
    .line 572
    :cond_21
    iput-object v2, v0, Lir/nasim/iX2;->r:Landroid/view/MotionEvent;

    .line 573
    .line 574
    iget-object v2, v0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 575
    .line 576
    if-eqz v2, :cond_22

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    iput-object v2, v0, Lir/nasim/iX2;->y:Landroid/view/VelocityTracker;

    .line 583
    .line 584
    :cond_22
    iput-boolean v5, v0, Lir/nasim/iX2;->s:Z

    .line 585
    .line 586
    iput-boolean v5, v0, Lir/nasim/iX2;->j:Z

    .line 587
    .line 588
    iput-boolean v5, v0, Lir/nasim/iX2;->o:Z

    .line 589
    .line 590
    iget-object v2, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 591
    .line 592
    const/4 v3, 0x1

    .line 593
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 597
    .line 598
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 599
    .line 600
    .line 601
    move v5, v1

    .line 602
    goto/16 :goto_14

    .line 603
    .line 604
    :cond_23
    iput-boolean v5, v0, Lir/nasim/iX2;->j:Z

    .line 605
    .line 606
    iget-object v2, v0, Lir/nasim/iX2;->h:Lir/nasim/iX2$b;

    .line 607
    .line 608
    if-eqz v2, :cond_27

    .line 609
    .line 610
    invoke-interface {v2, v1}, Lir/nasim/iX2$b;->b(Landroid/view/MotionEvent;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_26

    .line 615
    .line 616
    iget-object v2, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 617
    .line 618
    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_24

    .line 623
    .line 624
    iget-object v3, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 625
    .line 626
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 627
    .line 628
    .line 629
    :cond_24
    iget-object v3, v0, Lir/nasim/iX2;->p:Landroid/view/MotionEvent;

    .line 630
    .line 631
    if-eqz v3, :cond_25

    .line 632
    .line 633
    iget-object v4, v0, Lir/nasim/iX2;->r:Landroid/view/MotionEvent;

    .line 634
    .line 635
    if-eqz v4, :cond_25

    .line 636
    .line 637
    if-eqz v2, :cond_25

    .line 638
    .line 639
    invoke-direct {v0, v3, v4, v1}, Lir/nasim/iX2;->k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_25

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    iput-boolean v2, v0, Lir/nasim/iX2;->s:Z

    .line 647
    .line 648
    iget-object v2, v0, Lir/nasim/iX2;->h:Lir/nasim/iX2$b;

    .line 649
    .line 650
    iget-object v3, v0, Lir/nasim/iX2;->p:Landroid/view/MotionEvent;

    .line 651
    .line 652
    invoke-interface {v2, v3}, Lir/nasim/iX2$b;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iget-object v3, v0, Lir/nasim/iX2;->h:Lir/nasim/iX2$b;

    .line 657
    .line 658
    invoke-interface {v3, v1}, Lir/nasim/iX2$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    or-int/2addr v2, v3

    .line 663
    goto :goto_13

    .line 664
    :cond_25
    iget-object v2, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 665
    .line 666
    sget v3, Lir/nasim/iX2;->B:I

    .line 667
    .line 668
    int-to-long v3, v3

    .line 669
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 670
    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_26
    const/4 v2, 0x1

    .line 674
    iput-boolean v2, v0, Lir/nasim/iX2;->j:Z

    .line 675
    .line 676
    :cond_27
    :goto_12
    move v2, v5

    .line 677
    :goto_13
    iput v11, v0, Lir/nasim/iX2;->t:F

    .line 678
    .line 679
    iput v11, v0, Lir/nasim/iX2;->v:F

    .line 680
    .line 681
    iput v12, v0, Lir/nasim/iX2;->u:F

    .line 682
    .line 683
    iput v12, v0, Lir/nasim/iX2;->w:F

    .line 684
    .line 685
    iget-object v3, v0, Lir/nasim/iX2;->p:Landroid/view/MotionEvent;

    .line 686
    .line 687
    if-eqz v3, :cond_28

    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 690
    .line 691
    .line 692
    :cond_28
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iput-object v3, v0, Lir/nasim/iX2;->p:Landroid/view/MotionEvent;

    .line 697
    .line 698
    const/4 v3, 0x1

    .line 699
    iput-boolean v3, v0, Lir/nasim/iX2;->m:Z

    .line 700
    .line 701
    iput-boolean v3, v0, Lir/nasim/iX2;->n:Z

    .line 702
    .line 703
    iput-boolean v3, v0, Lir/nasim/iX2;->i:Z

    .line 704
    .line 705
    iput-boolean v5, v0, Lir/nasim/iX2;->k:Z

    .line 706
    .line 707
    iget-boolean v3, v0, Lir/nasim/iX2;->x:Z

    .line 708
    .line 709
    if-eqz v3, :cond_29

    .line 710
    .line 711
    iget-object v3, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 712
    .line 713
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 717
    .line 718
    invoke-virtual {v3, v7, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    int-to-long v5, v5

    .line 727
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 728
    .line 729
    .line 730
    :cond_29
    iget-object v3, v0, Lir/nasim/iX2;->f:Landroid/os/Handler;

    .line 731
    .line 732
    iget-object v4, v0, Lir/nasim/iX2;->p:Landroid/view/MotionEvent;

    .line 733
    .line 734
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    sget v6, Lir/nasim/iX2;->A:I

    .line 739
    .line 740
    int-to-long v6, v6

    .line 741
    add-long/2addr v4, v6

    .line 742
    const/4 v6, 0x1

    .line 743
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Lir/nasim/iX2;->g:Lir/nasim/iX2$c;

    .line 747
    .line 748
    invoke-interface {v3, v1}, Lir/nasim/iX2$c;->onDown(Landroid/view/MotionEvent;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    or-int v5, v2, v1

    .line 753
    .line 754
    :cond_2a
    :goto_14
    return v5
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/iX2;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Lir/nasim/iX2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iX2;->h:Lir/nasim/iX2$b;

    .line 2
    .line 3
    return-void
.end method
