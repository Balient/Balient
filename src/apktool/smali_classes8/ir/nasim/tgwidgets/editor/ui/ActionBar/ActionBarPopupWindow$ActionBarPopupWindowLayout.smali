.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarPopupWindowLayout"
.end annotation


# instance fields
.field A:Landroid/graphics/Path;

.field public a:Z

.field public b:Z

.field private c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$d;

.field private d:F

.field private e:F

.field private f:Z

.field private g:I

.field private h:I

.field public i:Z

.field private j:Z

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/HashMap;

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Rect;

.field private p:F

.field private q:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

.field private r:Landroid/widget/ScrollView;

.field protected s:Landroid/widget/LinearLayout;

.field private t:I

.field protected u:Landroid/graphics/drawable/Drawable;

.field private v:Z

.field private final w:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private x:Landroid/view/View;

.field public y:I

.field z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d:F

    .line 6
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->f:Z

    const/16 v2, 0xff

    .line 8
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->g:I

    .line 9
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->h:I

    .line 10
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->g()Z

    move-result v2

    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->j:Z

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l:Ljava/util/HashMap;

    const v2, -0xf4240

    .line 12
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m:I

    .line 13
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->n:I

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->o:Landroid/graphics/Rect;

    .line 15
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->p:F

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->t:I

    .line 17
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->w:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->u:Landroid/graphics/drawable/Drawable;

    const/high16 p2, 0x41000000    # 8.0f

    .line 19
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v0

    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p2

    invoke-virtual {p0, v0, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 22
    sget p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->n7:I

    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    and-int/lit8 p2, p4, 0x2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    .line 24
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    :cond_2
    and-int/lit8 p2, p4, 0x1

    const/high16 p4, -0x40000000    # -2.0f

    const/4 v2, -0x2

    if-lez p2, :cond_3

    .line 25
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    invoke-direct {p2, p1, p3}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 26
    invoke-static {v2, p4}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/16 p2, 0x30

    const/16 p3, 0x50

    .line 27
    :try_start_0
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->r:Landroid/widget/ScrollView;

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$a;

    invoke-direct {v4, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->r:Landroid/widget/ScrollView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 30
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    if-eqz v1, :cond_5

    .line 31
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->r:Landroid/widget/ScrollView;

    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    if-eqz v4, :cond_4

    move v4, p3

    goto :goto_0

    :cond_4
    move v4, p2

    :goto_0
    invoke-static {v2, v2, v4}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 32
    :cond_5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->r:Landroid/widget/ScrollView;

    invoke-static {v2, p4}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 33
    :goto_1
    invoke-static {v1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 34
    :goto_2
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$b;

    invoke-direct {v1, p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->r:Landroid/widget/ScrollView;

    if-eqz p1, :cond_6

    .line 37
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 38
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    if-eqz p1, :cond_8

    .line 39
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    if-eqz v0, :cond_7

    move p2, p3

    :cond_7
    invoke-static {v2, v2, p2}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 40
    :cond_8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    invoke-static {v2, p4}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 1

    .line 2
    sget v0, Lir/nasim/XO5;->popup_fixed_alert2:I

    invoke-direct {p0, p1, v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e:F

    return p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->v:Z

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m:I

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->n:I

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m:I

    return-void
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->h:I

    return-void
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->f:Z

    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->j:Z

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v5, 0x3f000000    # 0.5f

    .line 25
    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    new-array v7, v2, [F

    .line 28
    .line 29
    aput v6, v7, v1

    .line 30
    .line 31
    aput v5, v7, v0

    .line 32
    .line 33
    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 38
    .line 39
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/high16 v7, 0x40c00000    # 6.0f

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/high16 v7, -0x3f400000    # -6.0f

    .line 47
    .line 48
    :goto_1
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    new-array v8, v2, [F

    .line 54
    .line 55
    aput v7, v8, v1

    .line 56
    .line 57
    aput v6, v8, v0

    .line 58
    .line 59
    invoke-static {p1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v2, v2, [Landroid/animation/Animator;

    .line 64
    .line 65
    aput-object v4, v2, v1

    .line 66
    .line 67
    aput-object v5, v2, v0

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0xb4

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$c;

    .line 78
    .line 79
    invoke-direct {v0, p0, v3, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout$c;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->h()Landroid/view/animation/DecelerateInterpolator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->b:Z

    .line 6
    .line 7
    const/high16 v9, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/high16 v10, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d:F

    .line 19
    .line 20
    sub-float v2, v10, v2

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->x:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d:F

    .line 36
    .line 37
    sub-float v3, v10, v3

    .line 38
    .line 39
    mul-float/2addr v2, v3

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->x:Landroid/view/View;

    .line 44
    .line 45
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 46
    .line 47
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 48
    .line 49
    sub-float v2, v10, v2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->x:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    int-to-float v1, v1

    .line 66
    neg-float v1, v1

    .line 67
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 68
    .line 69
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 70
    .line 71
    mul-float/2addr v1, v2

    .line 72
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->x:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v1, :cond_17

    .line 83
    .line 84
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m:I

    .line 85
    .line 86
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->r:Landroid/widget/ScrollView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int v11, v1, v2

    .line 93
    .line 94
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->n:I

    .line 95
    .line 96
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->r:Landroid/widget/ScrollView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int v12, v1, v2

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    move v1, v13

    .line 106
    :goto_0
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v14, 0x1

    .line 113
    if-ge v1, v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v2, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    move v15, v14

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move v15, v13

    .line 143
    :goto_1
    move v7, v13

    .line 144
    :goto_2
    const/4 v1, 0x2

    .line 145
    if-ge v7, v1, :cond_17

    .line 146
    .line 147
    if-ne v7, v14, :cond_3

    .line 148
    .line 149
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    neg-int v1, v1

    .line 154
    if-ge v11, v1, :cond_3

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_3
    const/16 v6, 0xff

    .line 159
    .line 160
    const v5, -0xf4240

    .line 161
    .line 162
    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->g:I

    .line 166
    .line 167
    if-eq v1, v6, :cond_4

    .line 168
    .line 169
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->o:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    int-to-float v3, v1

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v4, v1

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v2, v1

    .line 184
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->g:I

    .line 185
    .line 186
    const/16 v16, 0x1f

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move/from16 v18, v1

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    move/from16 v19, v2

    .line 195
    .line 196
    move/from16 v2, v17

    .line 197
    .line 198
    move v14, v5

    .line 199
    move/from16 v5, v19

    .line 200
    .line 201
    move/from16 v19, v6

    .line 202
    .line 203
    move/from16 v6, v18

    .line 204
    .line 205
    move/from16 v18, v7

    .line 206
    .line 207
    move/from16 v7, v16

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 210
    .line 211
    .line 212
    move v1, v13

    .line 213
    :goto_3
    const/4 v2, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move v14, v5

    .line 216
    move/from16 v19, v6

    .line 217
    .line 218
    move/from16 v18, v7

    .line 219
    .line 220
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m:I

    .line 221
    .line 222
    if-eq v1, v14, :cond_5

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->o:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v8, v13, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move v2, v13

    .line 245
    const/4 v1, 0x1

    .line 246
    :goto_4
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->g:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move/from16 v6, v19

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 267
    .line 268
    int-to-float v4, v1

    .line 269
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e:F

    .line 270
    .line 271
    sub-float v5, v10, v5

    .line 272
    .line 273
    mul-float/2addr v4, v5

    .line 274
    float-to-int v4, v4

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-float v5, v5

    .line 280
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d:F

    .line 281
    .line 282
    mul-float/2addr v5, v6

    .line 283
    float-to-int v5, v5

    .line 284
    invoke-virtual {v3, v13, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_7
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    neg-int v1, v1

    .line 294
    if-le v11, v1, :cond_c

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-float v1, v1

    .line 301
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e:F

    .line 302
    .line 303
    mul-float/2addr v1, v3

    .line 304
    float-to-int v1, v1

    .line 305
    if-nez v18, :cond_a

    .line 306
    .line 307
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 308
    .line 309
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->r:Landroid/widget/ScrollView;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    neg-int v4, v4

    .line 316
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m:I

    .line 317
    .line 318
    if-eq v5, v14, :cond_8

    .line 319
    .line 320
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    move v5, v13

    .line 326
    :goto_6
    add-int/2addr v4, v5

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-float v5, v5

    .line 332
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d:F

    .line 333
    .line 334
    mul-float/2addr v5, v6

    .line 335
    float-to-int v5, v5

    .line 336
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m:I

    .line 337
    .line 338
    if-eq v6, v14, :cond_9

    .line 339
    .line 340
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    add-int/2addr v6, v11

    .line 345
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :cond_9
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->y:I

    .line 350
    .line 351
    sub-int/2addr v1, v6

    .line 352
    invoke-virtual {v3, v13, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_a
    if-ge v1, v12, :cond_b

    .line 357
    .line 358
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m:I

    .line 359
    .line 360
    if-eq v1, v14, :cond_16

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_b
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    int-to-float v4, v4

    .line 374
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d:F

    .line 375
    .line 376
    mul-float/2addr v4, v5

    .line 377
    float-to-int v4, v4

    .line 378
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->y:I

    .line 379
    .line 380
    sub-int/2addr v1, v5

    .line 381
    invoke-virtual {v3, v13, v12, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_c
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 386
    .line 387
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m:I

    .line 388
    .line 389
    if-gez v3, :cond_d

    .line 390
    .line 391
    move v3, v13

    .line 392
    goto :goto_7

    .line 393
    :cond_d
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    neg-int v3, v3

    .line 398
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    int-to-float v4, v4

    .line 403
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d:F

    .line 404
    .line 405
    mul-float/2addr v4, v5

    .line 406
    float-to-int v4, v4

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    int-to-float v5, v5

    .line 412
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e:F

    .line 413
    .line 414
    mul-float/2addr v5, v6

    .line 415
    float-to-int v5, v5

    .line 416
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->y:I

    .line 417
    .line 418
    sub-int/2addr v5, v6

    .line 419
    invoke-virtual {v1, v13, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 420
    .line 421
    .line 422
    :goto_8
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->p:F

    .line 423
    .line 424
    cmpl-float v1, v1, v10

    .line 425
    .line 426
    if-eqz v1, :cond_f

    .line 427
    .line 428
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->z:Landroid/graphics/Rect;

    .line 429
    .line 430
    if-nez v1, :cond_e

    .line 431
    .line 432
    new-instance v1, Landroid/graphics/Rect;

    .line 433
    .line 434
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->z:Landroid/graphics/Rect;

    .line 438
    .line 439
    :cond_e
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->z:Landroid/graphics/Rect;

    .line 440
    .line 441
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 442
    .line 443
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 444
    .line 445
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 446
    .line 447
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->z:Landroid/graphics/Rect;

    .line 451
    .line 452
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->p:F

    .line 453
    .line 454
    invoke-static {v1, v3, v4, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->V0(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 467
    .line 468
    .line 469
    if-eqz v15, :cond_15

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 472
    .line 473
    .line 474
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 475
    .line 476
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 483
    .line 484
    .line 485
    const/high16 v3, 0x41000000    # 8.0f

    .line 486
    .line 487
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    int-to-float v4, v4

    .line 492
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    int-to-float v5, v5

    .line 497
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 498
    .line 499
    .line 500
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->A:Landroid/graphics/Path;

    .line 501
    .line 502
    if-nez v4, :cond_10

    .line 503
    .line 504
    new-instance v4, Landroid/graphics/Path;

    .line 505
    .line 506
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->A:Landroid/graphics/Path;

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 513
    .line 514
    .line 515
    :goto_9
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->A:Landroid/graphics/Path;

    .line 516
    .line 517
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    int-to-float v5, v5

    .line 522
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    int-to-float v3, v3

    .line 527
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 528
    .line 529
    invoke-virtual {v4, v1, v5, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->A:Landroid/graphics/Path;

    .line 533
    .line 534
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 535
    .line 536
    .line 537
    move v1, v13

    .line 538
    :goto_a
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-ge v1, v3, :cond_14

    .line 545
    .line 546
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 547
    .line 548
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    instance-of v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 553
    .line 554
    if-eqz v3, :cond_13

    .line 555
    .line 556
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_13

    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    move-object v6, v3

    .line 581
    move v5, v4

    .line 582
    :cond_11
    if-eq v6, v0, :cond_12

    .line 583
    .line 584
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    add-float/2addr v4, v7

    .line 589
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    add-float/2addr v5, v7

    .line 594
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Landroid/view/View;

    .line 599
    .line 600
    if-nez v6, :cond_11

    .line 601
    .line 602
    :cond_12
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->r:Landroid/widget/ScrollView;

    .line 603
    .line 604
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    mul-float/2addr v5, v6

    .line 609
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->r:Landroid/widget/ScrollView;

    .line 610
    .line 611
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    int-to-float v6, v6

    .line 616
    sub-float/2addr v5, v6

    .line 617
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 624
    .line 625
    .line 626
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 630
    .line 631
    .line 632
    :cond_15
    if-eqz v2, :cond_16

    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 635
    .line 636
    .line 637
    :cond_16
    :goto_b
    add-int/lit8 v7, v18, 0x1

    .line 638
    .line 639
    const/4 v14, 0x1

    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_17
    :goto_c
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->p:F

    .line 643
    .line 644
    cmpl-float v2, v1, v10

    .line 645
    .line 646
    if-eqz v2, :cond_18

    .line 647
    .line 648
    sget-object v9, Lir/nasim/tgwidgets/editor/messenger/b;->y:Landroid/graphics/Rect;

    .line 649
    .line 650
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 651
    .line 652
    int-to-float v2, v2

    .line 653
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 654
    .line 655
    int-to-float v3, v3

    .line 656
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 657
    .line 658
    int-to-float v4, v4

    .line 659
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 660
    .line 661
    int-to-float v5, v5

    .line 662
    const/high16 v6, 0x437f0000    # 255.0f

    .line 663
    .line 664
    mul-float/2addr v1, v6

    .line 665
    float-to-int v6, v1

    .line 666
    const/16 v7, 0x1f

    .line 667
    .line 668
    move-object/from16 v1, p1

    .line 669
    .line 670
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 671
    .line 672
    .line 673
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->p:F

    .line 674
    .line 675
    const/high16 v2, 0x3f000000    # 0.5f

    .line 676
    .line 677
    mul-float/2addr v1, v2

    .line 678
    add-float/2addr v1, v2

    .line 679
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 680
    .line 681
    int-to-float v2, v2

    .line 682
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 683
    .line 684
    int-to-float v3, v3

    .line 685
    invoke-virtual {v8, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 686
    .line 687
    .line 688
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_18
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 696
    .line 697
    .line 698
    :goto_d
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$d;->a(Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x30

    .line 11
    .line 12
    :goto_0
    const/4 v2, -0x2

    .line 13
    invoke-static {v2, v2, v1}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    return p1
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->w:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->r:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->f:Z

    .line 9
    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->v(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v1

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    .line 13
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v5

    .line 29
    :cond_1
    move-object v3, v5

    .line 30
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v4, v2

    .line 34
    move v5, v4

    .line 35
    :goto_2
    if-ge v4, v0, :cond_9

    .line 36
    .line 37
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_3
    sget v7, Lir/nasim/QP5;->object_tag:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    instance-of v8, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    move-object v8, v6

    .line 62
    check-cast v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 63
    .line 64
    if-eq v6, v1, :cond_5

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v5, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move v5, v9

    .line 72
    :goto_4
    if-ne v6, v3, :cond_6

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v6, v2

    .line 77
    :goto_5
    invoke-virtual {v8, v5, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->f(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_7
    if-eqz v7, :cond_8

    .line 81
    .line 82
    move v5, v9

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move v5, v2

    .line 85
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackScaleX(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBackScaleY(F)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e:F

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->h:I

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x42400000    # 48.0f

    .line 68
    .line 69
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-int/2addr v3, v4

    .line 74
    const/high16 v4, 0x42000000    # 32.0f

    .line 75
    .line 76
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    sub-int v3, v0, v3

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    int-to-float v4, v0

    .line 85
    mul-float/2addr v4, p1

    .line 86
    cmpl-float v3, v3, v4

    .line 87
    .line 88
    if-lez v3, :cond_1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 92
    .line 93
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->h:I

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->p(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    move v3, v2

    .line 107
    :goto_2
    if-ge v2, v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v3, v5

    .line 125
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->h:I

    .line 126
    .line 127
    if-ge v2, v5, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const/high16 v5, 0x41c00000    # 24.0f

    .line 141
    .line 142
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int v5, v3, v5

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    int-to-float v6, v0

    .line 150
    mul-float/2addr v6, p1

    .line 151
    cmpl-float v5, v5, v6

    .line 152
    .line 153
    if-lez v5, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    add-int/lit8 v5, v2, 0x1

    .line 157
    .line 158
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->h:I

    .line 159
    .line 160
    invoke-direct {p0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->p(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->t:I

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->t:I

    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->o:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDispatchKeyEventListener(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$d;

    .line 2
    .line 3
    return-void
.end method

.method public setFitItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShownFromBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeBackForegroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->setForegroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->x:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setupRadialSelectors(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x6

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v1

    .line 23
    :goto_1
    add-int/lit8 v6, v0, -0x1

    .line 24
    .line 25
    if-ne v2, v6, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v4, v1

    .line 29
    :goto_2
    invoke-static {p1, v5, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->U(III)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method
