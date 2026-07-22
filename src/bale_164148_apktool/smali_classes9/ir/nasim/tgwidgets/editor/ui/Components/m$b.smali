.class Lir/nasim/tgwidgets/editor/ui/Components/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/m$b$a;
    }
.end annotation


# static fields
.field private static final w:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/os/Handler;

.field final f:Lir/nasim/tgwidgets/editor/ui/Components/m$c;

.field g:Landroid/view/GestureDetector$OnDoubleTapListener;

.field h:Z

.field i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field m:Landroid/view/MotionEvent;

.field private n:Landroid/view/MotionEvent;

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:J

.field private v:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->w:I

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/m$c;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->u:J

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/m$b$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lir/nasim/tgwidgets/editor/ui/Components/m$b$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/m$b;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Lir/nasim/tgwidgets/editor/ui/Components/m$b$a;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lir/nasim/tgwidgets/editor/ui/Components/m$b$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/m$b;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->f:Lir/nasim/tgwidgets/editor/ui/Components/m$c;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->i(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->g(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->o:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->h:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->k:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->l:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->i:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->j:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->j:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

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
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->o:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->l:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->i:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->j:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->j:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->f:Lir/nasim/tgwidgets/editor/ui/Components/m$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->t:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->c:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->d:I

    .line 33
    .line 34
    mul-int/2addr v0, v0

    .line 35
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->a:I

    .line 36
    .line 37
    mul-int/2addr v1, v1

    .line 38
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "OnGestureListener must not be null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Context must not be null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->l:Z

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
    const-wide/16 v4, 0xdc

    .line 17
    .line 18
    cmp-long p2, v2, v4

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    float-to-int p2, p2

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    float-to-int p3, p3

    .line 44
    sub-int/2addr p1, p3

    .line 45
    mul-int/2addr p2, p2

    .line 46
    mul-int/2addr p1, p1

    .line 47
    add-int/2addr p2, p1

    .line 48
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->b:I

    .line 49
    .line 50
    if-ge p2, p1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, -0x1

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    move v8, v3

    .line 44
    move v9, v7

    .line 45
    move v10, v9

    .line 46
    :goto_2
    if-ge v8, v6, :cond_4

    .line 47
    .line 48
    if-ne v5, v8, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    add-float/2addr v9, v11

    .line 56
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    add-float/2addr v10, v11

    .line 61
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    add-int/lit8 v4, v6, -0x1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v6

    .line 70
    :goto_4
    int-to-float v4, v4

    .line 71
    div-float/2addr v9, v4

    .line 72
    div-float/2addr v10, v4

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x3

    .line 75
    if-eqz v0, :cond_1b

    .line 76
    .line 77
    const/16 v8, 0x3e8

    .line 78
    .line 79
    if-eq v0, v2, :cond_12

    .line 80
    .line 81
    if-eq v0, v4, :cond_b

    .line 82
    .line 83
    if-eq v0, v5, :cond_a

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq v0, v2, :cond_9

    .line 87
    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_6
    iput v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->p:F

    .line 93
    .line 94
    iput v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->r:F

    .line 95
    .line 96
    iput v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->q:F

    .line 97
    .line 98
    iput v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->s:F

    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->d:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move v4, v3

    .line 129
    :goto_5
    if-ge v4, v6, :cond_21

    .line 130
    .line 131
    if-ne v4, v0, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    mul-float/2addr v8, v2

    .line 145
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    mul-float/2addr v5, v1

    .line 152
    add-float/2addr v8, v5

    .line 153
    cmpg-float v5, v8, v7

    .line 154
    .line 155
    if-gez v5, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iput v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->p:F

    .line 168
    .line 169
    iput v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->r:F

    .line 170
    .line 171
    iput v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->q:F

    .line 172
    .line 173
    iput v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->s:F

    .line 174
    .line 175
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_a
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->d()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_b
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->j:Z

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_c
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->p:F

    .line 192
    .line 193
    sub-float/2addr v0, v9

    .line 194
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->q:F

    .line 195
    .line 196
    sub-float/2addr v1, v10

    .line 197
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->o:Z

    .line 198
    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_d
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->k:Z

    .line 210
    .line 211
    if-eqz v6, :cond_10

    .line 212
    .line 213
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->r:F

    .line 214
    .line 215
    sub-float v6, v9, v6

    .line 216
    .line 217
    float-to-int v6, v6

    .line 218
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->s:F

    .line 219
    .line 220
    sub-float v7, v10, v7

    .line 221
    .line 222
    float-to-int v7, v7

    .line 223
    mul-int/2addr v6, v6

    .line 224
    mul-int/2addr v7, v7

    .line 225
    add-int/2addr v6, v7

    .line 226
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->a:I

    .line 227
    .line 228
    if-le v6, v7, :cond_e

    .line 229
    .line 230
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->f:Lir/nasim/tgwidgets/editor/ui/Components/m$c;

    .line 231
    .line 232
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->m:Landroid/view/MotionEvent;

    .line 233
    .line 234
    invoke-virtual {v7, v8, p1, v0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->p:F

    .line 239
    .line 240
    iput v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->q:F

    .line 241
    .line 242
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->k:Z

    .line 243
    .line 244
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    move p1, v3

    .line 261
    :goto_7
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->a:I

    .line 262
    .line 263
    if-le v6, v0, :cond_f

    .line 264
    .line 265
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->l:Z

    .line 266
    .line 267
    :cond_f
    :goto_8
    move v3, p1

    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 275
    .line 276
    cmpl-float v2, v2, v4

    .line 277
    .line 278
    if-gez v2, :cond_11

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    cmpl-float v2, v2, v4

    .line 285
    .line 286
    if-ltz v2, :cond_21

    .line 287
    .line 288
    :cond_11
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->f:Lir/nasim/tgwidgets/editor/ui/Components/m$c;

    .line 289
    .line 290
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->m:Landroid/view/MotionEvent;

    .line 291
    .line 292
    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->p:F

    .line 297
    .line 298
    iput v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->q:F

    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_12
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->h:Z

    .line 303
    .line 304
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->o:Z

    .line 309
    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 313
    .line 314
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    goto :goto_b

    .line 319
    :cond_13
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->j:Z

    .line 320
    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 326
    .line 327
    .line 328
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->j:Z

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->k:Z

    .line 332
    .line 333
    if-eqz v1, :cond_16

    .line 334
    .line 335
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->f:Lir/nasim/tgwidgets/editor/ui/Components/m$c;

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->i:Z

    .line 342
    .line 343
    if-eqz v5, :cond_15

    .line 344
    .line 345
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 346
    .line 347
    if-eqz v5, :cond_15

    .line 348
    .line 349
    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 350
    .line 351
    .line 352
    :cond_15
    move p1, v1

    .line 353
    goto :goto_b

    .line 354
    :cond_16
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->d:I

    .line 361
    .line 362
    int-to-float v6, v6

    .line 363
    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->c:I

    .line 379
    .line 380
    int-to-float v7, v7

    .line 381
    cmpl-float v5, v5, v7

    .line 382
    .line 383
    if-gtz v5, :cond_18

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->c:I

    .line 390
    .line 391
    int-to-float v7, v7

    .line 392
    cmpl-float v5, v5, v7

    .line 393
    .line 394
    if-lez v5, :cond_17

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_17
    :goto_9
    move p1, v3

    .line 398
    goto :goto_b

    .line 399
    :cond_18
    :goto_a
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->f:Lir/nasim/tgwidgets/editor/ui/Components/m$c;

    .line 400
    .line 401
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->m:Landroid/view/MotionEvent;

    .line 402
    .line 403
    invoke-virtual {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    :goto_b
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->n:Landroid/view/MotionEvent;

    .line 408
    .line 409
    if-eqz v1, :cond_19

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 412
    .line 413
    .line 414
    :cond_19
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->n:Landroid/view/MotionEvent;

    .line 415
    .line 416
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 417
    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->v:Landroid/view/VelocityTracker;

    .line 425
    .line 426
    :cond_1a
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->o:Z

    .line 427
    .line 428
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->i:Z

    .line 429
    .line 430
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_1b
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 443
    .line 444
    if-eqz v0, :cond_1e

    .line 445
    .line 446
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->f:Lir/nasim/tgwidgets/editor/ui/Components/m$c;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/m$c;->a(Landroid/view/MotionEvent;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1c

    .line 461
    .line 462
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 465
    .line 466
    .line 467
    :cond_1c
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->m:Landroid/view/MotionEvent;

    .line 468
    .line 469
    if-eqz v1, :cond_1d

    .line 470
    .line 471
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->n:Landroid/view/MotionEvent;

    .line 472
    .line 473
    if-eqz v6, :cond_1d

    .line 474
    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    invoke-direct {p0, v1, v6, p1}, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->h(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1d

    .line 482
    .line 483
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->o:Z

    .line 484
    .line 485
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 486
    .line 487
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->m:Landroid/view/MotionEvent;

    .line 488
    .line 489
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 494
    .line 495
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    or-int/2addr v0, v1

    .line 500
    goto :goto_c

    .line 501
    :cond_1d
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 502
    .line 503
    const-wide/16 v6, 0xdc

    .line 504
    .line 505
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 506
    .line 507
    .line 508
    :cond_1e
    move v0, v3

    .line 509
    :goto_c
    iput v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->p:F

    .line 510
    .line 511
    iput v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->r:F

    .line 512
    .line 513
    iput v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->q:F

    .line 514
    .line 515
    iput v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->s:F

    .line 516
    .line 517
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->m:Landroid/view/MotionEvent;

    .line 518
    .line 519
    if-eqz v1, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 522
    .line 523
    .line 524
    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->m:Landroid/view/MotionEvent;

    .line 529
    .line 530
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->k:Z

    .line 531
    .line 532
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->l:Z

    .line 533
    .line 534
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->h:Z

    .line 535
    .line 536
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->j:Z

    .line 537
    .line 538
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->i:Z

    .line 539
    .line 540
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->t:Z

    .line 541
    .line 542
    if-eqz v1, :cond_20

    .line 543
    .line 544
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 550
    .line 551
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->m:Landroid/view/MotionEvent;

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    sget v3, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->w:I

    .line 558
    .line 559
    int-to-long v7, v3

    .line 560
    add-long/2addr v5, v7

    .line 561
    iget-wide v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->u:J

    .line 562
    .line 563
    add-long/2addr v5, v7

    .line 564
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 565
    .line 566
    .line 567
    :cond_20
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

    .line 568
    .line 569
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->m:Landroid/view/MotionEvent;

    .line 570
    .line 571
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 572
    .line 573
    .line 574
    move-result-wide v3

    .line 575
    sget v5, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->w:I

    .line 576
    .line 577
    int-to-long v5, v5

    .line 578
    add-long/2addr v3, v5

    .line 579
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->f:Lir/nasim/tgwidgets/editor/ui/Components/m$c;

    .line 583
    .line 584
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    or-int v3, v0, p1

    .line 589
    .line 590
    :cond_21
    :goto_d
    return v3
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->u:J

    .line 2
    .line 3
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->e:Landroid/os/Handler;

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
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->i:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->f:Lir/nasim/tgwidgets/editor/ui/Components/m$c;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->m:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    return-void
.end method
