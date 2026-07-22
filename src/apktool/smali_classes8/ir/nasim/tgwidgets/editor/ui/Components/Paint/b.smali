.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final C:Lir/nasim/RG1;


# instance fields
.field private A:Z

.field private B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

.field private a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

.field private h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

.field private i:D

.field private j:Z

.field private k:F

.field private l:F

.field private m:Z

.field private n:[Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

.field private o:I

.field private p:I

.field private q:D

.field private r:D

.field private s:Landroid/animation/ValueAnimator;

.field private final t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;

.field private u:Landroid/graphics/Matrix;

.field private v:[F

.field private w:J

.field private x:F

.field private y:Landroid/animation/ValueAnimator;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/RG1;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lir/nasim/RG1;-><init>(DDDD)V

    .line 13
    .line 14
    .line 15
    sput-object v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->C:Lir/nasim/RG1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->n:[Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->v:[F

    .line 13
    .line 14
    new-instance v0, Lir/nasim/lm3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lir/nasim/lm3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->z:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lir/nasim/mm3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lir/nasim/mm3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;

    .line 38
    .line 39
    return-void
.end method

.method private A(ZF)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x2

    .line 7
    if-le v0, v8, :cond_6

    .line 8
    .line 9
    new-instance v9, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->n:[Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 15
    .line 16
    aget-object v1, v0, v7

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    aget-object v11, v0, v10

    .line 20
    .line 21
    aget-object v0, v0, v8

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eqz v11, :cond_5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    invoke-virtual {v11, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;D)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v0, v11, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;D)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v12, v13}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v10

    .line 46
    div-float/2addr v0, v1

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v14, v0

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    int-to-float v1, v14

    .line 68
    div-float v15, v0, v1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move v5, v7

    .line 74
    :goto_0
    if-ge v5, v14, :cond_2

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object v1, v12

    .line 79
    move-object v2, v13

    .line 80
    move-object v3, v11

    .line 81
    move/from16 v4, v16

    .line 82
    .line 83
    move/from16 v17, v5

    .line 84
    .line 85
    move/from16 v5, p2

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->z(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;FF)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->c:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iput-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->d:Z

    .line 96
    .line 97
    iput-boolean v7, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->c:Z

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-wide v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->q:D

    .line 103
    .line 104
    iget-wide v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 105
    .line 106
    add-double/2addr v1, v3

    .line 107
    iput-wide v1, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->q:D

    .line 108
    .line 109
    iget-wide v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->r:D

    .line 110
    .line 111
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    add-double/2addr v0, v2

    .line 114
    iput-wide v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->r:D

    .line 115
    .line 116
    add-float v16, v16, v15

    .line 117
    .line 118
    add-int/lit8 v5, v17, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iput-boolean v10, v13, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->d:Z

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v9, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v0, v0, [Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lir/nasim/yc5;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lir/nasim/yc5;-><init>([Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->u(Lir/nasim/yc5;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->n:[Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 146
    .line 147
    invoke-static {v0, v10, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iput v7, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iput v8, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    return-void

    .line 159
    :cond_6
    new-array v1, v0, [Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 160
    .line 161
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->n:[Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 162
    .line 163
    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lir/nasim/yc5;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lir/nasim/yc5;-><init>([Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->u(Lir/nasim/yc5;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/yc5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->q(Lir/nasim/yc5;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;FF[FD[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->r(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;FF[FD[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->s()V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/yc5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->p(Lir/nasim/yc5;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o()V

    return-void
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->s:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->y:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private l(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;ZLjava/lang/Runnable;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$c;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$e;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move-object v4, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$f;

    .line 31
    .line 32
    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$f;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->m:Z

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->H()V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 49
    .line 50
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->p:I

    .line 51
    .line 52
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->j:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->b:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->y()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->U()Lir/nasim/gX6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 74
    .line 75
    iget-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 76
    .line 77
    double-to-float v1, v1

    .line 78
    iget-wide v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 79
    .line 80
    double-to-float v0, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v0, v2, v2}, Lir/nasim/u64;->a(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 87
    .line 88
    iget-wide v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 89
    .line 90
    double-to-float v3, v5

    .line 91
    iget-wide v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 92
    .line 93
    double-to-float v1, v5

    .line 94
    iget v5, p1, Lir/nasim/gX6;->a:F

    .line 95
    .line 96
    invoke-static {v3, v1, v5, v2}, Lir/nasim/u64;->a(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 105
    .line 106
    iget-wide v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 107
    .line 108
    double-to-float v3, v5

    .line 109
    iget-wide v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 110
    .line 111
    double-to-float v1, v5

    .line 112
    iget v5, p1, Lir/nasim/gX6;->b:F

    .line 113
    .line 114
    invoke-static {v3, v1, v2, v5}, Lir/nasim/u64;->a(FFFF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 119
    .line 120
    iget-wide v5, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 121
    .line 122
    double-to-float v3, v5

    .line 123
    iget-wide v5, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 124
    .line 125
    double-to-float v2, v5

    .line 126
    iget v5, p1, Lir/nasim/gX6;->a:F

    .line 127
    .line 128
    iget p1, p1, Lir/nasim/gX6;->b:F

    .line 129
    .line 130
    invoke-static {v3, v2, v5, p1}, Lir/nasim/u64;->a(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const v0, 0x3f570a3d    # 0.84f

    .line 143
    .line 144
    .line 145
    div-float v3, p1, v0

    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->s:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->s:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->y:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->y:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    :cond_6
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 167
    .line 168
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 169
    .line 170
    iget-wide v6, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 171
    .line 172
    iget-wide v8, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 173
    .line 174
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    move-object v5, v2

    .line 177
    invoke-direct/range {v5 .. v11}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDD)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x2

    .line 181
    new-array p1, p1, [F

    .line 182
    .line 183
    fill-array-data p1, :array_0

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->y:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    new-instance v0, Lir/nasim/im3;

    .line 193
    .line 194
    invoke-direct {v0, p0, v2, v4, v3}, Lir/nasim/im3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->y:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;

    .line 203
    .line 204
    move-object v0, v7

    .line 205
    move-object v1, p0

    .line 206
    move v5, p2

    .line 207
    move-object v6, p3

    .line 208
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;FLir/nasim/tgwidgets/editor/ui/Components/Paint/a;ZLjava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->y:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    const-wide/16 p2, 0x1c2

    .line 217
    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->y:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    sget-object p2, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->y:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_3
    return-void

    .line 234
    nop

    .line 235
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    new-instance v0, Lir/nasim/yc5;

    .line 12
    .line 13
    filled-new-array {p1}, [Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lir/nasim/yc5;-><init>([Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    mul-float/2addr p4, p3

    .line 35
    invoke-virtual {v0, p1, p4, p2}, Lir/nasim/yc5;->f(IFLir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p1, v0, p3, p3, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p0(Lir/nasim/yc5;ZZLjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->l(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;ZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic p(Lir/nasim/yc5;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lir/nasim/yc5;->a:D

    .line 2
    .line 3
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->i:D

    .line 4
    .line 5
    return-void
.end method

.method private synthetic q(Lir/nasim/yc5;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/om3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/om3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/yc5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;FF[FD[ZLandroid/animation/ValueAnimator;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lir/nasim/yc5;

    .line 16
    .line 17
    new-instance v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 18
    .line 19
    iget-wide v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 20
    .line 21
    move/from16 v6, p2

    .line 22
    .line 23
    float-to-double v12, v6

    .line 24
    const-wide v14, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sub-double v16, v12, v14

    .line 30
    .line 31
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    move/from16 v8, p3

    .line 36
    .line 37
    float-to-double v9, v8

    .line 38
    mul-double/2addr v6, v9

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    aget v8, p4, v18

    .line 42
    .line 43
    float-to-double v14, v8

    .line 44
    mul-double/2addr v6, v14

    .line 45
    add-double v5, v4, v6

    .line 46
    .line 47
    iget-wide v7, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 48
    .line 49
    const-wide v14, 0x40041b2f769cf0e0L    # 2.5132741228718345

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    sub-double v20, v12, v14

    .line 55
    .line 56
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v22

    .line 60
    mul-double v22, v22, v9

    .line 61
    .line 62
    aget v4, p4, v18

    .line 63
    .line 64
    float-to-double v14, v4

    .line 65
    mul-double v22, v22, v14

    .line 66
    .line 67
    add-double v7, v7, v22

    .line 68
    .line 69
    move-object v4, v11

    .line 70
    move-wide v14, v9

    .line 71
    move-wide/from16 v9, p5

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDD)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 77
    .line 78
    iget-wide v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 79
    .line 80
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    mul-double/2addr v7, v14

    .line 85
    float-to-double v9, v2

    .line 86
    mul-double/2addr v7, v9

    .line 87
    add-double v23, v5, v7

    .line 88
    .line 89
    iget-wide v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 90
    .line 91
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    mul-double/2addr v7, v14

    .line 96
    mul-double/2addr v7, v9

    .line 97
    add-double v25, v5, v7

    .line 98
    .line 99
    const/16 v29, 0x1

    .line 100
    .line 101
    move-object/from16 v22, v4

    .line 102
    .line 103
    move-wide/from16 v27, p5

    .line 104
    .line 105
    invoke-direct/range {v22 .. v29}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDDZ)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v11, v4}, [Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v4}, Lir/nasim/yc5;-><init>([Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->u(Lir/nasim/yc5;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lir/nasim/yc5;

    .line 119
    .line 120
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 121
    .line 122
    iget-wide v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 123
    .line 124
    const-wide v7, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    add-double/2addr v7, v12

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    mul-double v16, v16, v14

    .line 135
    .line 136
    aget v11, p4, v18

    .line 137
    .line 138
    move/from16 p8, v2

    .line 139
    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    float-to-double v2, v11

    .line 143
    mul-double v16, v16, v2

    .line 144
    .line 145
    add-double v21, v5, v16

    .line 146
    .line 147
    iget-wide v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 148
    .line 149
    const-wide v5, 0x40041b2f769cf0e0L    # 2.5132741228718345

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    add-double/2addr v12, v5

    .line 155
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    mul-double/2addr v5, v14

    .line 160
    aget v11, p4, v18

    .line 161
    .line 162
    move-wide/from16 p2, v12

    .line 163
    .line 164
    float-to-double v11, v11

    .line 165
    mul-double/2addr v5, v11

    .line 166
    add-double v23, v2, v5

    .line 167
    .line 168
    move-object/from16 v20, v4

    .line 169
    .line 170
    move-wide/from16 v25, p5

    .line 171
    .line 172
    invoke-direct/range {v20 .. v26}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDD)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 176
    .line 177
    iget-wide v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 178
    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    mul-double/2addr v7, v14

    .line 184
    mul-double/2addr v7, v9

    .line 185
    add-double v26, v5, v7

    .line 186
    .line 187
    iget-wide v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 188
    .line 189
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    mul-double/2addr v7, v14

    .line 194
    mul-double/2addr v7, v9

    .line 195
    add-double v28, v5, v7

    .line 196
    .line 197
    const/16 v32, 0x1

    .line 198
    .line 199
    move-object/from16 v25, v2

    .line 200
    .line 201
    move-wide/from16 v30, p5

    .line 202
    .line 203
    invoke-direct/range {v25 .. v32}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDDZ)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v4, v2}, [Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v2, v19

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lir/nasim/yc5;-><init>([Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->u(Lir/nasim/yc5;)V

    .line 216
    .line 217
    .line 218
    aget-boolean v1, p7, v18

    .line 219
    .line 220
    if-nez v1, :cond_0

    .line 221
    .line 222
    const v1, 0x3ecccccd    # 0.4f

    .line 223
    .line 224
    .line 225
    cmpl-float v1, p8, v1

    .line 226
    .line 227
    if-lez v1, :cond_0

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    aput-boolean v1, p7, v18

    .line 231
    .line 232
    :cond_0
    aput p8, p4, v18

    .line 233
    .line 234
    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->F(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private t(FFF)F
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p3

    .line 4
    float-to-double v0, v0

    .line 5
    float-to-double v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v4, v0

    .line 11
    float-to-double v6, p3

    .line 12
    float-to-double p1, p2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    mul-double/2addr v8, v6

    .line 18
    add-double/2addr v4, v8

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    mul-double/2addr v0, v2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    mul-double/2addr v6, p1

    .line 29
    add-double/2addr v0, v6

    .line 30
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    double-to-float p1, p1

    .line 35
    return p1
.end method

.method private u(Lir/nasim/yc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/yc5;->f(IFLir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->i:D

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->i:D

    .line 31
    .line 32
    iput-wide v0, p1, Lir/nasim/yc5;->a:D

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->f:Z

    .line 41
    .line 42
    new-instance v2, Lir/nasim/nm3;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lir/nasim/nm3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/yc5;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, p1, v1, v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p0(Lir/nasim/yc5;ZZLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->f:Z

    .line 52
    .line 53
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 3
    .line 4
    return-void
.end method

.method private y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 10
    .line 11
    iget-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->q:D

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmpl-double v3, v1, v3

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    float-to-double v3, v0

    .line 20
    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->r:D

    .line 21
    .line 22
    div-double/2addr v1, v5

    .line 23
    mul-double/2addr v3, v1

    .line 24
    double-to-float v0, v3

    .line 25
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->k:F

    .line 35
    .line 36
    iget v1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->k:F

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->B0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private z(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;FF)Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v5, v4, v3

    .line 12
    .line 13
    float-to-double v6, v5

    .line 14
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    const/high16 v12, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v12, v5

    .line 23
    mul-float/2addr v12, v3

    .line 24
    float-to-double v12, v12

    .line 25
    mul-float v14, v3, v3

    .line 26
    .line 27
    float-to-double v14, v14

    .line 28
    mul-float/2addr v5, v5

    .line 29
    iget-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 30
    .line 31
    float-to-double v4, v5

    .line 32
    mul-double/2addr v8, v4

    .line 33
    move-wide/from16 v18, v12

    .line 34
    .line 35
    iget-wide v12, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 36
    .line 37
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    mul-double v12, v12, v16

    .line 40
    .line 41
    move-wide/from16 v20, v10

    .line 42
    .line 43
    float-to-double v10, v3

    .line 44
    mul-double/2addr v12, v10

    .line 45
    mul-double/2addr v12, v6

    .line 46
    add-double/2addr v8, v12

    .line 47
    iget-wide v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 48
    .line 49
    mul-double/2addr v12, v14

    .line 50
    add-double v23, v8, v12

    .line 51
    .line 52
    iget-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 53
    .line 54
    mul-double/2addr v8, v4

    .line 55
    iget-wide v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 56
    .line 57
    mul-double v3, v3, v16

    .line 58
    .line 59
    mul-double/2addr v3, v10

    .line 60
    mul-double/2addr v3, v6

    .line 61
    add-double/2addr v8, v3

    .line 62
    iget-wide v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 63
    .line 64
    mul-double/2addr v3, v14

    .line 65
    add-double v25, v8, v3

    .line 66
    .line 67
    iget-wide v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 68
    .line 69
    mul-double v3, v3, v20

    .line 70
    .line 71
    iget-wide v5, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 72
    .line 73
    mul-double v5, v5, v18

    .line 74
    .line 75
    add-double/2addr v3, v5

    .line 76
    iget-wide v0, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 77
    .line 78
    mul-double/2addr v0, v14

    .line 79
    add-double/2addr v3, v0

    .line 80
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    sub-double/2addr v3, v0

    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    iget v5, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->p:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    const/high16 v6, 0x41800000    # 16.0f

    .line 89
    .line 90
    div-float/2addr v5, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v5, v6, v7}, Lir/nasim/r64;->a(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move/from16 v6, p5

    .line 99
    .line 100
    invoke-static {v7, v6, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    float-to-double v5, v5

    .line 105
    mul-double/2addr v3, v5

    .line 106
    add-double v27, v3, v0

    .line 107
    .line 108
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 109
    .line 110
    move-object/from16 v22, v0

    .line 111
    .line 112
    invoke-direct/range {v22 .. v28}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDD)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->U()Lir/nasim/gX6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 12
    .line 13
    iget v0, v0, Lir/nasim/gX6;->a:F

    .line 14
    .line 15
    float-to-double v2, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    invoke-direct/range {v1 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDD)V

    .line 22
    .line 23
    .line 24
    iput-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->m:Z

    .line 28
    .line 29
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$d;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->l(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;ZLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public v(Landroid/view/MotionEvent;F)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->y:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez v2, :cond_1d

    .line 9
    .line 10
    iget-object v2, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->s:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-float/2addr v4, v5

    .line 36
    iget-object v5, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->v:[F

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput v3, v5, v10

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput v4, v5, v3

    .line 43
    .line 44
    iget-object v4, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->u:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->w:J

    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    iget v6, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->x:F

    .line 57
    .line 58
    long-to-float v4, v4

    .line 59
    const/high16 v5, 0x42fa0000    # 125.0f

    .line 60
    .line 61
    div-float v5, v4, v5

    .line 62
    .line 63
    sub-float/2addr v6, v5

    .line 64
    const v5, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v6, v5, v7}, Lir/nasim/r64;->a(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput v6, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->x:F

    .line 74
    .line 75
    iput v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->l:F

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iput-wide v11, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->w:J

    .line 82
    .line 83
    iget v6, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->x:F

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ne v8, v1, :cond_1

    .line 96
    .line 97
    sget-object v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->C:Lir/nasim/RG1;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v6, v8}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const v8, 0x3dcccccd    # 0.1f

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/16 v11, 0x20

    .line 119
    .line 120
    and-int/2addr v8, v11

    .line 121
    if-ne v8, v11, :cond_1

    .line 122
    .line 123
    move v8, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v8, v10

    .line 126
    :goto_0
    iget-object v11, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 127
    .line 128
    invoke-virtual {v11}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/high16 v12, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    if-eqz v11, :cond_2

    .line 136
    .line 137
    sub-float/2addr v6, v7

    .line 138
    iget-object v11, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 139
    .line 140
    invoke-virtual {v11}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->i()F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    iget v14, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->p:I

    .line 149
    .line 150
    int-to-float v14, v14

    .line 151
    div-float/2addr v14, v12

    .line 152
    invoke-static {v14, v13, v7}, Lir/nasim/r64;->a(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v7, v11, v14}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    mul-float/2addr v6, v11

    .line 161
    add-float/2addr v6, v7

    .line 162
    :cond_2
    new-instance v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 163
    .line 164
    iget-object v14, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->v:[F

    .line 165
    .line 166
    aget v15, v14, v10

    .line 167
    .line 168
    float-to-double v12, v15

    .line 169
    aget v14, v14, v3

    .line 170
    .line 171
    float-to-double v14, v14

    .line 172
    float-to-double v5, v6

    .line 173
    move-wide/from16 v17, v14

    .line 174
    .line 175
    move-object v14, v11

    .line 176
    move-wide v15, v12

    .line 177
    move-wide/from16 v19, v5

    .line 178
    .line 179
    invoke-direct/range {v14 .. v20}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;-><init>(DDD)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    const/4 v6, 0x0

    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    if-eq v2, v3, :cond_5

    .line 189
    .line 190
    if-eq v2, v1, :cond_e

    .line 191
    .line 192
    if-eq v2, v5, :cond_3

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_3
    iget-boolean v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->A:Z

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iput-boolean v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->A:Z

    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    iput-boolean v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->m:Z

    .line 204
    .line 205
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;

    .line 206
    .line 207
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->h()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 211
    .line 212
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->B0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->z:Ljava/lang/Runnable;

    .line 220
    .line 221
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 225
    .line 226
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->H()V

    .line 231
    .line 232
    .line 233
    iput v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 234
    .line 235
    iput v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->p:I

    .line 236
    .line 237
    iput-boolean v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->j:Z

    .line 238
    .line 239
    iput-boolean v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->b:Z

    .line 240
    .line 241
    iput-wide v12, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->q:D

    .line 242
    .line 243
    iput-wide v12, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->r:D

    .line 244
    .line 245
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 246
    .line 247
    if-eqz v0, :cond_1d

    .line 248
    .line 249
    iget-object v1, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->F(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_5
    iget-boolean v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->A:Z

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iput-boolean v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->A:Z

    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    iput-boolean v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->m:Z

    .line 266
    .line 267
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;

    .line 268
    .line 269
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->h()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->z:Ljava/lang/Runnable;

    .line 273
    .line 274
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 278
    .line 279
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->D()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    iget-boolean v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->e:Z

    .line 290
    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 294
    .line 295
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->G()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iput-boolean v3, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->d:Z

    .line 302
    .line 303
    new-instance v0, Lir/nasim/yc5;

    .line 304
    .line 305
    invoke-direct {v0, v11}, Lir/nasim/yc5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v9, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->u(Lir/nasim/yc5;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->w()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_8
    iget v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 317
    .line 318
    if-lez v0, :cond_b

    .line 319
    .line 320
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 321
    .line 322
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->i()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-direct {v9, v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->A(ZF)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 334
    .line 335
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$a;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    iget v4, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->k:F

    .line 344
    .line 345
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->n:[Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 346
    .line 347
    iget v2, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 348
    .line 349
    sub-int/2addr v2, v3

    .line 350
    aget-object v2, v0, v2

    .line 351
    .line 352
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 353
    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    iget-wide v5, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 357
    .line 358
    :goto_1
    move-wide v6, v5

    .line 359
    goto :goto_2

    .line 360
    :cond_9
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->c:D

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :goto_2
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 364
    .line 365
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    double-to-float v5, v6

    .line 370
    mul-float/2addr v0, v5

    .line 371
    const/high16 v5, 0x40900000    # 4.5f

    .line 372
    .line 373
    mul-float/2addr v5, v0

    .line 374
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->s:Landroid/animation/ValueAnimator;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 379
    .line 380
    .line 381
    :cond_a
    new-array v8, v3, [F

    .line 382
    .line 383
    new-array v11, v3, [Z

    .line 384
    .line 385
    new-array v0, v1, [F

    .line 386
    .line 387
    fill-array-data v0, :array_0

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    iput-object v14, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->s:Landroid/animation/ValueAnimator;

    .line 395
    .line 396
    new-instance v15, Lir/nasim/jm3;

    .line 397
    .line 398
    move-object v0, v15

    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move v3, v4

    .line 402
    move v4, v5

    .line 403
    move-object v5, v8

    .line 404
    move-object v8, v11

    .line 405
    invoke-direct/range {v0 .. v8}, Lir/nasim/jm3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;FF[FD[Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->s:Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$b;

    .line 414
    .line 415
    invoke-direct {v1, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->s:Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    const-wide/16 v1, 0xf0

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 426
    .line 427
    .line 428
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->s:Landroid/animation/ValueAnimator;

    .line 429
    .line 430
    sget-object v1, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->s:Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_b
    :goto_3
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 442
    .line 443
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->m()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 454
    .line 455
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getUndoStore()Lir/nasim/x48;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lir/nasim/x48;->b()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    :cond_c
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 466
    .line 467
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v1, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 472
    .line 473
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    new-instance v2, Lir/nasim/km3;

    .line 478
    .line 479
    invoke-direct {v2, v9}, Lir/nasim/km3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v6, v1, v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->L(Lir/nasim/yc5;IZLjava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    :goto_4
    iput v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 486
    .line 487
    iput v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->p:I

    .line 488
    .line 489
    iput-boolean v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->j:Z

    .line 490
    .line 491
    iput-boolean v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->b:Z

    .line 492
    .line 493
    iput-wide v12, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->q:D

    .line 494
    .line 495
    iput-wide v12, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->r:D

    .line 496
    .line 497
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 498
    .line 499
    iget-boolean v1, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->e:Z

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->A(Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :cond_e
    iget-boolean v2, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->A:Z

    .line 507
    .line 508
    if-eqz v2, :cond_f

    .line 509
    .line 510
    return-void

    .line 511
    :cond_f
    iget-boolean v2, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->b:Z

    .line 512
    .line 513
    if-nez v2, :cond_10

    .line 514
    .line 515
    iput-boolean v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->b:Z

    .line 516
    .line 517
    iput-boolean v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->e:Z

    .line 518
    .line 519
    iput-boolean v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->c:Z

    .line 520
    .line 521
    iput-object v11, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    iput-wide v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->d:J

    .line 528
    .line 529
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->n:[Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 530
    .line 531
    aput-object v11, v0, v10

    .line 532
    .line 533
    iput v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 534
    .line 535
    iput v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->p:I

    .line 536
    .line 537
    iput-boolean v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->j:Z

    .line 538
    .line 539
    iput-boolean v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->f:Z

    .line 540
    .line 541
    iput-boolean v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->m:Z

    .line 542
    .line 543
    iget-object v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->z:Ljava/lang/Runnable;

    .line 544
    .line 545
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    int-to-long v1, v1

    .line 550
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :cond_10
    iget-object v2, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 556
    .line 557
    invoke-virtual {v11, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/high16 v12, 0x40a00000    # 5.0f

    .line 562
    .line 563
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    int-to-float v12, v12

    .line 568
    div-float/2addr v12, v0

    .line 569
    cmpg-float v12, v2, v12

    .line 570
    .line 571
    if-gez v12, :cond_11

    .line 572
    .line 573
    return-void

    .line 574
    :cond_11
    iget-boolean v12, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->m:Z

    .line 575
    .line 576
    const/high16 v13, 0x40c00000    # 6.0f

    .line 577
    .line 578
    if-eqz v12, :cond_13

    .line 579
    .line 580
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    int-to-float v12, v12

    .line 585
    div-float/2addr v12, v0

    .line 586
    cmpl-float v12, v2, v12

    .line 587
    .line 588
    if-gtz v12, :cond_12

    .line 589
    .line 590
    iget v12, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 591
    .line 592
    const/4 v14, 0x4

    .line 593
    if-le v12, v14, :cond_13

    .line 594
    .line 595
    :cond_12
    iput-boolean v10, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->m:Z

    .line 596
    .line 597
    iget-object v12, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->z:Ljava/lang/Runnable;

    .line 598
    .line 599
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    :cond_13
    iget-boolean v12, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->e:Z

    .line 603
    .line 604
    if-nez v12, :cond_14

    .line 605
    .line 606
    iget-object v12, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 607
    .line 608
    invoke-virtual {v12}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->y()V

    .line 609
    .line 610
    .line 611
    iput-boolean v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->e:Z

    .line 612
    .line 613
    if-eqz v8, :cond_14

    .line 614
    .line 615
    iget-object v8, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 616
    .line 617
    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    instance-of v8, v8, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$f;

    .line 622
    .line 623
    if-eqz v8, :cond_14

    .line 624
    .line 625
    iget-object v8, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 626
    .line 627
    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    iput-object v8, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->B:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 632
    .line 633
    iget-object v8, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 634
    .line 635
    sget-object v12, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->a:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    sub-int/2addr v14, v3

    .line 642
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    check-cast v12, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 647
    .line 648
    invoke-virtual {v8, v12}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->F(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V

    .line 649
    .line 650
    .line 651
    :cond_14
    iget-object v8, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->n:[Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 652
    .line 653
    iget v12, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 654
    .line 655
    aput-object v11, v8, v12

    .line 656
    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v14

    .line 661
    iget-wide v7, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->d:J

    .line 662
    .line 663
    sub-long/2addr v14, v7

    .line 664
    const-wide/16 v7, 0xbb8

    .line 665
    .line 666
    cmp-long v7, v14, v7

    .line 667
    .line 668
    if-lez v7, :cond_16

    .line 669
    .line 670
    iget-object v7, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;

    .line 671
    .line 672
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->h()V

    .line 673
    .line 674
    .line 675
    iget-object v7, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 676
    .line 677
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getPainting()Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v7, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->B0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V

    .line 682
    .line 683
    .line 684
    :cond_15
    move v8, v4

    .line 685
    goto :goto_6

    .line 686
    :cond_16
    iget-object v6, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 687
    .line 688
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    instance-of v6, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$f;

    .line 693
    .line 694
    if-nez v6, :cond_17

    .line 695
    .line 696
    iget-object v6, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 697
    .line 698
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    instance-of v6, v6, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$c;

    .line 703
    .line 704
    if-eqz v6, :cond_15

    .line 705
    .line 706
    :cond_17
    iget-object v14, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->t:Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;

    .line 707
    .line 708
    iget-wide v6, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 709
    .line 710
    move v8, v4

    .line 711
    iget-wide v3, v11, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 712
    .line 713
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    int-to-float v13, v13

    .line 718
    div-float/2addr v13, v0

    .line 719
    cmpl-float v13, v2, v13

    .line 720
    .line 721
    if-lez v13, :cond_18

    .line 722
    .line 723
    const/16 v19, 0x1

    .line 724
    .line 725
    goto :goto_5

    .line 726
    :cond_18
    move/from16 v19, v10

    .line 727
    .line 728
    :goto_5
    move-wide v15, v6

    .line 729
    move-wide/from16 v17, v3

    .line 730
    .line 731
    invoke-virtual/range {v14 .. v19}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/r;->e(DDZ)V

    .line 732
    .line 733
    .line 734
    :goto_6
    iget v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    add-int/2addr v3, v4

    .line 738
    iput v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->o:I

    .line 739
    .line 740
    iget v6, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->p:I

    .line 741
    .line 742
    add-int/2addr v6, v4

    .line 743
    iput v6, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->p:I

    .line 744
    .line 745
    if-ne v3, v5, :cond_1b

    .line 746
    .line 747
    iget-object v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->n:[Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 748
    .line 749
    aget-object v1, v3, v1

    .line 750
    .line 751
    iget-wide v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 752
    .line 753
    aget-object v3, v3, v4

    .line 754
    .line 755
    iget-wide v13, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->b:D

    .line 756
    .line 757
    sub-double/2addr v5, v13

    .line 758
    iget-wide v13, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 759
    .line 760
    move-object v1, v11

    .line 761
    iget-wide v10, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;->a:D

    .line 762
    .line 763
    sub-double/2addr v13, v10

    .line 764
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 765
    .line 766
    .line 767
    move-result-wide v5

    .line 768
    double-to-float v3, v5

    .line 769
    iget-boolean v5, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->j:Z

    .line 770
    .line 771
    if-nez v5, :cond_19

    .line 772
    .line 773
    iput v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->k:F

    .line 774
    .line 775
    iput-boolean v4, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->j:Z

    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_19
    const/high16 v4, 0x41800000    # 16.0f

    .line 779
    .line 780
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    int-to-float v4, v4

    .line 785
    div-float/2addr v4, v0

    .line 786
    div-float v4, v2, v4

    .line 787
    .line 788
    const/high16 v5, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-static {v4, v6, v5}, Lir/nasim/r64;->a(FFF)F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    const v5, 0x3ecccccd    # 0.4f

    .line 796
    .line 797
    .line 798
    cmpl-float v5, v4, v5

    .line 799
    .line 800
    if-lez v5, :cond_1a

    .line 801
    .line 802
    iget v5, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->k:F

    .line 803
    .line 804
    invoke-direct {v9, v5, v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->t(FFF)F

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    iput v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->k:F

    .line 809
    .line 810
    :cond_1a
    :goto_7
    iget-object v3, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 811
    .line 812
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentBrush()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->i()F

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    const/4 v4, 0x0

    .line 821
    invoke-direct {v9, v4, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->A(ZF)V

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_1b
    move-object v1, v11

    .line 826
    :goto_8
    iput-object v1, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 827
    .line 828
    const/high16 v3, 0x41000000    # 8.0f

    .line 829
    .line 830
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    int-to-float v3, v3

    .line 835
    div-float/2addr v3, v0

    .line 836
    cmpl-float v0, v2, v3

    .line 837
    .line 838
    if-lez v0, :cond_1c

    .line 839
    .line 840
    iput-object v1, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    .line 841
    .line 842
    :cond_1c
    iget v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->x:F

    .line 843
    .line 844
    const/high16 v1, 0x42960000    # 75.0f

    .line 845
    .line 846
    div-float v4, v8, v1

    .line 847
    .line 848
    add-float/2addr v0, v4

    .line 849
    const v1, 0x3f19999a    # 0.6f

    .line 850
    .line 851
    .line 852
    const/high16 v2, 0x3f800000    # 1.0f

    .line 853
    .line 854
    invoke-static {v0, v1, v2}, Lir/nasim/r64;->a(FFF)F

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    iput v0, v9, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->x:F

    .line 859
    .line 860
    :cond_1d
    :goto_9
    return-void

    .line 861
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->u:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
