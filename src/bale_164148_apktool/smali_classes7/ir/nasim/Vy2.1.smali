.class public abstract Lir/nasim/Vy2;
.super Lir/nasim/Vf0;
.source "SourceFile"


# instance fields
.field private final I:Lir/nasim/Wy2;

.field private final J:Lir/nasim/ZN3;

.field private final K:Lir/nasim/ZN3;

.field private L:Lir/nasim/Xy2;

.field private X:Lir/nasim/b57;

.field private final Y:Lir/nasim/Vy2$d;

.field private Z:Lir/nasim/Az2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wy2;Lir/nasim/Zy2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/Vf0;-><init>(Lir/nasim/WC8;Lir/nasim/Zy2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Vy2;->I:Lir/nasim/Wy2;

    .line 15
    .line 16
    new-instance p1, Lir/nasim/Qy2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lir/nasim/Qy2;-><init>(Lir/nasim/Vy2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/Vy2;->J:Lir/nasim/ZN3;

    .line 26
    .line 27
    new-instance p1, Lir/nasim/Ry2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lir/nasim/Ry2;-><init>(Lir/nasim/Vy2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lir/nasim/Vy2;->K:Lir/nasim/ZN3;

    .line 37
    .line 38
    new-instance p1, Lir/nasim/Vy2$d;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lir/nasim/Vy2$d;-><init>(Lir/nasim/Vy2;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/Vy2;->Y:Lir/nasim/Vy2$d;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic B1(Lir/nasim/X76;JLir/nasim/KS2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Vy2;->I2(Lir/nasim/X76;JLir/nasim/KS2;Landroid/view/View;)V

    return-void
.end method

.method private final B2(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReferencedIds(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic C1(Lir/nasim/Vy2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vy2;->F1(Lir/nasim/Vy2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D1(Lir/nasim/Vy2;)Lir/nasim/b90;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Vy2;->v2()Lir/nasim/b90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lir/nasim/Vy2;Landroid/view/View;JFLir/nasim/KS2;Lir/nasim/KS2;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x1f4

    .line 8
    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p7, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/high16 p4, 0x41200000    # 10.0f

    .line 15
    .line 16
    :cond_1
    move v4, p4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Vy2;->D2(Landroid/view/View;JFLir/nasim/KS2;Lir/nasim/KS2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: setFeedItemClickListener"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static final F1(Lir/nasim/Vy2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Vf0;->U0()Landroid/view/GestureDetector;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final F2(Lir/nasim/V76;Lir/nasim/V76;Lir/nasim/U76;FLir/nasim/X76;JLir/nasim/KS2;Landroid/view/View;Lir/nasim/KS2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-wide/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    const-string v3, "$lastTouchX"

    .line 12
    .line 13
    invoke-static {p0, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "$lastTouchY"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "$isDragging"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "$lastTapTime"

    .line 27
    .line 28
    invoke-static {v6, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "$onDoubleTap"

    .line 32
    .line 33
    move-object/from16 v4, p7

    .line 34
    .line 35
    invoke-static {v4, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "$this_setFeedItemClickListener"

    .line 39
    .line 40
    invoke-static {v9, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "$onSingleTap"

    .line 44
    .line 45
    move-object/from16 v5, p9

    .line 46
    .line 47
    invoke-static {v5, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p11 .. p11}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eq v3, v11, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v3, v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual/range {p11 .. p11}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v0, v0, Lir/nasim/V76;->a:F

    .line 69
    .line 70
    sub-float/2addr v3, v0

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual/range {p11 .. p11}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v1, v1, Lir/nasim/V76;->a:F

    .line 80
    .line 81
    sub-float/2addr v3, v1

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpl-float v0, v0, p3

    .line 87
    .line 88
    if-gtz v0, :cond_1

    .line 89
    .line 90
    cmpl-float v0, v1, p3

    .line 91
    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    :cond_1
    iput-boolean v11, v2, Lir/nasim/U76;->a:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-boolean v0, v2, Lir/nasim/U76;->a:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    return v10

    .line 106
    :cond_3
    iget-wide v0, v6, Lir/nasim/X76;->a:J

    .line 107
    .line 108
    sub-long v0, v12, v0

    .line 109
    .line 110
    cmp-long v0, v0, v7

    .line 111
    .line 112
    if-gez v0, :cond_4

    .line 113
    .line 114
    invoke-interface/range {p7 .. p8}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v10, Lir/nasim/Ky2;

    .line 119
    .line 120
    move-object v0, v10

    .line 121
    move-object/from16 v1, p4

    .line 122
    .line 123
    move-wide/from16 v2, p5

    .line 124
    .line 125
    move-object/from16 v4, p9

    .line 126
    .line 127
    move-object/from16 v5, p8

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ky2;-><init>(Lir/nasim/X76;JLir/nasim/KS2;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-wide v12, v6, Lir/nasim/X76;->a:J

    .line 136
    .line 137
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->performClick()Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual/range {p11 .. p11}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v0, Lir/nasim/V76;->a:F

    .line 146
    .line 147
    invoke-virtual/range {p11 .. p11}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v1, Lir/nasim/V76;->a:F

    .line 152
    .line 153
    iput-boolean v10, v2, Lir/nasim/U76;->a:Z

    .line 154
    .line 155
    :cond_6
    :goto_1
    return v11
.end method

.method private final G1(Lir/nasim/Az2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/Az2;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lir/nasim/Vy2;->T1(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/Bw2;->g()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const-string v2, "feedForwardCount"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lir/nasim/Wy2;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lir/nasim/Wy2;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lir/nasim/Wy2;->l:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lir/nasim/Wy2;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lir/nasim/Wy2;->k:Landroidx/constraintlayout/widget/Group;

    .line 104
    .line 105
    const-string v1, "feedForward"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lir/nasim/Fy2;

    .line 111
    .line 112
    invoke-direct {v1, p1, p0}, Lir/nasim/Fy2;-><init>(Lir/nasim/Az2;Lir/nasim/Vy2;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lir/nasim/Vy2;->B2(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lir/nasim/Bw2;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "getContext(...)"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/Vy2;->o2(JLandroid/content/Context;)Landroid/text/Spannable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lir/nasim/Wy2;->h:Landroid/widget/TextView;

    .line 146
    .line 147
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lir/nasim/Bw2;->o()Lir/nasim/xz2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {p0, v0, v1}, Lir/nasim/Vy2;->u2(Lir/nasim/xz2;Z)Landroid/text/Spannable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lir/nasim/Wy2;->w:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p1}, Lir/nasim/Az2;->k()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v4, p0

    .line 201
    invoke-direct/range {v4 .. v9}, Lir/nasim/Vy2;->p2(Lir/nasim/Bw2;JZLandroid/content/Context;)Landroid/text/Spannable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lir/nasim/Wy2;->v:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lir/nasim/Wy2;->v:Landroid/widget/TextView;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lir/nasim/Wy2;->v:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lir/nasim/Wy2;->v:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lir/nasim/Wy2;->r:Landroid/widget/ImageView;

    .line 251
    .line 252
    new-instance v1, Lir/nasim/Gy2;

    .line 253
    .line 254
    invoke-direct {v1, p0, p1}, Lir/nasim/Gy2;-><init>(Lir/nasim/Vy2;Lir/nasim/Az2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private static final H1(Lir/nasim/Az2;Lir/nasim/Vy2;Landroid/view/View;)V
    .locals 33

    .line 1
    const-string v0, "$feedUI"

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/Ym4;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lir/nasim/Bw2;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/Bw2;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/Bw2;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lir/nasim/Bw2;->n()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sget-object v15, Lir/nasim/Pp4;->b:Lir/nasim/Pp4;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Vf0;->B0()Lir/nasim/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    new-instance v20, Lir/nasim/GV5;

    .line 57
    .line 58
    move-object/from16 v19, v20

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lir/nasim/Bw2;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v21

    .line 68
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lir/nasim/Y43;->q0()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lir/nasim/Y43;->y0()I

    .line 81
    .line 82
    .line 83
    move-result v24

    .line 84
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lir/nasim/Bw2;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v25

    .line 92
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Vf0;->B0()Lir/nasim/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v27

    .line 96
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 101
    .line 102
    .line 103
    move-result-object v28

    .line 104
    const/16 v29, 0x1

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    invoke-direct/range {v20 .. v30}, Lir/nasim/GV5;-><init>(JIIJLir/nasim/m0;Lir/nasim/Pk5;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v31, 0x7fec0

    .line 112
    .line 113
    .line 114
    const/16 v32, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const-wide/16 v21, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    invoke-direct/range {v7 .. v32}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "peer(...)"

    .line 158
    .line 159
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lir/nasim/Ef7;->b:Lir/nasim/Ef7;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface/range {v1 .. v6}, Lir/nasim/Zy2;->h(Lir/nasim/Pk5;Ljava/util/List;Lir/nasim/Ef7;Lir/nasim/Bw2;Lir/nasim/Az2;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private static final I2(Lir/nasim/X76;JLir/nasim/KS2;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "$lastTapTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onSingleTap"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this_setFeedItemClickListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lir/nasim/X76;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    cmp-long p0, v0, p1

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final K1(Lir/nasim/Vy2;Lir/nasim/Az2;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Hz1$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Hz1$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lir/nasim/Az2;->g()Lir/nasim/j83;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v1, v2, p1}, Lir/nasim/Vf0;->C0(Lir/nasim/Y43;Lir/nasim/j83;Lir/nasim/Bw2;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lir/nasim/kz2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lir/nasim/kz2;->c()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Lir/nasim/kz2;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Lir/nasim/kz2;->a()Lir/nasim/IS2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v1, v0

    .line 79
    invoke-static/range {v1 .. v8}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lir/nasim/d40$a;

    .line 88
    .line 89
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lir/nasim/Wy2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string p0, "getRoot(...)"

    .line 101
    .line 102
    invoke-static {v4, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    invoke-direct/range {v2 .. v7}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    invoke-virtual {p1, p0}, Lir/nasim/d40$a;->d(Z)Lir/nasim/d40$a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Landroid/graphics/Point;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    float-to-int p2, p2

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p1, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lir/nasim/d40$a;->i(Landroid/graphics/Point;)Lir/nasim/d40$a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v0}, Lir/nasim/d40$a;->b(Lir/nasim/Hz1;)Lir/nasim/d40;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lir/nasim/d40;->h()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private static final K2(Lir/nasim/Vy2;Lir/nasim/Az2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/Zy2;->x(Lir/nasim/Az2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final L2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/Wy2;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/mx2;->a:Lir/nasim/mx2;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/mx2;->c()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lir/nasim/Wy2;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/mx2;->c()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/mx2;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lir/nasim/gM1;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, v0, Lir/nasim/Wy2;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lir/nasim/Wy2;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 42
    .line 43
    const-string v3, "feedAvatar"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/mx2;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Lir/nasim/gM1;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/mx2;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lir/nasim/gM1;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lir/nasim/Wy2;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method private final M1(Lir/nasim/Y43;Lir/nasim/j83;Lir/nasim/Bw2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lir/nasim/Wy2;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 12
    .line 13
    const/high16 v2, 0x41900000    # 18.0f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lir/nasim/Wy2;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/j83;->y()Lir/nasim/ww8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getTitle(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lir/nasim/Vy2;->h2(Lir/nasim/ww8;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/Y43;->v0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lir/nasim/vy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Y43;->v0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lir/nasim/Wy2;->n:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lir/nasim/du8;->g(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lir/nasim/Wy2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, Lir/nasim/vZ5;->member:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " "

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lir/nasim/Wy2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    const-string v1, "feedJoinButton"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/Y43;->F0()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/16 v1, 0x8

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lir/nasim/Wy2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    new-instance v1, Lir/nasim/Hy2;

    .line 178
    .line 179
    invoke-direct {v1, p2, p0, p1, p3}, Lir/nasim/Hy2;-><init>(Lir/nasim/j83;Lir/nasim/Vy2;Lir/nasim/Y43;Lir/nasim/Bw2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lir/nasim/Wy2;->x:Landroidx/constraintlayout/widget/Group;

    .line 190
    .line 191
    const-string v1, "feedTitle"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lir/nasim/Iy2;

    .line 197
    .line 198
    invoke-direct {v1, p0, p1, p3}, Lir/nasim/Iy2;-><init>(Lir/nasim/Vy2;Lir/nasim/Y43;Lir/nasim/Bw2;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, Lir/nasim/Vy2;->B2(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lir/nasim/Vf0;->a1()Lir/nasim/xI4;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    invoke-virtual {p2}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/4 p2, 0x0

    .line 216
    :goto_2
    new-instance p3, Lir/nasim/Jy2;

    .line 217
    .line 218
    invoke-direct {p3, p0}, Lir/nasim/Jy2;-><init>(Lir/nasim/Vy2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2, p3}, Lir/nasim/xI4;->r(Lir/nasim/lw8;Lir/nasim/nw8;)Lir/nasim/xI4$b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lir/nasim/Vf0;->d1(Lir/nasim/xI4$b;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private static final M2(Lir/nasim/Vy2;)Lir/nasim/b90;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lir/nasim/g88;->b(Lir/nasim/iU3;Landroid/content/Context;)Lir/nasim/b90$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lir/nasim/Vy2;->Z:Lir/nasim/Az2;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/Bw2;->q()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "getText(...)"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget v1, Lir/nasim/vZ5;->feed_up_voters_your_tooltip:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v1, Lir/nasim/vZ5;->feed_up_voters_other_tooltip:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    const p0, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lir/nasim/b90$a;->a1(F)Lir/nasim/b90$a;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static final N1(Lir/nasim/j83;Lir/nasim/Vy2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$group"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$feed"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/j83;->D()Lir/nasim/Vo0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p4, "peer(...)"

    .line 45
    .line 46
    invoke-static {p2, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p4, Lir/nasim/Ef7;->c:Lir/nasim/Ef7;

    .line 50
    .line 51
    invoke-interface {p1, p0, p2, p4, p3}, Lir/nasim/Zy2;->l(ZLir/nasim/Pk5;Lir/nasim/Ef7;Lir/nasim/Bw2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private static final O1(Lir/nasim/Vy2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$group"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$feed"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "peer(...)"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lir/nasim/Ef7;->b:Lir/nasim/Ef7;

    .line 30
    .line 31
    invoke-interface {p0, p1, p3, p2}, Lir/nasim/Zy2;->z(Lir/nasim/Pk5;Lir/nasim/Ef7;Lir/nasim/Bw2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final Q1(Lir/nasim/Vy2;ZLir/nasim/lw8;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lir/nasim/Wy2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lir/nasim/Wy2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p2, Lir/nasim/vZ5;->btn_show:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lir/nasim/Wy2;->q:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lir/nasim/Wy2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget p2, Lir/nasim/vZ5;->btn_join:I

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private static final S1(Lir/nasim/Vy2;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lir/nasim/Zy2;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final W1(Lir/nasim/Vy2;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Vf0;->b1()Lir/nasim/b90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    const/4 v2, -0x5

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/b90;->M0(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lir/nasim/Zy2;->m()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static final X1(Lir/nasim/Vy2;Lir/nasim/Az2;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/Vy2;->m2(Lir/nasim/Az2;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static final Y1(Lir/nasim/Az2;Lir/nasim/Vy2;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "$feedUI"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lir/nasim/Vy2;->k2(Lir/nasim/Az2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v7, Lir/nasim/e46;->b:Lir/nasim/e46;

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v4, "\u2764"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface/range {v3 .. v8}, Lir/nasim/Zy2;->A(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 54
    .line 55
    sget v3, Lir/nasim/bX5;->ic_feed_heart_bold:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/Az2;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    add-long/2addr v3, v1

    .line 65
    invoke-virtual {p1, v3, v4}, Lir/nasim/Vy2;->T1(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lir/nasim/Zy2;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-direct {p1}, Lir/nasim/Vy2;->r2()Lir/nasim/b90;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p2

    .line 90
    invoke-static/range {v0 .. v5}, Lir/nasim/b90;->N0(Lir/nasim/b90;Landroid/view/View;IIILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lir/nasim/Zy2;->u()V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v7, Lir/nasim/e46;->b:Lir/nasim/e46;

    .line 133
    .line 134
    invoke-virtual {p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-interface/range {v3 .. v8}, Lir/nasim/Zy2;->A(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/Vf0;->S0()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lir/nasim/Az2;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    sub-long/2addr v3, v1

    .line 160
    invoke-virtual {p1, v3, v4}, Lir/nasim/Vy2;->T1(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 168
    .line 169
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h()V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method

.method private static final b2(Lir/nasim/Az2;Lir/nasim/Vy2;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "$feedUI"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lir/nasim/Vy2;->k2(Lir/nasim/Az2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v7, Lir/nasim/e46;->b:Lir/nasim/e46;

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v4, "\u2764"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface/range {v3 .. v8}, Lir/nasim/Zy2;->A(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 54
    .line 55
    sget v3, Lir/nasim/bX5;->ic_feed_heart_bold:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/Az2;->i()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    add-long/2addr v3, v1

    .line 65
    invoke-virtual {p1, v3, v4}, Lir/nasim/Vy2;->T1(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lir/nasim/Zy2;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-direct {p1}, Lir/nasim/Vy2;->r2()Lir/nasim/b90;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p2

    .line 90
    invoke-static/range {v0 .. v5}, Lir/nasim/b90;->N0(Lir/nasim/b90;Landroid/view/View;IIILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lir/nasim/Zy2;->u()V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v7, Lir/nasim/e46;->b:Lir/nasim/e46;

    .line 133
    .line 134
    invoke-virtual {p0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-interface/range {v3 .. v8}, Lir/nasim/Zy2;->A(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/Vf0;->S0()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lir/nasim/Az2;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    sub-long/2addr v3, v1

    .line 160
    invoke-virtual {p1, v3, v4}, Lir/nasim/Vy2;->T1(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 168
    .line 169
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h()V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method

.method private static final c2(Lir/nasim/Vy2;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Vf0;->b1()Lir/nasim/b90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    const/4 v2, -0x5

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/b90;->M0(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lir/nasim/Zy2;->m()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private final f2(Lir/nasim/Az2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Bw2;->p()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "feedUpVoters"

    .line 10
    .line 11
    const-string v2, "upVotersAvatar3"

    .line 12
    .line 13
    const-string v3, "upVotersAvatar2"

    .line 14
    .line 15
    const-string v4, "upVotersAvatar1"

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/Bw2;->p()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_6

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/wF0;->Sa()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lir/nasim/Wy2;->y:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/Bw2;->p()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v7, v0

    .line 69
    invoke-static {v7, v8}, Lir/nasim/du8;->g(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lir/nasim/Bw2;->p()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    if-le v7, v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lir/nasim/Wy2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget v9, Lir/nasim/vZ5;->feed_suggesters_number:I

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lir/nasim/Wy2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget v9, Lir/nasim/vZ5;->feed_suggesters_number_many:I

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Lir/nasim/Wy2;->E:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lir/nasim/Ty2;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lir/nasim/Ty2;-><init>(Lir/nasim/Vy2;Lir/nasim/Az2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v7, v7, Lir/nasim/Wy2;->y:Landroidx/constraintlayout/widget/Group;

    .line 155
    .line 156
    invoke-static {v7, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v7, v0}, Lir/nasim/Vy2;->B2(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Lir/nasim/Wy2;->A:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lir/nasim/Wy2;->B:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lir/nasim/Wy2;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lir/nasim/Wy2;->A:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 194
    .line 195
    const/high16 v1, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1, v8}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lir/nasim/Wy2;->B:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v8}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lir/nasim/Wy2;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v8}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lir/nasim/Bw2;->p()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v8, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lir/nasim/Wy2;->A:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 240
    .line 241
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lir/nasim/Wy2;->B:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 252
    .line 253
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lir/nasim/Wy2;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 264
    .line 265
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x2

    .line 280
    if-ne v0, v1, :cond_5

    .line 281
    .line 282
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lir/nasim/Wy2;->A:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 287
    .line 288
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lir/nasim/Wy2;->B:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 299
    .line 300
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lir/nasim/Wy2;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 311
    .line 312
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lir/nasim/Wy2;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 324
    .line 325
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lir/nasim/Wy2;->B:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 336
    .line 337
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lir/nasim/Wy2;->A:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 348
    .line 349
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {p1}, Lir/nasim/Az2;->j()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0, p1}, Lir/nasim/Vy2;->e2(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p1, p1, Lir/nasim/Wy2;->y:Landroidx/constraintlayout/widget/Group;

    .line 368
    .line 369
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, Lir/nasim/Wy2;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 380
    .line 381
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p1, p1, Lir/nasim/Wy2;->B:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 392
    .line 393
    invoke-static {p1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object p1, p1, Lir/nasim/Wy2;->A:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 404
    .line 405
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :goto_5
    return-void
.end method

.method public static synthetic g1(Lir/nasim/Vy2;Lir/nasim/Az2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vy2;->X1(Lir/nasim/Vy2;Lir/nasim/Az2;)Z

    move-result p0

    return p0
.end method

.method private static final g2(Lir/nasim/Vy2;Lir/nasim/Az2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/Zy2;->B(Lir/nasim/Bw2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic h1(Lir/nasim/Vy2;Lir/nasim/Az2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vy2;->g2(Lir/nasim/Vy2;Lir/nasim/Az2;Landroid/view/View;)V

    return-void
.end method

.method private final h2(Lir/nasim/ww8;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Wy2;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/Vf0;->a1()Lir/nasim/xI4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lir/nasim/Ly2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lir/nasim/Ly2;-><init>(Lir/nasim/Vy2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lir/nasim/xI4;->r(Lir/nasim/lw8;Lir/nasim/nw8;)Lir/nasim/xI4$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/Vf0;->e1(Lir/nasim/xI4$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final i2(Lir/nasim/Vy2;Lir/nasim/yl5;Lir/nasim/lw8;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/yl5;->c:Lir/nasim/yl5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lir/nasim/xX5;->blue_tick:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lir/nasim/Wy2;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lir/nasim/Wy2;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static synthetic j1(Lir/nasim/Az2;Lir/nasim/Vy2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vy2;->b2(Lir/nasim/Az2;Lir/nasim/Vy2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k1(Lir/nasim/Vy2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Vy2;->O1(Lir/nasim/Vy2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V

    return-void
.end method

.method private final k2(Lir/nasim/Az2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Az2;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u2764"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static synthetic l1(Lir/nasim/V76;Lir/nasim/V76;Lir/nasim/U76;FLir/nasim/X76;JLir/nasim/KS2;Landroid/view/View;Lir/nasim/KS2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/Vy2;->F2(Lir/nasim/V76;Lir/nasim/V76;Lir/nasim/U76;FLir/nasim/X76;JLir/nasim/KS2;Landroid/view/View;Lir/nasim/KS2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final l2(Lir/nasim/Bw2;)Lir/nasim/b57;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/b57$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/b57$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Vf0;->Z0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v3}, Lir/nasim/b57$a;->t(II)Lir/nasim/b57$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v4, Lir/nasim/vZ5;->resizable_text_read_more:I

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "getString(...)"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/b57$a;->q(Ljava/lang/String;)Lir/nasim/b57$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lir/nasim/SV5;->colorPrimary:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lir/nasim/b57$a;->r(I)Lir/nasim/b57$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lir/nasim/b57$a;->p(Z)Lir/nasim/b57$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lir/nasim/b57$a;->b(Z)Lir/nasim/b57$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3, v1}, Lir/nasim/b57$a;->s(ZZ)Lir/nasim/b57$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lir/nasim/b57$a;->a()Lir/nasim/b57;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lir/nasim/Vy2$c;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lir/nasim/Vy2$c;-><init>(Lir/nasim/Vy2;Lir/nasim/Bw2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lir/nasim/b57;->v(Lir/nasim/b57$c;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static synthetic m1(Lir/nasim/Az2;Lir/nasim/Vy2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vy2;->H1(Lir/nasim/Az2;Lir/nasim/Vy2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Lir/nasim/Vy2;Lir/nasim/Az2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vy2;->K1(Lir/nasim/Vy2;Lir/nasim/Az2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lir/nasim/Az2;Lir/nasim/Vy2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vy2;->Y1(Lir/nasim/Az2;Lir/nasim/Vy2;Landroid/view/View;)V

    return-void
.end method

.method private final o2(JLandroid/content/Context;)Landroid/text/Spannable;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p3

    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lir/nasim/zO1;->r(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic p1(Lir/nasim/Vy2;Lir/nasim/Az2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vy2;->K2(Lir/nasim/Vy2;Lir/nasim/Az2;Landroid/view/View;)V

    return-void
.end method

.method private final p2(Lir/nasim/Bw2;JZLandroid/content/Context;)Landroid/text/Spannable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x21

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    cmp-long v5, v1, v10

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    sget v5, Lir/nasim/SV5;->bubble_low_text:I

    .line 33
    .line 34
    invoke-static {v4, v5}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v0, v4, v5, v3}, Lir/nasim/Vy2;->x2(Landroid/content/Context;IZ)Landroid/text/Spannable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v1, v2}, Lir/nasim/Vy2;->w2(J)Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v18, 0xc

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v14, 0xc

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    move-object v13, v1

    .line 58
    invoke-static/range {v13 .. v19}, Lir/nasim/Xf7;->c(Landroid/text/Spannable;IZIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v12}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Bw2;->p()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Bw2;->q()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v4, v2}, Lir/nasim/Vy2;->y2(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/text/Spannable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v9}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v9, v1

    .line 106
    invoke-direct {v0, v9, v10}, Lir/nasim/Vy2;->w2(J)Landroid/text/SpannableString;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v18, 0xc

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v14, 0xc

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move-object v13, v1

    .line 122
    invoke-static/range {v13 .. v19}, Lir/nasim/Xf7;->c(Landroid/text/Spannable;IZIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lir/nasim/Vy2;->Y:Lir/nasim/Vy2$d;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v5, v1

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :cond_1
    sub-int/2addr v5, v7

    .line 156
    add-int/lit8 v5, v5, -0x1

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v8, v3, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Bw2;->p()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-lez v13, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Bw2;->q()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-direct {v0, v4, v13}, Lir/nasim/Vy2;->y2(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/text/Spannable;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-long v14, v5

    .line 192
    invoke-direct {v0, v14, v15}, Lir/nasim/Vy2;->w2(J)Landroid/text/SpannableString;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v21, 0xc

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v17, 0xc

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v5

    .line 209
    .line 210
    invoke-static/range {v16 .. v22}, Lir/nasim/Xf7;->c(Landroid/text/Spannable;IZIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v8, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v14, v0, Lir/nasim/Vy2;->Y:Lir/nasim/Vy2$d;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    sub-int/2addr v15, v5

    .line 237
    if-eqz v13, :cond_3

    .line 238
    .line 239
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    :cond_3
    sub-int/2addr v15, v7

    .line 244
    add-int/lit8 v15, v15, -0x1

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v8, v14, v15, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    :cond_4
    cmp-long v5, v1, v10

    .line 254
    .line 255
    if-lez v5, :cond_5

    .line 256
    .line 257
    sget v5, Lir/nasim/SV5;->bubble_low_text:I

    .line 258
    .line 259
    invoke-static {v4, v5}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-direct {v0, v4, v5, v3}, Lir/nasim/Vy2;->x2(Landroid/content/Context;IZ)Landroid/text/Spannable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v9}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lir/nasim/Vy2;->w2(J)Landroid/text/SpannableString;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v18, 0xc

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v14, 0xc

    .line 283
    .line 284
    const/4 v15, 0x1

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move-object v13, v1

    .line 290
    invoke-static/range {v13 .. v19}, Lir/nasim/Xf7;->c(Landroid/text/Spannable;IZIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {v12}, Lir/nasim/Xf7;->a(I)Landroid/text/Spannable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_5
    :goto_0
    sget v1, Lir/nasim/eW5;->bubble_low_text:I

    .line 307
    .line 308
    invoke-static {v4, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v5, 0x6

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    move-object v1, v8

    .line 317
    invoke-static/range {v1 .. v6}, Lir/nasim/Xf7;->e(Landroid/text/Spannable;IIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 321
    .line 322
    invoke-virtual {v1}, Lir/nasim/y38;->n2()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/16 v6, 0xe

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object v1, v8

    .line 331
    invoke-static/range {v1 .. v7}, Lir/nasim/Xf7;->i(Landroid/text/Spannable;IIIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 332
    .line 333
    .line 334
    return-object v8
.end method

.method public static synthetic q1(Lir/nasim/Vy2;Lir/nasim/yl5;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vy2;->i2(Lir/nasim/Vy2;Lir/nasim/yl5;Lir/nasim/lw8;)V

    return-void
.end method

.method public static synthetic r1(Lir/nasim/Vy2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vy2;->c2(Lir/nasim/Vy2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final r2()Lir/nasim/b90;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vy2;->J:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/b90;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic s1(Lir/nasim/Vy2;)Lir/nasim/b90;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Vy2;->z2(Lir/nasim/Vy2;)Lir/nasim/b90;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lir/nasim/Vy2;ZLir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vy2;->Q1(Lir/nasim/Vy2;ZLir/nasim/lw8;)V

    return-void
.end method

.method private final u2(Lir/nasim/xz2;Z)Landroid/text/Spannable;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/xz2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/xz2;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic v1(Lir/nasim/Vy2;)Lir/nasim/b90;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Vy2;->M2(Lir/nasim/Vy2;)Lir/nasim/b90;

    move-result-object p0

    return-object p0
.end method

.method private final v2()Lir/nasim/b90;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vy2;->K:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/b90;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w2(J)Landroid/text/SpannableString;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/du8;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic x1(Lir/nasim/Vy2;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Vy2;->S1(Lir/nasim/Vy2;Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final x2(Landroid/content/Context;IZ)Landroid/text/Spannable;
    .locals 2

    .line 1
    sget v0, Lir/nasim/xX5;->bubble_state_view:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lir/nasim/r68;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 p2, 0xf

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    mul-int/lit8 p2, p2, -0xa

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x2

    .line 33
    .line 34
    :cond_0
    new-instance p3, Lir/nasim/un3;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lir/nasim/un3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/text/SpannableString;

    .line 40
    .line 41
    const-string p2, " "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    return-object p1
.end method

.method public static synthetic y1(Lir/nasim/Vy2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Vy2;->W1(Lir/nasim/Vy2;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final y2(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/text/Spannable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, Lir/nasim/xX5;->bubble_state_up_vote_by_me:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget p2, Lir/nasim/xX5;->bubble_state_up_vote:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/16 p2, 0xe

    .line 23
    .line 24
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2}, Lir/nasim/gM1;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    if-lt p2, v0, :cond_2

    .line 41
    .line 42
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    new-instance p1, Landroid/text/SpannableString;

    .line 56
    .line 57
    const-string v0, " "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object v0
.end method

.method public static synthetic z1(Lir/nasim/j83;Lir/nasim/Vy2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Vy2;->N1(Lir/nasim/j83;Lir/nasim/Vy2;Lir/nasim/Y43;Lir/nasim/Bw2;Landroid/view/View;)V

    return-void
.end method

.method private static final z2(Lir/nasim/Vy2;)Lir/nasim/b90;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lir/nasim/g88;->b(Lir/nasim/iU3;Landroid/content/Context;)Lir/nasim/b90$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v1, Lir/nasim/vZ5;->feed_hold_reaction_tooltip:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "getText(...)"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const p0, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lir/nasim/b90$a;->a1(F)Lir/nasim/b90$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lir/nasim/b90$a;->a1(F)Lir/nasim/b90$a;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public abstract C2(Lir/nasim/dz2;)V
.end method

.method public final D2(Landroid/view/View;JFLir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onDoubleTap"

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onSingleTap"

    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lir/nasim/X76;

    .line 22
    .line 23
    invoke-direct {v5}, Lir/nasim/X76;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lir/nasim/V76;

    .line 27
    .line 28
    invoke-direct {v1}, Lir/nasim/V76;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lir/nasim/V76;

    .line 32
    .line 33
    invoke-direct {v2}, Lir/nasim/V76;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lir/nasim/U76;

    .line 37
    .line 38
    invoke-direct {v3}, Lir/nasim/U76;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v12, Lir/nasim/Uy2;

    .line 42
    .line 43
    move-object v0, v12

    .line 44
    move/from16 v4, p4

    .line 45
    .line 46
    move-wide v6, p2

    .line 47
    move-object v9, p1

    .line 48
    invoke-direct/range {v0 .. v10}, Lir/nasim/Uy2;-><init>(Lir/nasim/V76;Lir/nasim/V76;Lir/nasim/U76;FLir/nasim/X76;JLir/nasim/KS2;Landroid/view/View;Lir/nasim/KS2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final E1(Lir/nasim/Az2;)V
    .locals 14

    .line 1
    const-string v0, "feedUI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Vy2;->Z:Lir/nasim/Az2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lir/nasim/Vy2;->l2(Lir/nasim/Bw2;)Lir/nasim/b57;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/Vy2;->X:Lir/nasim/b57;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/Wy2;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/Sy2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/Sy2;-><init>(Lir/nasim/Vy2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lir/nasim/Vy2;->J2(Lir/nasim/Az2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lir/nasim/Wy2;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/Vf0;->X0()Lir/nasim/jz2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/Wy2;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v1, Lir/nasim/mx2;->a:Lir/nasim/mx2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/mx2;->b()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lir/nasim/Az2;->g()Lir/nasim/j83;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/Vy2;->M1(Lir/nasim/Y43;Lir/nasim/j83;Lir/nasim/Bw2;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lir/nasim/Vy2;->G1(Lir/nasim/Az2;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lir/nasim/Vy2;->f2(Lir/nasim/Az2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lir/nasim/Vy2;->U1(Lir/nasim/Az2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "peer(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lir/nasim/Y43;->getAccessHash()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    new-instance v13, Lir/nasim/Jx4;

    .line 113
    .line 114
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lir/nasim/Pk5;->getPeerId()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lir/nasim/Bw2;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lir/nasim/Bw2;->m()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v4, v13

    .line 147
    invoke-direct/range {v4 .. v12}, Lir/nasim/Jx4;-><init>(IJJIILir/nasim/hS1;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v2, v3, v13}, Lir/nasim/Zy2;->j(Lir/nasim/Pk5;JLir/nasim/Jx4;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lir/nasim/Bw2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v11, Lir/nasim/Jx4;

    .line 170
    .line 171
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lir/nasim/Bw2;->e()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lir/nasim/Bw2;->m()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    const/16 v9, 0x8

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v2, v11

    .line 204
    invoke-direct/range {v2 .. v10}, Lir/nasim/Jx4;-><init>(IJJIILir/nasim/hS1;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1, v11}, Lir/nasim/Zy2;->y(ILir/nasim/Jx4;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lir/nasim/Vy2;->L2()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public J2(Lir/nasim/Az2;)V
    .locals 6

    .line 1
    const-string v0, "feedUI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/Wy2;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "feedCommentCount"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lir/nasim/Wy2;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v3, "feedCommentIv"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Az2;->g()Lir/nasim/j83;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/Bw2;->l()Lir/nasim/up4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v4

    .line 70
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Lir/nasim/Wy2;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v2

    .line 84
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lir/nasim/Wy2;->f:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move v2, v4

    .line 99
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lir/nasim/Bw2;->l()Lir/nasim/up4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lir/nasim/up4;->E()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lir/nasim/Wy2;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lir/nasim/Wy2;->e:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lir/nasim/up4;->E()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lir/nasim/Oy7;->i(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lir/nasim/Wy2;->f:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v1, Lir/nasim/Dy2;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1}, Lir/nasim/Dy2;-><init>(Lir/nasim/Vy2;Lir/nasim/Az2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public bridge synthetic Q0()Lir/nasim/WC8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R1(Lir/nasim/dz2;)V
    .locals 2

    .line 1
    const-string v0, "feedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Vf0;->X0()Lir/nasim/jz2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/Ey2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/Ey2;-><init>(Lir/nasim/Vy2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/jz2;->i(Lir/nasim/gl0$d;)Lir/nasim/gl0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lir/nasim/Vy2;->C2(Lir/nasim/dz2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final T1(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lir/nasim/du8;->g(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lir/nasim/Wy2;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final U1(Lir/nasim/Az2;)V
    .locals 8

    .line 1
    const-string v0, "feedUI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Az2;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "feedReactionCount"

    .line 15
    .line 16
    const-string v2, "feedReactionIv"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lir/nasim/Wy2;->t:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lir/nasim/Wy2;->t:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "\u2764"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lir/nasim/Vy2;->k2(Lir/nasim/Az2;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 105
    .line 106
    sget v1, Lir/nasim/bX5;->ic_feed_heart_bold:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lir/nasim/xm2;->A(Ljava/lang/CharSequence;)Lir/nasim/xm2$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 145
    .line 146
    invoke-virtual {p0}, Lir/nasim/Vf0;->S0()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 158
    .line 159
    new-instance v1, Lir/nasim/Cy2;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lir/nasim/Cy2;-><init>(Lir/nasim/Vy2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lir/nasim/Wy2;->t:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v1, Lir/nasim/My2;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lir/nasim/My2;-><init>(Lir/nasim/Vy2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lir/nasim/Vy2$a;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1}, Lir/nasim/Vy2$a;-><init>(Lir/nasim/Vy2;Lir/nasim/Az2;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lir/nasim/Vy2;->L:Lir/nasim/Xy2;

    .line 187
    .line 188
    invoke-virtual {p0}, Lir/nasim/Vf0;->V0()Lir/nasim/Ay2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lir/nasim/Ny2;

    .line 193
    .line 194
    invoke-direct {v1, p0, p1}, Lir/nasim/Ny2;-><init>(Lir/nasim/Vy2;Lir/nasim/Az2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lir/nasim/Ay2;->d(Lir/nasim/IS2;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lir/nasim/Vy2;->L:Lir/nasim/Xy2;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v1, Lir/nasim/oz2;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lir/nasim/oz2;-><init>(Lir/nasim/Xy2;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lir/nasim/Vf0;->b1()Lir/nasim/b90;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lir/nasim/b90;->Q()Landroid/view/ViewGroup;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v2, Lir/nasim/UX5;->feed_reactions_rv:I

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "findViewById(...)"

    .line 224
    .line 225
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lir/nasim/Bw2;->k()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v6, v5

    .line 263
    check-cast v6, Lir/nasim/rp4;

    .line 264
    .line 265
    invoke-virtual {v6}, Lir/nasim/rp4;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, "\ud83d\udc41\ufe0f"

    .line 270
    .line 271
    invoke-static {v6, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_4

    .line 276
    .line 277
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lir/nasim/Wy2;->s:Landroidx/constraintlayout/widget/Group;

    .line 286
    .line 287
    const-string v5, "feedReaction"

    .line 288
    .line 289
    invoke-static {v0, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_6

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    move v3, v4

    .line 300
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    new-instance v0, Lir/nasim/Vy2$b;

    .line 310
    .line 311
    invoke-direct {v0}, Lir/nasim/Vy2$b;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 326
    .line 327
    new-instance v1, Lir/nasim/Oy2;

    .line 328
    .line 329
    invoke-direct {v1, p1, p0}, Lir/nasim/Oy2;-><init>(Lir/nasim/Az2;Lir/nasim/Vy2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lir/nasim/Wy2;->t:Landroid/widget/TextView;

    .line 340
    .line 341
    new-instance v1, Lir/nasim/Py2;

    .line 342
    .line 343
    invoke-direct {v1, p1, p0}, Lir/nasim/Py2;-><init>(Lir/nasim/Az2;Lir/nasim/Vy2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Vf0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/Wy2;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/Vy2;->L:Lir/nasim/Xy2;

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Vy2;->Z:Lir/nasim/Az2;

    .line 17
    .line 18
    return-void
.end method

.method public final d2(Lir/nasim/Bw2;J)V
    .locals 10

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Bw2;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/Vy2;->o2(JLandroid/content/Context;)Landroid/text/Spannable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lir/nasim/Wy2;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/Bw2;->o()Lir/nasim/xz2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v0, v1}, Lir/nasim/Vy2;->u2(Lir/nasim/xz2;Z)Landroid/text/Spannable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lir/nasim/Wy2;->w:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, p0

    .line 73
    move-object v5, p1

    .line 74
    move-wide v6, p2

    .line 75
    invoke-direct/range {v4 .. v9}, Lir/nasim/Vy2;->p2(Lir/nasim/Bw2;JZLandroid/content/Context;)Landroid/text/Spannable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lir/nasim/Wy2;->v:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e2(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "users"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Lir/nasim/cp8;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v3, Lir/nasim/Wy2;->A:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1}, Lir/nasim/cp8;->q0()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1}, Lir/nasim/cp8;->v0()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v10, 0x10

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v11}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x1

    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v3, Lir/nasim/Wy2;->B:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1}, Lir/nasim/cp8;->q0()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1}, Lir/nasim/cp8;->v0()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/16 v10, 0x10

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v4 .. v11}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v3, 0x2

    .line 96
    if-ne v0, v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, v0, Lir/nasim/Wy2;->C:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1}, Lir/nasim/cp8;->q0()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1}, Lir/nasim/cp8;->v0()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/16 v9, 0x10

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v3 .. v10}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move v0, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void
.end method

.method public final j2(Lir/nasim/Jx4;Lir/nasim/Bw2;)V
    .locals 1

    .line 1
    const-string v0, "mid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lir/nasim/Zy2;->c(Lir/nasim/Jx4;Lir/nasim/Bw2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m2(Lir/nasim/Az2;)V
    .locals 7

    .line 1
    const-string v0, "feedUI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Az2;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Az2;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u2764"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/Vy2;->k2(Lir/nasim/Az2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/Vf0;->W0()Lir/nasim/Zy2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lir/nasim/Az2;->f()Lir/nasim/Y43;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lir/nasim/e46;->d:Lir/nasim/e46;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v2, "\u2764"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface/range {v1 .. v6}, Lir/nasim/Zy2;->A(Ljava/lang/String;Lir/nasim/Y43;ZLir/nasim/e46;Lir/nasim/Bw2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 61
    .line 62
    sget v1, Lir/nasim/bX5;->ic_feed_heart_bold:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/Az2;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x1

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    invoke-virtual {p0, v0, v1}, Lir/nasim/Vy2;->T1(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Vy2;->n2()Lir/nasim/Wy2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lir/nasim/Wy2;->u:Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/jaryan/feed/ui/components/FeedEmojiImageView;->h()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lir/nasim/Vf0;->J0()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public n2()Lir/nasim/Wy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vy2;->I:Lir/nasim/Wy2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q2()Lir/nasim/Az2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vy2;->Z:Lir/nasim/Az2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t2()Lir/nasim/b57;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vy2;->X:Lir/nasim/b57;

    .line 2
    .line 3
    return-object v0
.end method
