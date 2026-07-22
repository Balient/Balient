.class public Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase$b;
    }
.end annotation


# static fields
.field private static B:Landroid/graphics/Paint;

.field private static C:Landroid/graphics/Paint;

.field private static D:Landroid/graphics/Paint;


# instance fields
.field public A:J

.field private a:Landroid/view/View;

.field public b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/text/TextPaint;

.field private g:F

.field private h:Landroid/graphics/Path;

.field private i:Z

.field private j:Z

.field private k:F

.field private l:Z

.field private m:F

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:F

.field private w:Ljava/lang/String;

.field private x:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;

.field private y:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private z:Lir/nasim/VQ2;


# direct methods
.method public constructor <init>(Landroid/view/View;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->g:F

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->h:Landroid/graphics/Path;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i:Z

    .line 31
    .line 32
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->k:F

    .line 33
    .line 34
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->T5:I

    .line 35
    .line 36
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->p:I

    .line 37
    .line 38
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Oa:I

    .line 39
    .line 40
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->q:I

    .line 41
    .line 42
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->r:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->t:Z

    .line 45
    .line 46
    new-instance v0, Lir/nasim/A11;

    .line 47
    .line 48
    invoke-direct {v0}, Lir/nasim/A11;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->z:Lir/nasim/VQ2;

    .line 52
    .line 53
    const-wide/16 v2, 0xc8

    .line 54
    .line 55
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->A:J

    .line 56
    .line 57
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->y:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 58
    .line 59
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->a:Landroid/view/View;

    .line 60
    .line 61
    int-to-float p1, p2

    .line 62
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->v:F

    .line 63
    .line 64
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object p1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object p1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->C:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->C:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->d:Landroid/graphics/Paint;

    .line 104
    .line 105
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->d:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->d:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->d:Landroid/graphics/Paint;

    .line 125
    .line 126
    const p3, 0x3ff33333    # 1.9f

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    int-to-float p3, p3

    .line 134
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 148
    .line 149
    const p2, 0x3f99999a    # 1.2f

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->l(Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->n:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->o:Z

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->n:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->w:Ljava/lang/String;

    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const-string p1, "progress"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->n:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->n:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    sget-object v0, Lir/nasim/RG1;->g:Lir/nasim/RG1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->n:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->A:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->n:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->n:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->y:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic l(Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->v:F

    .line 6
    .line 7
    const/high16 v13, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v13

    .line 10
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->u:I

    .line 16
    .line 17
    const/high16 v14, 0x41200000    # 10.0f

    .line 18
    .line 19
    const/16 v7, 0xb

    .line 20
    .line 21
    const/16 v15, 0xd

    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    if-ne v2, v15, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v7, :cond_1

    .line 33
    .line 34
    const v2, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    sub-float v2, v1, v2

    .line 43
    .line 44
    move v5, v1

    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    move v5, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->l:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->m:F

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_3
    const/high16 v16, 0x3f000000    # 0.5f

    .line 66
    .line 67
    cmpl-float v2, v3, v16

    .line 68
    .line 69
    if-ltz v2, :cond_4

    .line 70
    .line 71
    const/high16 v17, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    div-float v2, v3, v16

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    :goto_4
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->b:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->b:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->q:I

    .line 91
    .line 92
    const/high16 v18, 0x437f0000    # 255.0f

    .line 93
    .line 94
    const v13, 0xffffff

    .line 95
    .line 96
    .line 97
    const/16 v7, 0xe

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    const/4 v11, 0x7

    .line 102
    const/4 v10, 0x6

    .line 103
    if-ltz v9, :cond_d

    .line 104
    .line 105
    iget-boolean v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->t:Z

    .line 106
    .line 107
    if-eqz v12, :cond_b

    .line 108
    .line 109
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->u:I

    .line 110
    .line 111
    if-eq v12, v6, :cond_a

    .line 112
    .line 113
    if-ne v12, v15, :cond_5

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_5
    if-eq v12, v10, :cond_9

    .line 117
    .line 118
    if-ne v12, v11, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    if-eq v12, v4, :cond_8

    .line 122
    .line 123
    if-ne v12, v7, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    sget-object v9, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->x0()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    and-int/2addr v12, v13

    .line 133
    const/high16 v13, 0x28000000

    .line 134
    .line 135
    or-int/2addr v12, v13

    .line 136
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->p:I

    .line 142
    .line 143
    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_8
    :goto_5
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->r:I

    .line 155
    .line 156
    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_9
    :goto_6
    sget-object v9, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->r:I

    .line 168
    .line 169
    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 177
    .line 178
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->p:I

    .line 179
    .line 180
    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_a
    :goto_7
    sget-object v12, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 199
    .line 200
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->k:F

    .line 201
    .line 202
    mul-float v12, v12, v18

    .line 203
    .line 204
    float-to-int v12, v12

    .line 205
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 209
    .line 210
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->p:I

    .line 211
    .line 212
    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_b
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->r:I

    .line 223
    .line 224
    if-ltz v12, :cond_c

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->p:I

    .line 228
    .line 229
    :goto_8
    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->k:F

    .line 234
    .line 235
    invoke-static {v13, v12, v3, v11}, Lir/nasim/tgwidgets/editor/messenger/b;->e0(IIFF)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_d
    iget-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->t:Z

    .line 244
    .line 245
    if-eqz v9, :cond_f

    .line 246
    .line 247
    sget-object v9, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 248
    .line 249
    const/high16 v11, 0x41c80000    # 25.0f

    .line 250
    .line 251
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->k:F

    .line 252
    .line 253
    mul-float/2addr v12, v11

    .line 254
    float-to-int v11, v12

    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-static {v11, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->u:I

    .line 264
    .line 265
    const/16 v11, 0x8

    .line 266
    .line 267
    if-ne v9, v11, :cond_e

    .line 268
    .line 269
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 270
    .line 271
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->r:I

    .line 272
    .line 273
    invoke-direct {v0, v11}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_e
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 282
    .line 283
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->p:I

    .line 284
    .line 285
    invoke-direct {v0, v11}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->k:F

    .line 290
    .line 291
    const/4 v13, -0x1

    .line 292
    invoke-static {v13, v11, v3, v12}, Lir/nasim/tgwidgets/editor/messenger/b;->e0(IIFF)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_f
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 301
    .line 302
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->r:I

    .line 303
    .line 304
    if-ltz v11, :cond_10

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->p:I

    .line 308
    .line 309
    :goto_9
    invoke-direct {v0, v11}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->k:F

    .line 314
    .line 315
    invoke-static {v13, v11, v3, v12}, Lir/nasim/tgwidgets/editor/messenger/b;->e0(IIFF)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    :goto_a
    iget-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->t:Z

    .line 323
    .line 324
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    if-eqz v9, :cond_16

    .line 327
    .line 328
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->u:I

    .line 329
    .line 330
    if-ltz v9, :cond_16

    .line 331
    .line 332
    if-eq v9, v6, :cond_16

    .line 333
    .line 334
    if-ne v9, v15, :cond_11

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_11
    const/16 v12, 0x8

    .line 338
    .line 339
    if-eq v9, v12, :cond_15

    .line 340
    .line 341
    if-eq v9, v4, :cond_15

    .line 342
    .line 343
    if-ne v9, v7, :cond_12

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_12
    if-eq v9, v10, :cond_14

    .line 347
    .line 348
    const/4 v12, 0x7

    .line 349
    if-ne v9, v12, :cond_13

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_13
    int-to-float v9, v2

    .line 353
    int-to-float v12, v14

    .line 354
    sget-object v13, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-virtual {v8, v9, v12, v5, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_14
    :goto_b
    int-to-float v9, v2

    .line 361
    int-to-float v12, v14

    .line 362
    const/high16 v13, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    int-to-float v10, v10

    .line 369
    sub-float v10, v5, v10

    .line 370
    .line 371
    sget-object v13, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-virtual {v8, v9, v12, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    int-to-float v10, v10

    .line 381
    sub-float v10, v5, v10

    .line 382
    .line 383
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v8, v9, v12, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_15
    :goto_c
    int-to-float v9, v2

    .line 390
    int-to-float v10, v14

    .line 391
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    int-to-float v12, v12

    .line 396
    sub-float v12, v5, v12

    .line 397
    .line 398
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 399
    .line 400
    invoke-virtual {v8, v9, v10, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    :cond_16
    :goto_d
    sget-object v9, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 404
    .line 405
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->p:I

    .line 406
    .line 407
    invoke-direct {v0, v10}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    .line 413
    .line 414
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->u:I

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const/16 v12, 0x9

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v11, -0x1

    .line 421
    if-eq v9, v11, :cond_20

    .line 422
    .line 423
    const/4 v11, 0x7

    .line 424
    if-eq v9, v11, :cond_20

    .line 425
    .line 426
    const/16 v11, 0x8

    .line 427
    .line 428
    if-eq v9, v11, :cond_20

    .line 429
    .line 430
    if-eq v9, v12, :cond_20

    .line 431
    .line 432
    if-eq v9, v4, :cond_20

    .line 433
    .line 434
    if-eq v9, v7, :cond_20

    .line 435
    .line 436
    if-eq v9, v6, :cond_17

    .line 437
    .line 438
    if-ne v9, v15, :cond_18

    .line 439
    .line 440
    :cond_17
    move v7, v2

    .line 441
    move/from16 v24, v3

    .line 442
    .line 443
    move v15, v5

    .line 444
    const/high16 v21, 0x3f800000    # 1.0f

    .line 445
    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :cond_18
    if-eqz v9, :cond_19

    .line 449
    .line 450
    const/16 v11, 0xb

    .line 451
    .line 452
    if-ne v9, v11, :cond_1a

    .line 453
    .line 454
    :cond_19
    move v7, v2

    .line 455
    move/from16 v24, v3

    .line 456
    .line 457
    move v15, v5

    .line 458
    const/high16 v21, 0x3f800000    # 1.0f

    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_1a
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->c:Landroid/graphics/RectF;

    .line 463
    .line 464
    int-to-float v11, v2

    .line 465
    sub-float v4, v11, v1

    .line 466
    .line 467
    int-to-float v6, v14

    .line 468
    sub-float v15, v6, v1

    .line 469
    .line 470
    add-float/2addr v11, v1

    .line 471
    add-float/2addr v6, v1

    .line 472
    invoke-virtual {v9, v4, v15, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 473
    .line 474
    .line 475
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->u:I

    .line 476
    .line 477
    const/4 v4, 0x6

    .line 478
    if-ne v1, v4, :cond_1b

    .line 479
    .line 480
    const/high16 v4, -0x3c4c0000    # -360.0f

    .line 481
    .line 482
    mul-float/2addr v4, v3

    .line 483
    float-to-int v4, v4

    .line 484
    move v9, v4

    .line 485
    const/4 v4, 0x6

    .line 486
    const/4 v11, 0x0

    .line 487
    goto :goto_f

    .line 488
    :cond_1b
    const/4 v4, 0x1

    .line 489
    if-ne v1, v4, :cond_1c

    .line 490
    .line 491
    const/high16 v4, -0x3c790000    # -270.0f

    .line 492
    .line 493
    mul-float/2addr v4, v3

    .line 494
    float-to-int v4, v4

    .line 495
    const/16 v6, -0x5a

    .line 496
    .line 497
    move v9, v4

    .line 498
    move v11, v6

    .line 499
    :goto_e
    const/4 v4, 0x6

    .line 500
    goto :goto_f

    .line 501
    :cond_1c
    const/high16 v4, 0x43870000    # 270.0f

    .line 502
    .line 503
    mul-float/2addr v4, v3

    .line 504
    float-to-int v4, v4

    .line 505
    sget-boolean v6, Lir/nasim/vW3;->D:Z

    .line 506
    .line 507
    const/16 v9, 0x5a

    .line 508
    .line 509
    if-eqz v6, :cond_1d

    .line 510
    .line 511
    neg-int v4, v4

    .line 512
    :cond_1d
    move v11, v9

    .line 513
    move v9, v4

    .line 514
    goto :goto_e

    .line 515
    :goto_f
    if-ne v1, v4, :cond_1e

    .line 516
    .line 517
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->T3:I

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 528
    .line 529
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 533
    .line 534
    int-to-float v4, v4

    .line 535
    mul-float/2addr v4, v3

    .line 536
    float-to-int v4, v4

    .line 537
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->c:Landroid/graphics/RectF;

    .line 541
    .line 542
    int-to-float v6, v11

    .line 543
    int-to-float v15, v9

    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 547
    .line 548
    move-object/from16 v23, v1

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    move v7, v2

    .line 553
    move-object v2, v4

    .line 554
    move/from16 v24, v3

    .line 555
    .line 556
    move v3, v6

    .line 557
    const/high16 v6, 0x3f800000    # 1.0f

    .line 558
    .line 559
    move v4, v15

    .line 560
    move v15, v5

    .line 561
    move/from16 v5, v22

    .line 562
    .line 563
    move/from16 v21, v6

    .line 564
    .line 565
    move-object/from16 v6, v23

    .line 566
    .line 567
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->D8:I

    .line 571
    .line 572
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 586
    .line 587
    int-to-float v2, v2

    .line 588
    mul-float v2, v2, v24

    .line 589
    .line 590
    float-to-int v2, v2

    .line 591
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1e
    move v7, v2

    .line 596
    move/from16 v24, v3

    .line 597
    .line 598
    move v15, v5

    .line 599
    const/high16 v21, 0x3f800000    # 1.0f

    .line 600
    .line 601
    :goto_10
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->c:Landroid/graphics/RectF;

    .line 602
    .line 603
    int-to-float v3, v11

    .line 604
    int-to-float v4, v9

    .line 605
    const/4 v5, 0x0

    .line 606
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 611
    .line 612
    .line 613
    goto :goto_14

    .line 614
    :goto_11
    int-to-float v1, v7

    .line 615
    int-to-float v2, v14

    .line 616
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 617
    .line 618
    invoke-virtual {v8, v1, v2, v15, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    goto :goto_14

    .line 622
    :goto_12
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 623
    .line 624
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->x:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;

    .line 630
    .line 631
    if-eqz v1, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->j()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_1f

    .line 638
    .line 639
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->x:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;

    .line 640
    .line 641
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g()Landroid/graphics/Shader;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->x:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;

    .line 646
    .line 647
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->h()Landroid/graphics/Matrix;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 652
    .line 653
    .line 654
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->x:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;

    .line 655
    .line 656
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->a()V

    .line 657
    .line 658
    .line 659
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->x:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;

    .line 660
    .line 661
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->i()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    neg-int v3, v3

    .line 666
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->b:Landroid/graphics/Rect;

    .line 667
    .line 668
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 669
    .line 670
    add-int/2addr v3, v4

    .line 671
    int-to-float v3, v3

    .line 672
    invoke-virtual {v2, v13, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 681
    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_1f
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 685
    .line 686
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 687
    .line 688
    .line 689
    :goto_13
    int-to-float v1, v7

    .line 690
    int-to-float v2, v14

    .line 691
    invoke-static/range {v21 .. v21}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    int-to-float v3, v3

    .line 696
    sub-float v5, v15, v3

    .line 697
    .line 698
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->k:F

    .line 699
    .line 700
    mul-float/2addr v5, v3

    .line 701
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 702
    .line 703
    invoke-virtual {v8, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 707
    .line 708
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 711
    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_20
    move v7, v2

    .line 715
    move/from16 v24, v3

    .line 716
    .line 717
    move v15, v5

    .line 718
    const/high16 v21, 0x3f800000    # 1.0f

    .line 719
    .line 720
    :goto_14
    cmpl-float v1, v17, v13

    .line 721
    .line 722
    if-lez v1, :cond_37

    .line 723
    .line 724
    cmpg-float v1, v24, v16

    .line 725
    .line 726
    if-gez v1, :cond_21

    .line 727
    .line 728
    move v9, v13

    .line 729
    goto :goto_15

    .line 730
    :cond_21
    sub-float v3, v24, v16

    .line 731
    .line 732
    div-float v3, v3, v16

    .line 733
    .line 734
    move v9, v3

    .line 735
    :goto_15
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->u:I

    .line 736
    .line 737
    if-ne v1, v12, :cond_22

    .line 738
    .line 739
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 740
    .line 741
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->r:I

    .line 742
    .line 743
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_22
    const/16 v2, 0xb

    .line 752
    .line 753
    if-eq v1, v2, :cond_26

    .line 754
    .line 755
    const/4 v2, 0x6

    .line 756
    if-eq v1, v2, :cond_26

    .line 757
    .line 758
    const/4 v2, 0x7

    .line 759
    if-eq v1, v2, :cond_26

    .line 760
    .line 761
    const/16 v2, 0xa

    .line 762
    .line 763
    if-eq v1, v2, :cond_26

    .line 764
    .line 765
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->t:Z

    .line 766
    .line 767
    if-nez v2, :cond_23

    .line 768
    .line 769
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->q:I

    .line 770
    .line 771
    if-gez v2, :cond_26

    .line 772
    .line 773
    :cond_23
    const/16 v2, 0xe

    .line 774
    .line 775
    if-ne v1, v2, :cond_24

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_24
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 779
    .line 780
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i:Z

    .line 781
    .line 782
    if-eqz v2, :cond_25

    .line 783
    .line 784
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->R5:I

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_25
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S5:I

    .line 788
    .line 789
    :goto_16
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_26
    :goto_17
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 798
    .line 799
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->q:I

    .line 800
    .line 801
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 806
    .line 807
    .line 808
    :goto_18
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->l:Z

    .line 809
    .line 810
    if-eqz v1, :cond_27

    .line 811
    .line 812
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 813
    .line 814
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 815
    .line 816
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 821
    .line 822
    .line 823
    move/from16 v11, v21

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_27
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->g:F

    .line 827
    .line 828
    move/from16 v11, v21

    .line 829
    .line 830
    cmpg-float v1, v1, v11

    .line 831
    .line 832
    if-gez v1, :cond_28

    .line 833
    .line 834
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 835
    .line 836
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 837
    .line 838
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 843
    .line 844
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->g:F

    .line 849
    .line 850
    invoke-static {v2, v3, v4}, Lir/nasim/H71;->c(IIF)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 855
    .line 856
    .line 857
    :cond_28
    :goto_19
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->s:Z

    .line 858
    .line 859
    if-nez v1, :cond_29

    .line 860
    .line 861
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->p:I

    .line 862
    .line 863
    if-ltz v1, :cond_29

    .line 864
    .line 865
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->d:Landroid/graphics/Paint;

    .line 866
    .line 867
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_29
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->d:Landroid/graphics/Paint;

    .line 876
    .line 877
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->T5:I

    .line 878
    .line 879
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 884
    .line 885
    .line 886
    :goto_1a
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->g:F

    .line 887
    .line 888
    cmpg-float v1, v1, v11

    .line 889
    .line 890
    if-gez v1, :cond_2a

    .line 891
    .line 892
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->D0()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_2a

    .line 897
    .line 898
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->d:Landroid/graphics/Paint;

    .line 899
    .line 900
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 901
    .line 902
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->d:Landroid/graphics/Paint;

    .line 907
    .line 908
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->g:F

    .line 913
    .line 914
    invoke-static {v2, v3, v4}, Lir/nasim/H71;->c(IIF)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 919
    .line 920
    .line 921
    :cond_2a
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->u:I

    .line 922
    .line 923
    const/4 v2, -0x1

    .line 924
    if-eq v1, v2, :cond_2e

    .line 925
    .line 926
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->v:F

    .line 927
    .line 928
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    int-to-float v1, v1

    .line 933
    const/high16 v2, 0x40000000    # 2.0f

    .line 934
    .line 935
    div-float v12, v1, v2

    .line 936
    .line 937
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    int-to-float v1, v7

    .line 942
    sub-float/2addr v1, v12

    .line 943
    int-to-float v2, v14

    .line 944
    sub-float/2addr v2, v12

    .line 945
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 946
    .line 947
    .line 948
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->v:F

    .line 949
    .line 950
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    int-to-float v4, v1

    .line 955
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->v:F

    .line 956
    .line 957
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    int-to-float v5, v1

    .line 962
    const/16 v19, 0xff

    .line 963
    .line 964
    const/16 v20, 0x1f

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    const/4 v3, 0x0

    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    move v13, v6

    .line 971
    move/from16 v6, v19

    .line 972
    .line 973
    move/from16 v25, v7

    .line 974
    .line 975
    move/from16 v7, v20

    .line 976
    .line 977
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 978
    .line 979
    .line 980
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->z:Lir/nasim/VQ2;

    .line 981
    .line 982
    invoke-interface {v1, v10}, Lir/nasim/VQ2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Landroid/graphics/Paint;

    .line 987
    .line 988
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->u:I

    .line 989
    .line 990
    const/16 v3, 0xc

    .line 991
    .line 992
    if-eq v2, v3, :cond_2c

    .line 993
    .line 994
    const/16 v3, 0xd

    .line 995
    .line 996
    if-ne v2, v3, :cond_2b

    .line 997
    .line 998
    goto :goto_1b

    .line 999
    :cond_2b
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    int-to-float v2, v2

    .line 1004
    sub-float v5, v15, v2

    .line 1005
    .line 1006
    invoke-virtual {v8, v12, v12, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1007
    .line 1008
    .line 1009
    sub-float v4, v11, v17

    .line 1010
    .line 1011
    mul-float/2addr v5, v4

    .line 1012
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->C:Landroid/graphics/Paint;

    .line 1013
    .line 1014
    invoke-virtual {v8, v12, v12, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1c

    .line 1018
    :cond_2c
    :goto_1b
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    mul-float v3, v17, v18

    .line 1023
    .line 1024
    float-to-int v3, v3

    .line 1025
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1026
    .line 1027
    .line 1028
    mul-float v5, v15, v17

    .line 1029
    .line 1030
    invoke-virtual {v8, v12, v12, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v3, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->B:Landroid/graphics/Paint;

    .line 1034
    .line 1035
    if-eq v1, v3, :cond_2d

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1038
    .line 1039
    .line 1040
    :cond_2d
    :goto_1c
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1d

    .line 1044
    :cond_2e
    move/from16 v25, v7

    .line 1045
    .line 1046
    :goto_1d
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->l:Z

    .line 1047
    .line 1048
    const/high16 v2, 0x40800000    # 4.0f

    .line 1049
    .line 1050
    if-eqz v1, :cond_30

    .line 1051
    .line 1052
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->D:Landroid/graphics/Paint;

    .line 1053
    .line 1054
    if-nez v1, :cond_2f

    .line 1055
    .line 1056
    new-instance v1, Landroid/graphics/Paint;

    .line 1057
    .line 1058
    const/4 v3, 0x1

    .line 1059
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->D:Landroid/graphics/Paint;

    .line 1063
    .line 1064
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1065
    .line 1066
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->D:Landroid/graphics/Paint;

    .line 1070
    .line 1071
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1072
    .line 1073
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->D:Landroid/graphics/Paint;

    .line 1077
    .line 1078
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1079
    .line 1080
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->D:Landroid/graphics/Paint;

    .line 1084
    .line 1085
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 1086
    .line 1087
    const v4, 0x3f28f5c3    # 0.66f

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    int-to-float v4, v4

    .line 1095
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    int-to-float v2, v2

    .line 1100
    const/4 v5, 0x2

    .line 1101
    new-array v5, v5, [F

    .line 1102
    .line 1103
    const/4 v6, 0x0

    .line 1104
    aput v4, v5, v6

    .line 1105
    .line 1106
    const/4 v4, 0x1

    .line 1107
    aput v2, v5, v4

    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    invoke-direct {v3, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1114
    .line 1115
    .line 1116
    :cond_2f
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->D:Landroid/graphics/Paint;

    .line 1117
    .line 1118
    const v2, 0x3fd47ae1    # 1.66f

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    int-to-float v2, v2

    .line 1126
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->D:Landroid/graphics/Paint;

    .line 1130
    .line 1131
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v5:I

    .line 1132
    .line 1133
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1138
    .line 1139
    .line 1140
    move/from16 v1, v25

    .line 1141
    .line 1142
    int-to-float v1, v1

    .line 1143
    int-to-float v2, v14

    .line 1144
    const/high16 v3, 0x41100000    # 9.0f

    .line 1145
    .line 1146
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    int-to-float v3, v3

    .line 1151
    sget-object v4, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->D:Landroid/graphics/Paint;

    .line 1152
    .line 1153
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_22

    .line 1157
    .line 1158
    :cond_30
    move/from16 v1, v25

    .line 1159
    .line 1160
    const/4 v3, 0x0

    .line 1161
    cmpl-float v3, v9, v3

    .line 1162
    .line 1163
    if-eqz v3, :cond_37

    .line 1164
    .line 1165
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->w:Ljava/lang/String;

    .line 1166
    .line 1167
    if-eqz v3, :cond_34

    .line 1168
    .line 1169
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->f:Landroid/text/TextPaint;

    .line 1170
    .line 1171
    if-nez v2, :cond_31

    .line 1172
    .line 1173
    new-instance v2, Landroid/text/TextPaint;

    .line 1174
    .line 1175
    const/4 v3, 0x1

    .line 1176
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->f:Landroid/text/TextPaint;

    .line 1180
    .line 1181
    const-string v4, "fonts/AradFDVF.ttf"

    .line 1182
    .line 1183
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1e

    .line 1191
    :cond_31
    const/4 v3, 0x1

    .line 1192
    :goto_1e
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->w:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_33

    .line 1199
    .line 1200
    if-eq v2, v3, :cond_33

    .line 1201
    .line 1202
    const/4 v3, 0x2

    .line 1203
    if-eq v2, v3, :cond_33

    .line 1204
    .line 1205
    const/4 v3, 0x3

    .line 1206
    if-eq v2, v3, :cond_32

    .line 1207
    .line 1208
    const/high16 v2, 0x41000000    # 8.0f

    .line 1209
    .line 1210
    const/high16 v3, 0x417c0000    # 15.75f

    .line 1211
    .line 1212
    goto :goto_1f

    .line 1213
    :cond_32
    const/high16 v3, 0x41840000    # 16.5f

    .line 1214
    .line 1215
    const/high16 v2, 0x41200000    # 10.0f

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_33
    const/high16 v2, 0x41600000    # 14.0f

    .line 1219
    .line 1220
    const/high16 v3, 0x41900000    # 18.0f

    .line 1221
    .line 1222
    :goto_1f
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->f:Landroid/text/TextPaint;

    .line 1223
    .line 1224
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    int-to-float v2, v2

    .line 1229
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->f:Landroid/text/TextPaint;

    .line 1233
    .line 1234
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->p:I

    .line 1235
    .line 1236
    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1244
    .line 1245
    .line 1246
    int-to-float v1, v1

    .line 1247
    int-to-float v2, v14

    .line 1248
    invoke-virtual {v8, v9, v11, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->w:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->f:Landroid/text/TextPaint;

    .line 1254
    .line 1255
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    const/high16 v5, 0x40000000    # 2.0f

    .line 1260
    .line 1261
    div-float/2addr v4, v5

    .line 1262
    sub-float/2addr v1, v4

    .line 1263
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    int-to-float v3, v3

    .line 1268
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->f:Landroid/text/TextPaint;

    .line 1269
    .line 1270
    invoke-virtual {v8, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_22

    .line 1277
    :cond_34
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->h:Landroid/graphics/Path;

    .line 1278
    .line 1279
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1280
    .line 1281
    .line 1282
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->u:I

    .line 1283
    .line 1284
    const/4 v4, -0x1

    .line 1285
    if-ne v3, v4, :cond_35

    .line 1286
    .line 1287
    const v4, 0x3fb33333    # 1.4f

    .line 1288
    .line 1289
    .line 1290
    :goto_20
    const/high16 v3, 0x41100000    # 9.0f

    .line 1291
    .line 1292
    goto :goto_21

    .line 1293
    :cond_35
    const/4 v4, 0x5

    .line 1294
    if-ne v3, v4, :cond_36

    .line 1295
    .line 1296
    const v4, 0x3f4ccccd    # 0.8f

    .line 1297
    .line 1298
    .line 1299
    goto :goto_20

    .line 1300
    :cond_36
    move v4, v11

    .line 1301
    goto :goto_20

    .line 1302
    :goto_21
    mul-float/2addr v3, v4

    .line 1303
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    int-to-float v3, v3

    .line 1308
    mul-float/2addr v3, v9

    .line 1309
    mul-float/2addr v4, v2

    .line 1310
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    int-to-float v4, v4

    .line 1315
    mul-float/2addr v4, v9

    .line 1316
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1317
    .line 1318
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    sub-int/2addr v1, v5

    .line 1323
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    add-int/2addr v14, v2

    .line 1328
    mul-float/2addr v4, v4

    .line 1329
    const/high16 v2, 0x40000000    # 2.0f

    .line 1330
    .line 1331
    div-float/2addr v4, v2

    .line 1332
    float-to-double v4, v4

    .line 1333
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v4

    .line 1337
    double-to-float v2, v4

    .line 1338
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->h:Landroid/graphics/Path;

    .line 1339
    .line 1340
    int-to-float v1, v1

    .line 1341
    sub-float v5, v1, v2

    .line 1342
    .line 1343
    int-to-float v6, v14

    .line 1344
    sub-float v2, v6, v2

    .line 1345
    .line 1346
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->h:Landroid/graphics/Path;

    .line 1350
    .line 1351
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1352
    .line 1353
    .line 1354
    mul-float/2addr v3, v3

    .line 1355
    const/high16 v2, 0x40000000    # 2.0f

    .line 1356
    .line 1357
    div-float/2addr v3, v2

    .line 1358
    float-to-double v2, v3

    .line 1359
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v2

    .line 1363
    double-to-float v2, v2

    .line 1364
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->h:Landroid/graphics/Path;

    .line 1365
    .line 1366
    add-float/2addr v1, v2

    .line 1367
    sub-float/2addr v6, v2

    .line 1368
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->h:Landroid/graphics/Path;

    .line 1372
    .line 1373
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->d:Landroid/graphics/Paint;

    .line 1374
    .line 1375
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_37
    :goto_22
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public o(I)V
    .locals 4

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->u:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    const v3, 0x3ff33333    # 1.9f

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    if-ne p1, v2, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->d:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->e:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public p(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    add-int/2addr p1, p3

    .line 8
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    add-int/2addr p2, p4

    .line 11
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    return-void
.end method

.method public q(IZZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->j()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->o:Z

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->o:Z

    .line 33
    .line 34
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->j:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->f(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->g()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->setProgress(F)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public r(ZZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->q(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Lir/nasim/VQ2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->z:Lir/nasim/VQ2;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->m:F

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(III)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->q:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->r:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->p:I

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->l:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->w:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->n:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->w:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public y(Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase$b;)V
    .locals 0

    .line 1
    return-void
.end method
