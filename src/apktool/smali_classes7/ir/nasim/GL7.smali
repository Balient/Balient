.class public final Lir/nasim/GL7;
.super Lir/nasim/wt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GL7$a;
    }
.end annotation


# static fields
.field public static final k0:Lir/nasim/GL7$a;

.field public static final l0:I


# instance fields
.field private final h0:Lir/nasim/Zt2;

.field private final i0:I

.field private j0:Lir/nasim/Et2$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/GL7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/GL7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/GL7;->k0:Lir/nasim/GL7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/GL7;->l0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/xt2;Lir/nasim/At2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/wt2;-><init>(Lir/nasim/xt2;Lir/nasim/At2;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/GL7;->i0:I

    .line 17
    .line 18
    iget-object p1, p1, Lir/nasim/xt2;->g:Landroid/view/ViewStub;

    .line 19
    .line 20
    sget p2, Lir/nasim/iQ5;->feed_text_holder:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lir/nasim/Zt2;->a(Landroid/view/View;)Lir/nasim/Zt2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lir/nasim/GL7;->h0:Lir/nasim/Zt2;

    .line 41
    .line 42
    return-void
.end method

.method private final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GL7;->h0:Lir/nasim/Zt2;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Zt2;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/Nr2;->a:Lir/nasim/Nr2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Nr2;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O2(Lir/nasim/uZ5;Lir/nasim/uZ5;Lir/nasim/tZ5;FLandroid/widget/TextView;Lir/nasim/wZ5;JLir/nasim/OM2;Lir/nasim/OM2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lir/nasim/GL7;->Z2(Lir/nasim/uZ5;Lir/nasim/uZ5;Lir/nasim/tZ5;FLandroid/widget/TextView;Lir/nasim/wZ5;JLir/nasim/OM2;Lir/nasim/OM2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P2(Lir/nasim/GL7;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/GL7;->U2(Lir/nasim/GL7;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lir/nasim/GL7;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/GL7;->S2(Lir/nasim/GL7;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Lir/nasim/wZ5;JLir/nasim/OM2;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/GL7;->b3(Lir/nasim/wZ5;JLir/nasim/OM2;Landroid/widget/TextView;)V

    return-void
.end method

.method private static final S2(Lir/nasim/GL7;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/wt2;->n2(Lir/nasim/bu2;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final U2(Lir/nasim/GL7;Lir/nasim/bu2;Landroid/view/View;)Lir/nasim/D48;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$feedUI"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lir/nasim/qq4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/bu2;->f()Lir/nasim/FY2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/FY2;->N0()Lir/nasim/Ld5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/hr2;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lir/nasim/hr2;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p2

    .line 51
    invoke-direct/range {v1 .. v9}, Lir/nasim/qq4;-><init>(IJJIILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p2, p1}, Lir/nasim/wt2;->k2(Lir/nasim/qq4;Lir/nasim/hr2;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 62
    .line 63
    return-object p0
.end method

.method private final X2(Landroid/widget/TextView;JFLir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 12

    .line 1
    new-instance v6, Lir/nasim/wZ5;

    .line 2
    .line 3
    invoke-direct {v6}, Lir/nasim/wZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/uZ5;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/uZ5;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lir/nasim/uZ5;

    .line 12
    .line 13
    invoke-direct {v2}, Lir/nasim/uZ5;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lir/nasim/tZ5;

    .line 17
    .line 18
    invoke-direct {v3}, Lir/nasim/tZ5;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v11, Lir/nasim/EL7;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move-wide v7, p2

    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v10}, Lir/nasim/EL7;-><init>(Lir/nasim/uZ5;Lir/nasim/uZ5;Lir/nasim/tZ5;FLandroid/widget/TextView;Lir/nasim/wZ5;JLir/nasim/OM2;Lir/nasim/OM2;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-virtual {p1, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic Y2(Lir/nasim/GL7;Landroid/widget/TextView;JFLir/nasim/OM2;Lir/nasim/OM2;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1f4

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x41200000    # 10.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lir/nasim/GL7;->X2(Landroid/widget/TextView;JFLir/nasim/OM2;Lir/nasim/OM2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final Z2(Lir/nasim/uZ5;Lir/nasim/uZ5;Lir/nasim/tZ5;FLandroid/widget/TextView;Lir/nasim/wZ5;JLir/nasim/OM2;Lir/nasim/OM2;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-wide/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    const-string v4, "$lastTouchX"

    .line 14
    .line 15
    invoke-static {p0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "$lastTouchY"

    .line 19
    .line 20
    invoke-static {p1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "$isDragging"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "$textView"

    .line 29
    .line 30
    invoke-static {v6, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "$lastTapTime"

    .line 34
    .line 35
    invoke-static {v7, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "$onDoubleTap"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "$onSingleTap"

    .line 44
    .line 45
    move-object/from16 v5, p9

    .line 46
    .line 47
    invoke-static {v5, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p11 .. p11}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-eq v4, v11, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq v4, v3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual/range {p11 .. p11}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v0, v0, Lir/nasim/uZ5;->a:F

    .line 70
    .line 71
    sub-float/2addr v3, v0

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p11 .. p11}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v1, v1, Lir/nasim/uZ5;->a:F

    .line 81
    .line 82
    sub-float/2addr v3, v1

    .line 83
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    cmpl-float v0, v0, p3

    .line 88
    .line 89
    if-gtz v0, :cond_1

    .line 90
    .line 91
    cmpl-float v0, v1, p3

    .line 92
    .line 93
    if-lez v0, :cond_7

    .line 94
    .line 95
    :cond_1
    iput-boolean v11, v2, Lir/nasim/tZ5;->a:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual/range {p11 .. p11}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-int v1, v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->getLineCount()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v1, v11

    .line 120
    if-ne v0, v1, :cond_3

    .line 121
    .line 122
    return v10

    .line 123
    :cond_3
    iget-boolean v0, v2, Lir/nasim/tZ5;->a:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    return v10

    .line 128
    :cond_4
    iget-wide v0, v7, Lir/nasim/wZ5;->a:J

    .line 129
    .line 130
    sub-long v0, v12, v0

    .line 131
    .line 132
    cmp-long v0, v0, v8

    .line 133
    .line 134
    if-gez v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v3, v6}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-instance v11, Lir/nasim/FL7;

    .line 141
    .line 142
    move-object v0, v11

    .line 143
    move-object/from16 v1, p5

    .line 144
    .line 145
    move-wide/from16 v2, p6

    .line 146
    .line 147
    move-object/from16 v4, p9

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lir/nasim/FL7;-><init>(Lir/nasim/wZ5;JLir/nasim/OM2;Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v11, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    :goto_0
    iput-wide v12, v7, Lir/nasim/wZ5;->a:J

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual/range {p11 .. p11}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, v0, Lir/nasim/uZ5;->a:F

    .line 165
    .line 166
    invoke-virtual/range {p11 .. p11}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v1, Lir/nasim/uZ5;->a:F

    .line 171
    .line 172
    iput-boolean v10, v2, Lir/nasim/tZ5;->a:Z

    .line 173
    .line 174
    :cond_7
    :goto_1
    return v10
.end method

.method private static final b3(Lir/nasim/wZ5;JLir/nasim/OM2;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const-string v0, "$lastTapTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onSingleTap"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$textView"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lir/nasim/wZ5;->a:J

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
    invoke-interface {p3, p4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic B0()Lir/nasim/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/GL7;->V2()Lir/nasim/tK7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D2(Lir/nasim/Et2;)V
    .locals 3

    .line 1
    const-string v0, "feedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Qd0;->T0()Lir/nasim/Qd0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Lir/nasim/Et2$f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Et2$f;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/Qd0$b;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/wt2;->u2()Lir/nasim/HU6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/GL7;->h0:Lir/nasim/Zt2;

    .line 29
    .line 30
    iget-object v1, v1, Lir/nasim/Zt2;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v2, "feedText"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/HU6;->t(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public R0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GL7;->j0:Lir/nasim/Et2$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "feedTextMessage"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Et2$f;->c()Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public S1(Lir/nasim/Et2;)V
    .locals 10

    .line 1
    const-string v0, "feedMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/wt2;->S1(Lir/nasim/Et2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/GL7;->M2()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lir/nasim/Et2$f;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/GL7;->j0:Lir/nasim/Et2$f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/wt2;->o2()Lir/nasim/xt2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/xt2;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v0, "feedCaption"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/GL7;->h0:Lir/nasim/Zt2;

    .line 33
    .line 34
    iget-object p1, p1, Lir/nasim/Zt2;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/Qd0;->X0()Lir/nasim/Kt2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/wt2;->r2()Lir/nasim/bu2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/GL7;->h0:Lir/nasim/Zt2;

    .line 50
    .line 51
    iget-object v2, v0, Lir/nasim/Zt2;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v0, "feedText"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lir/nasim/CL7;

    .line 59
    .line 60
    invoke-direct {v6, p0, p1}, Lir/nasim/CL7;-><init>(Lir/nasim/GL7;Lir/nasim/bu2;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lir/nasim/DL7;

    .line 64
    .line 65
    invoke-direct {v7, p0, p1}, Lir/nasim/DL7;-><init>(Lir/nasim/GL7;Lir/nasim/bu2;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    const/4 v9, 0x0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p0

    .line 74
    invoke-static/range {v1 .. v9}, Lir/nasim/GL7;->Y2(Lir/nasim/GL7;Landroid/widget/TextView;JFLir/nasim/OM2;Lir/nasim/OM2;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public V2()Lir/nasim/tK7;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/tK7;->g:Lir/nasim/tK7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/GL7;->j0:Lir/nasim/Et2$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "feedTextMessage"

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lir/nasim/Et2$f;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/tK7$a;->c(Lir/nasim/tK7$a;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lir/nasim/tK7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/GL7;->i0:I

    .line 2
    .line 3
    return v0
.end method
