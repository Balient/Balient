.class public final Lir/nasim/tgwidgets/editor/ui/ActionBar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;
    }
.end annotation


# static fields
.field private static final n:Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private e:Landroid/view/Menu;

.field private f:Ljava/util/List;

.field private g:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private h:I

.field private i:Z

.field private j:I

.field private final k:Landroid/view/View$OnLayoutChangeListener;

.field private final l:Ljava/util/Comparator;

.field private final m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/QG2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/QG2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->n:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 1

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
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->f:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->n:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->g:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->i:Z

    .line 31
    .line 32
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/PG2;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/PG2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->l:Ljava/util/Comparator;

    .line 45
    .line 46
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->a:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->j:I

    .line 49
    .line 50
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 51
    .line 52
    new-instance p3, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;Landroid/content/Context;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 58
    .line 59
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static G(Landroid/view/View;Landroid/view/MenuItem;I)V
    .locals 1

    .line 1
    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->y(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/MenuItem;Landroid/view/MenuItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->x(Landroid/view/MenuItem;Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->j:I

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->i:Z

    return-void
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->m(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;Landroid/content/Context;Landroid/view/MenuItem;IZZ)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->p(Landroid/content/Context;Landroid/view/MenuItem;IZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->t(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->n(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic j(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->o(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic k(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->q(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic l(Landroid/view/View;Landroid/view/MenuItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->G(Landroid/view/View;Landroid/view/MenuItem;I)V

    return-void
.end method

.method private m(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    new-array v5, v5, [F

    .line 65
    .line 66
    aput v4, v5, v3

    .line 67
    .line 68
    aput v4, v5, p1

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    aput v4, v5, v3

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    aput v4, v5, v6

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    aput v4, v5, v6

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    aput v4, v5, v6

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    aput v4, v5, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    aput v4, v5, v6

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 89
    .line 90
    .line 91
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->j:I

    .line 92
    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->T3:I

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->t(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    if-ne v4, v3, :cond_1

    .line 106
    .line 107
    const v3, -0x6ddddde

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-ne v4, p1, :cond_2

    .line 115
    .line 116
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->N4:I

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->t(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method private static n(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v1, 0x96

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static o(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    int-to-long p0, p1

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private p(Landroid/content/Context;Landroid/view/MenuItem;IZZ)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x42400000    # 48.0f

    .line 20
    .line 21
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v5, v1, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x11

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "fonts/rmedium.ttf"

    .line 68
    .line 69
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-virtual {v4, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 89
    .line 90
    .line 91
    sget v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 92
    .line 93
    invoke-direct {p0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->t(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->j:I

    .line 98
    .line 99
    if-nez v7, :cond_0

    .line 100
    .line 101
    sget p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->t(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    if-ne v7, v5, :cond_1

    .line 112
    .line 113
    const p1, -0x50506

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    const v6, 0x40ffffff    # 7.9999995f

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    if-ne v7, p1, :cond_2

    .line 124
    .line 125
    sget p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->p5:I

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->t(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    if-nez p4, :cond_4

    .line 135
    .line 136
    if-eqz p5, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v6, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->u0(IZ)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    :goto_1
    const/4 p1, 0x6

    .line 148
    if-eqz p4, :cond_5

    .line 149
    .line 150
    move v5, p1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v5, v1

    .line 153
    :goto_2
    if-eqz p5, :cond_6

    .line 154
    .line 155
    move v7, p1

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v7, v1

    .line 158
    :goto_3
    if-eqz p5, :cond_7

    .line 159
    .line 160
    move p5, p1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move p5, v1

    .line 163
    :goto_4
    if-eqz p4, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move p1, v1

    .line 167
    :goto_5
    invoke-static {v6, v5, v7, p5, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V(IIIII)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    const/high16 p1, 0x41300000    # 11.0f

    .line 175
    .line 176
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v4, p1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    invoke-direct {p1, v2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    invoke-static {v0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->G(Landroid/view/View;Landroid/view/MenuItem;I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-object v0
.end method

.method private static q(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->e:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->u(Landroid/view/Menu;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->l:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->w(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->E()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->g:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 30
    .line 31
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->h:I

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->Q(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->f:Ljava/util/List;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->c:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->l0(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->d:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->c:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->m0(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->i:Z

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->d:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->c:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->m:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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

.method private u(Landroid/view/Menu;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->u(Landroid/view/Menu;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v4, 0x1020041

    .line 50
    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method private w(Ljava/util/List;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/MenuItem;

    .line 31
    .line 32
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/MenuItem;

    .line 39
    .line 40
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v4}, Landroid/view/MenuItem;->getGroupId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v3, v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return v1

    .line 93
    :cond_3
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_4
    :goto_2
    return v1
.end method

.method private static synthetic x(Landroid/view/MenuItem;Landroid/view/MenuItem;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static synthetic y(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(Landroid/view/Menu;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->e:Landroid/view/Menu;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Landroid/view/MenuItem$OnMenuItemClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->g:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->n:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->g:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public D()Lir/nasim/tgwidgets/editor/ui/ActionBar/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->s()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public F()Lir/nasim/tgwidgets/editor/ui/ActionBar/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
