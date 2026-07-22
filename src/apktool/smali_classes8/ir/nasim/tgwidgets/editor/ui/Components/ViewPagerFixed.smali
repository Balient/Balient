.class public Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;,
        Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;
    }
.end annotation


# static fields
.field private static final A:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field b:I

.field c:I

.field protected d:[Landroid/view/View;

.field private e:[I

.field protected f:Landroid/util/SparseArray;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/VelocityTracker;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Z

.field private m:Z

.field private n:F

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private final s:F

.field private t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

.field u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

.field v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private w:Landroid/graphics/Rect;

.field private x:Z

.field private y:Landroid/animation/ValueAnimator;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Dq8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Dq8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->A:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->f:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$a;

    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->w:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->x:Z

    .line 7
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    const p2, 0x3e99999a    # 0.3f

    .line 8
    invoke-static {p2, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->h0(FZ)F

    move-result p2

    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->s:F

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->p:I

    const/4 p1, 0x2

    .line 10
    new-array p2, p1, [I

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 11
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private C(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->z:F

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->x(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->y:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->n(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->r:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->n:F

    .line 59
    .line 60
    add-float/2addr p1, v2

    .line 61
    float-to-int p1, p1

    .line 62
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->h:I

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 72
    .line 73
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v2, -0x1

    .line 80
    :goto_0
    add-int/2addr p1, v2

    .line 81
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c:I

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->F(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 87
    .line 88
    aget-object v2, p1, v1

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    aget-object p1, p1, v0

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    aget-object p1, p1, v0

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    neg-int p1, p1

    .line 112
    int-to-float p1, p1

    .line 113
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->A()V

    .line 117
    .line 118
    .line 119
    return v1
.end method

.method private D()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    aput-object v4, v0, v1

    .line 10
    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 14
    .line 15
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c:I

    .line 16
    .line 17
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c:I

    .line 20
    .line 21
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 22
    .line 23
    aget v7, v6, v1

    .line 24
    .line 25
    aget v8, v6, v3

    .line 26
    .line 27
    aput v8, v6, v1

    .line 28
    .line 29
    aput v7, v6, v3

    .line 30
    .line 31
    invoke-virtual {p0, v4, v2, v5, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->y(Landroid/view/View;Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private F(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c:I

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 21
    .line 22
    aget-object v1, v1, p1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aput v3, v1, p1

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->f:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 40
    .line 41
    aget v3, v3, p1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 52
    .line 53
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 54
    .line 55
    aget v3, v3, p1

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->b(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->f:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 65
    .line 66
    aget v4, v4, p1

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 90
    .line 91
    aput-object v1, v3, p1

    .line 92
    .line 93
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 94
    .line 95
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 96
    .line 97
    aget v4, v4, p1

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->a(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 103
    .line 104
    aget-object p1, v0, p1

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 112
    .line 113
    aget v1, v1, p1

    .line 114
    .line 115
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->f(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 124
    .line 125
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 126
    .line 127
    aget-object v3, v3, p1

    .line 128
    .line 129
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 130
    .line 131
    aget v4, v4, p1

    .line 132
    .line 133
    invoke-virtual {v1, v3, v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->a(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 137
    .line 138
    aget-object p1, v0, p1

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->f:Landroid/util/SparseArray;

    .line 145
    .line 146
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 147
    .line 148
    aget v3, v3, p1

    .line 149
    .line 150
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 151
    .line 152
    aget-object v4, v4, p1

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 158
    .line 159
    aget-object v1, v1, p1

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 167
    .line 168
    aget-object v1, v1, p1

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 174
    .line 175
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    aput v3, v1, p1

    .line 182
    .line 183
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->f:Landroid/util/SparseArray;

    .line 184
    .line 185
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 186
    .line 187
    aget v3, v3, p1

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 198
    .line 199
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 200
    .line 201
    aget v3, v3, p1

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->b(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->f:Landroid/util/SparseArray;

    .line 209
    .line 210
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 211
    .line 212
    aget v4, v4, p1

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 221
    .line 222
    aput-object v1, v3, p1

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 228
    .line 229
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 230
    .line 231
    aget-object p1, v2, p1

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->f(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1, p1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->a(Landroid/view/View;II)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->v(F)F

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->o:Z

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->l:Z

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    return-void
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->r:Z

    return-void
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->l:Z

    return-void
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->D()V

    return-void
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->F(I)V

    return-void
.end method

.method public static q(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    float-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p0, v0

    .line 14
    return p0
.end method

.method private s(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->w:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->w:Landroid/graphics/Rect;

    .line 25
    .line 26
    float-to-int v4, p2

    .line 27
    float-to-int v5, p3

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->w:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    sub-float v4, p2, v4

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    sub-float v3, p3, v3

    .line 59
    .line 60
    invoke-direct {p0, v2, v4, v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->s(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private synthetic u(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->z:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->x(F)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic v(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    return-void
.end method

.method protected B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected E()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-lez p1, :cond_2

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    :cond_3
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-ne p1, v1, :cond_5

    .line 38
    .line 39
    :cond_4
    return v0

    .line 40
    :cond_5
    :goto_1
    return v2
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public getPositionAnimated()F
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float v0, v2, v0

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    mul-float/2addr v1, v0

    .line 45
    add-float/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v3

    .line 48
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 62
    .line 63
    aget-object v0, v0, v4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v4, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 70
    .line 71
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    div-float/2addr v0, v4

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float v0, v2, v0

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, v0

    .line 89
    add-float/2addr v1, v2

    .line 90
    :cond_1
    return v1
.end method

.method public getViewPages()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected n(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public o()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->o:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-gez v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 39
    .line 40
    aget-object v3, v0, v5

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v2, v5

    .line 55
    :cond_0
    mul-int/2addr v0, v2

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 62
    .line 63
    aget-object v0, v0, v5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpg-float v0, v0, v4

    .line 74
    .line 75
    if-gez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v2, v5

    .line 91
    :goto_0
    mul-int/2addr v4, v2

    .line 92
    int-to-float v2, v4

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 97
    .line 98
    aget-object v0, v0, v5

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    :cond_4
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->l:Z

    .line 116
    .line 117
    :cond_5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->l:Z

    .line 118
    .line 119
    return v0

    .line 120
    :cond_6
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 25
    .line 26
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->d(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->j:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->j:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->j:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->g:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-int v4, v4

    .line 60
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->h:I

    .line 61
    .line 62
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 77
    .line 78
    aget-object v6, v6, v3

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-float/2addr v5, v6

    .line 85
    cmpg-float v4, v4, v5

    .line 86
    .line 87
    if-gez v4, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 90
    .line 91
    aget-object v4, v4, v3

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->n:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->D()V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 104
    .line 105
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 106
    .line 107
    aget-object v4, v4, v3

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->n:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 117
    .line 118
    aget-object v5, v5, v1

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-float v5, v5

    .line 128
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 129
    .line 130
    aget-object v6, v6, v1

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-float/2addr v5, v6

    .line 137
    cmpg-float v4, v4, v5

    .line 138
    .line 139
    if-gez v4, :cond_5

    .line 140
    .line 141
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->D()V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 145
    .line 146
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 147
    .line 148
    aget-object v4, v4, v3

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->n:F

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 158
    .line 159
    aget-object v4, v4, v3

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->n:F

    .line 166
    .line 167
    :cond_6
    :goto_0
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->l:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->n:F

    .line 189
    .line 190
    :cond_8
    :goto_1
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 191
    .line 192
    const/4 v5, -0x1

    .line 193
    if-nez v4, :cond_a

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-direct {p0, p0, v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->s(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    :cond_9
    return v3

    .line 224
    :cond_a
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 233
    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->r:Z

    .line 237
    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->g:I

    .line 245
    .line 246
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->r:Z

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    float-to-int v0, v0

    .line 253
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->h:I

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    float-to-int p1, p1

    .line 260
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->i:I

    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 265
    .line 266
    if-eqz p1, :cond_19

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-ne v6, v0, :cond_19

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->g:I

    .line 279
    .line 280
    if-ne v6, v7, :cond_19

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->h:I

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    sub-float/2addr v0, v6

    .line 290
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->n:F

    .line 291
    .line 292
    add-float/2addr v0, v6

    .line 293
    float-to-int v0, v0

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    float-to-int v6, v6

    .line 299
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->i:I

    .line 300
    .line 301
    sub-int/2addr v6, v7

    .line 302
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 307
    .line 308
    if-eqz v7, :cond_12

    .line 309
    .line 310
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 311
    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    if-gtz v0, :cond_d

    .line 315
    .line 316
    :cond_c
    if-nez v7, :cond_12

    .line 317
    .line 318
    if-gez v0, :cond_12

    .line 319
    .line 320
    :cond_d
    if-gez v0, :cond_e

    .line 321
    .line 322
    move v7, v1

    .line 323
    goto :goto_2

    .line 324
    :cond_e
    move v7, v3

    .line 325
    :goto_2
    invoke-direct {p0, p1, v7}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->C(Landroid/view/MotionEvent;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_12

    .line 330
    .line 331
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->r:Z

    .line 332
    .line 333
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 334
    .line 335
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 336
    .line 337
    aget-object v7, v7, v3

    .line 338
    .line 339
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 340
    .line 341
    .line 342
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 343
    .line 344
    aget-object v8, v7, v1

    .line 345
    .line 346
    if-eqz v8, :cond_10

    .line 347
    .line 348
    iget-boolean v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 349
    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    aget-object v7, v7, v3

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    :goto_3
    int-to-float v7, v7

    .line 359
    goto :goto_4

    .line 360
    :cond_f
    aget-object v7, v7, v3

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    neg-int v7, v7

    .line 367
    goto :goto_3

    .line 368
    :goto_4
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 376
    .line 377
    invoke-virtual {v7, v8, v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->J(IIF)V

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->A()V

    .line 381
    .line 382
    .line 383
    :cond_12
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->r:Z

    .line 384
    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 388
    .line 389
    if-nez v2, :cond_14

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->h:I

    .line 396
    .line 397
    int-to-float v4, v4

    .line 398
    sub-float/2addr v2, v4

    .line 399
    float-to-int v2, v2

    .line 400
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    int-to-float v4, v4

    .line 405
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->s:F

    .line 406
    .line 407
    cmpl-float v4, v4, v5

    .line 408
    .line 409
    if-ltz v4, :cond_33

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-le v2, v6, :cond_33

    .line 416
    .line 417
    if-gez v0, :cond_13

    .line 418
    .line 419
    move v0, v1

    .line 420
    goto :goto_5

    .line 421
    :cond_13
    move v0, v3

    .line 422
    :goto_5
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->C(Landroid/view/MotionEvent;Z)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_13

    .line 426
    .line 427
    :cond_14
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 428
    .line 429
    if-eqz p1, :cond_33

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    int-to-float p1, p1

    .line 436
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 437
    .line 438
    aget-object v2, v2, v3

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    int-to-float v2, v2

    .line 445
    div-float/2addr p1, v2

    .line 446
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c:I

    .line 447
    .line 448
    if-ne v2, v5, :cond_15

    .line 449
    .line 450
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->z:F

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->x(F)Z

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_15
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 457
    .line 458
    aget-object v2, v2, v3

    .line 459
    .line 460
    int-to-float v5, v0

    .line 461
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 465
    .line 466
    aget-object v5, v2, v1

    .line 467
    .line 468
    if-eqz v5, :cond_17

    .line 469
    .line 470
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 471
    .line 472
    if-eqz v6, :cond_16

    .line 473
    .line 474
    aget-object v2, v2, v3

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    add-int/2addr v2, v0

    .line 481
    int-to-float v0, v2

    .line 482
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_16
    aget-object v2, v2, v3

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    sub-int/2addr v0, v2

    .line 493
    int-to-float v0, v0

    .line 494
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 495
    .line 496
    .line 497
    :cond_17
    :goto_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 498
    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c:I

    .line 502
    .line 503
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 504
    .line 505
    sub-float/2addr v4, p1

    .line 506
    invoke-virtual {v0, v2, v5, v4}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->J(IIF)V

    .line 507
    .line 508
    .line 509
    :cond_18
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->A()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_13

    .line 513
    .line 514
    :cond_19
    const/4 v5, 0x3

    .line 515
    if-eqz p1, :cond_1a

    .line 516
    .line 517
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->g:I

    .line 522
    .line 523
    if-ne v6, v7, :cond_33

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eq v6, v5, :cond_1a

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eq v6, v1, :cond_1a

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    const/4 v7, 0x6

    .line 542
    if-ne v6, v7, :cond_33

    .line 543
    .line 544
    :cond_1a
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->j:Landroid/view/VelocityTracker;

    .line 545
    .line 546
    if-eqz v6, :cond_1b

    .line 547
    .line 548
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->p:I

    .line 549
    .line 550
    int-to-float v7, v7

    .line 551
    const/16 v8, 0x3e8

    .line 552
    .line 553
    invoke-virtual {v6, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    if-eqz p1, :cond_1d

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eq v6, v5, :cond_1d

    .line 563
    .line 564
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->j:Landroid/view/VelocityTracker;

    .line 565
    .line 566
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->j:Landroid/view/VelocityTracker;

    .line 571
    .line 572
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 577
    .line 578
    if-nez v7, :cond_1e

    .line 579
    .line 580
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    const v8, 0x453b8000    # 3000.0f

    .line 585
    .line 586
    .line 587
    cmpl-float v7, v7, v8

    .line 588
    .line 589
    if-ltz v7, :cond_1e

    .line 590
    .line 591
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    cmpl-float v7, v7, v8

    .line 600
    .line 601
    if-lez v7, :cond_1e

    .line 602
    .line 603
    cmpg-float v7, v5, v2

    .line 604
    .line 605
    if-gez v7, :cond_1c

    .line 606
    .line 607
    move v7, v1

    .line 608
    goto :goto_7

    .line 609
    :cond_1c
    move v7, v3

    .line 610
    :goto_7
    invoke-direct {p0, p1, v7}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->C(Landroid/view/MotionEvent;Z)Z

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_1d
    move v5, v2

    .line 615
    move v6, v5

    .line 616
    :cond_1e
    :goto_8
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 617
    .line 618
    if-eqz p1, :cond_31

    .line 619
    .line 620
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 621
    .line 622
    aget-object p1, p1, v3

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 629
    .line 630
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 634
    .line 635
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->n:F

    .line 636
    .line 637
    cmpl-float v7, v7, v2

    .line 638
    .line 639
    if-eqz v7, :cond_26

    .line 640
    .line 641
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    const v7, 0x44bb8000    # 1500.0f

    .line 646
    .line 647
    .line 648
    cmpl-float v6, v6, v7

    .line 649
    .line 650
    if-lez v6, :cond_21

    .line 651
    .line 652
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 653
    .line 654
    if-eqz v6, :cond_20

    .line 655
    .line 656
    cmpl-float v6, v5, v2

    .line 657
    .line 658
    if-lez v6, :cond_1f

    .line 659
    .line 660
    :goto_9
    move v6, v1

    .line 661
    goto :goto_a

    .line 662
    :cond_1f
    move v6, v3

    .line 663
    goto :goto_a

    .line 664
    :cond_20
    cmpg-float v6, v5, v2

    .line 665
    .line 666
    if-gez v6, :cond_1f

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :goto_a
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->o:Z

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_21
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 674
    .line 675
    if-eqz v6, :cond_24

    .line 676
    .line 677
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 678
    .line 679
    aget-object v6, v6, v1

    .line 680
    .line 681
    if-eqz v6, :cond_23

    .line 682
    .line 683
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 688
    .line 689
    aget-object v7, v7, v3

    .line 690
    .line 691
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    shr-int/2addr v7, v1

    .line 696
    int-to-float v7, v7

    .line 697
    cmpl-float v6, v6, v7

    .line 698
    .line 699
    if-lez v6, :cond_22

    .line 700
    .line 701
    move v6, v1

    .line 702
    goto :goto_b

    .line 703
    :cond_22
    move v6, v3

    .line 704
    :goto_b
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->o:Z

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_23
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->o:Z

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_24
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 711
    .line 712
    aget-object v6, v6, v3

    .line 713
    .line 714
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 719
    .line 720
    aget-object v7, v7, v3

    .line 721
    .line 722
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    shr-int/2addr v7, v1

    .line 727
    int-to-float v7, v7

    .line 728
    cmpg-float v6, v6, v7

    .line 729
    .line 730
    if-gez v6, :cond_25

    .line 731
    .line 732
    move v6, v1

    .line 733
    goto :goto_c

    .line 734
    :cond_25
    move v6, v3

    .line 735
    :goto_c
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->o:Z

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 743
    .line 744
    aget-object v8, v8, v3

    .line 745
    .line 746
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    int-to-float v8, v8

    .line 751
    const/high16 v9, 0x40400000    # 3.0f

    .line 752
    .line 753
    div-float/2addr v8, v9

    .line 754
    cmpg-float v7, v7, v8

    .line 755
    .line 756
    if-gez v7, :cond_28

    .line 757
    .line 758
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    const v8, 0x455ac000    # 3500.0f

    .line 763
    .line 764
    .line 765
    cmpg-float v7, v7, v8

    .line 766
    .line 767
    if-ltz v7, :cond_27

    .line 768
    .line 769
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    cmpg-float v6, v7, v6

    .line 778
    .line 779
    if-gez v6, :cond_28

    .line 780
    .line 781
    :cond_27
    move v6, v1

    .line 782
    goto :goto_d

    .line 783
    :cond_28
    move v6, v3

    .line 784
    :goto_d
    iput-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->o:Z

    .line 785
    .line 786
    :goto_e
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->o:Z

    .line 787
    .line 788
    if-eqz v6, :cond_2a

    .line 789
    .line 790
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 795
    .line 796
    if-eqz v6, :cond_29

    .line 797
    .line 798
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 799
    .line 800
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 801
    .line 802
    aget-object v7, v7, v3

    .line 803
    .line 804
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 805
    .line 806
    new-array v9, v1, [F

    .line 807
    .line 808
    aput v2, v9, v3

    .line 809
    .line 810
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    new-array v9, v1, [Landroid/animation/Animator;

    .line 815
    .line 816
    aput-object v7, v9, v3

    .line 817
    .line 818
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 819
    .line 820
    .line 821
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 822
    .line 823
    aget-object v6, v6, v1

    .line 824
    .line 825
    if-eqz v6, :cond_2d

    .line 826
    .line 827
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 828
    .line 829
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    int-to-float v9, v9

    .line 834
    new-array v10, v1, [F

    .line 835
    .line 836
    aput v9, v10, v3

    .line 837
    .line 838
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    new-array v8, v1, [Landroid/animation/Animator;

    .line 843
    .line 844
    aput-object v6, v8, v3

    .line 845
    .line 846
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_f

    .line 850
    .line 851
    :cond_29
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 852
    .line 853
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 854
    .line 855
    aget-object v7, v7, v3

    .line 856
    .line 857
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 858
    .line 859
    new-array v9, v1, [F

    .line 860
    .line 861
    aput v2, v9, v3

    .line 862
    .line 863
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    new-array v9, v1, [Landroid/animation/Animator;

    .line 868
    .line 869
    aput-object v7, v9, v3

    .line 870
    .line 871
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 872
    .line 873
    .line 874
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 875
    .line 876
    aget-object v6, v6, v1

    .line 877
    .line 878
    if-eqz v6, :cond_2d

    .line 879
    .line 880
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 881
    .line 882
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    neg-int v9, v9

    .line 887
    int-to-float v9, v9

    .line 888
    new-array v10, v1, [F

    .line 889
    .line 890
    aput v9, v10, v3

    .line 891
    .line 892
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    new-array v8, v1, [Landroid/animation/Animator;

    .line 897
    .line 898
    aput-object v6, v8, v3

    .line 899
    .line 900
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_f

    .line 904
    .line 905
    :cond_2a
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c:I

    .line 906
    .line 907
    if-ltz v6, :cond_2c

    .line 908
    .line 909
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 910
    .line 911
    aget-object v6, v6, v3

    .line 912
    .line 913
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    int-to-float v6, v6

    .line 918
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    sub-float p1, v6, p1

    .line 923
    .line 924
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->m:Z

    .line 925
    .line 926
    if-eqz v6, :cond_2b

    .line 927
    .line 928
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 929
    .line 930
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 931
    .line 932
    aget-object v7, v7, v3

    .line 933
    .line 934
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 935
    .line 936
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    neg-int v9, v9

    .line 941
    int-to-float v9, v9

    .line 942
    new-array v10, v1, [F

    .line 943
    .line 944
    aput v9, v10, v3

    .line 945
    .line 946
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    new-array v9, v1, [Landroid/animation/Animator;

    .line 951
    .line 952
    aput-object v7, v9, v3

    .line 953
    .line 954
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 955
    .line 956
    .line 957
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 958
    .line 959
    aget-object v6, v6, v1

    .line 960
    .line 961
    if-eqz v6, :cond_2d

    .line 962
    .line 963
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 964
    .line 965
    new-array v9, v1, [F

    .line 966
    .line 967
    aput v2, v9, v3

    .line 968
    .line 969
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    new-array v8, v1, [Landroid/animation/Animator;

    .line 974
    .line 975
    aput-object v6, v8, v3

    .line 976
    .line 977
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 978
    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_2b
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 982
    .line 983
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 984
    .line 985
    aget-object v7, v7, v3

    .line 986
    .line 987
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 988
    .line 989
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    int-to-float v9, v9

    .line 994
    new-array v10, v1, [F

    .line 995
    .line 996
    aput v9, v10, v3

    .line 997
    .line 998
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    new-array v9, v1, [Landroid/animation/Animator;

    .line 1003
    .line 1004
    aput-object v7, v9, v3

    .line 1005
    .line 1006
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 1010
    .line 1011
    aget-object v6, v6, v1

    .line 1012
    .line 1013
    if-eqz v6, :cond_2d

    .line 1014
    .line 1015
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 1016
    .line 1017
    new-array v9, v1, [F

    .line 1018
    .line 1019
    aput v2, v9, v3

    .line 1020
    .line 1021
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    new-array v8, v1, [Landroid/animation/Animator;

    .line 1026
    .line 1027
    aput-object v6, v8, v3

    .line 1028
    .line 1029
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_f

    .line 1033
    :cond_2c
    move p1, v2

    .line 1034
    :cond_2d
    :goto_f
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->c:I

    .line 1035
    .line 1036
    if-gez v6, :cond_2f

    .line 1037
    .line 1038
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->z:F

    .line 1039
    .line 1040
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->o:Z

    .line 1041
    .line 1042
    if-eqz v7, :cond_2e

    .line 1043
    .line 1044
    move v7, v2

    .line 1045
    goto :goto_10

    .line 1046
    :cond_2e
    move v7, v4

    .line 1047
    :goto_10
    new-array v8, v0, [F

    .line 1048
    .line 1049
    aput v6, v8, v3

    .line 1050
    .line 1051
    aput v7, v8, v1

    .line 1052
    .line 1053
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    new-instance v7, Lir/nasim/Eq8;

    .line 1058
    .line 1059
    invoke-direct {v7, p0}, Lir/nasim/Eq8;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 1066
    .line 1067
    new-array v8, v1, [Landroid/animation/Animator;

    .line 1068
    .line 1069
    aput-object v6, v8, v3

    .line 1070
    .line 1071
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2f
    new-array v6, v0, [F

    .line 1075
    .line 1076
    fill-array-data v6, :array_0

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1084
    .line 1085
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 1089
    .line 1090
    new-array v8, v1, [Landroid/animation/Animator;

    .line 1091
    .line 1092
    aput-object v6, v8, v3

    .line 1093
    .line 1094
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 1098
    .line 1099
    sget-object v7, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->A:Landroid/view/animation/Interpolator;

    .line 1100
    .line 1101
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    div-int/lit8 v0, v6, 0x2

    .line 1109
    .line 1110
    mul-float v7, p1, v4

    .line 1111
    .line 1112
    int-to-float v6, v6

    .line 1113
    div-float/2addr v7, v6

    .line 1114
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    int-to-float v0, v0

    .line 1119
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q(F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    mul-float/2addr v6, v0

    .line 1124
    add-float/2addr v0, v6

    .line 1125
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    cmpl-float v2, v5, v2

    .line 1130
    .line 1131
    if-lez v2, :cond_30

    .line 1132
    .line 1133
    div-float/2addr v0, v5

    .line 1134
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1139
    .line 1140
    mul-float/2addr p1, v0

    .line 1141
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 1142
    .line 1143
    .line 1144
    move-result p1

    .line 1145
    mul-int/lit8 p1, p1, 0x4

    .line 1146
    .line 1147
    goto :goto_11

    .line 1148
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    int-to-float v0, v0

    .line 1153
    div-float/2addr p1, v0

    .line 1154
    add-float/2addr p1, v4

    .line 1155
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1156
    .line 1157
    mul-float/2addr p1, v0

    .line 1158
    float-to-int p1, p1

    .line 1159
    :goto_11
    const/16 v0, 0x258

    .line 1160
    .line 1161
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 1162
    .line 1163
    .line 1164
    move-result p1

    .line 1165
    const/16 v0, 0x96

    .line 1166
    .line 1167
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 1172
    .line 1173
    int-to-long v4, p1

    .line 1174
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1175
    .line 1176
    .line 1177
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 1178
    .line 1179
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;

    .line 1180
    .line 1181
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$d;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 1188
    .line 1189
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1190
    .line 1191
    .line 1192
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->l:Z

    .line 1193
    .line 1194
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 1195
    .line 1196
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->A()V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_12

    .line 1200
    :cond_31
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->r:Z

    .line 1201
    .line 1202
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 1203
    .line 1204
    if-eqz p1, :cond_32

    .line 1205
    .line 1206
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1207
    .line 1208
    .line 1209
    :cond_32
    :goto_12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->j:Landroid/view/VelocityTracker;

    .line 1210
    .line 1211
    if-eqz p1, :cond_33

    .line 1212
    .line 1213
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1214
    .line 1215
    .line 1216
    const/4 p1, 0x0

    .line 1217
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->j:Landroid/view/VelocityTracker;

    .line 1218
    .line 1219
    :cond_33
    :goto_13
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 1220
    .line 1221
    if-nez p1, :cond_35

    .line 1222
    .line 1223
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->r:Z

    .line 1224
    .line 1225
    if-eqz p1, :cond_34

    .line 1226
    .line 1227
    goto :goto_14

    .line 1228
    :cond_34
    move v1, v3

    .line 1229
    :cond_35
    :goto_14
    return v1

    .line 1230
    nop

    .line 1231
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public p(ZI)Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;Landroid/content/Context;ZILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->E()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v6, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->n:I

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 25
    .line 26
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->r(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 39
    .line 40
    return-object p1
.end method

.method protected r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->G()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->C(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->r(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lir/nasim/iZ7;->a()Landroid/transition/Transition;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->D()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAdapter(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->t:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 17
    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->b(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 31
    .line 32
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$e;->a(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 40
    .line 41
    aget-object p1, p1, v2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 47
    .line 48
    aget-object p1, p1, v2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->r(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setAllowDisallowInterceptTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->k:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->f:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->e:[I

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 37
    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->F(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->b:I

    .line 55
    .line 56
    invoke-virtual {p0, v3, v1, v4, v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->y(Landroid/view/View;Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->d:[Landroid/view/View;

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed;->u:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->J(IIF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method protected x(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected y(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
