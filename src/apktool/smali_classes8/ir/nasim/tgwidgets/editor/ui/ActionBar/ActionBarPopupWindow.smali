.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;,
        Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;,
        Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$d;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Field;

.field private static final k:Z

.field private static l:Landroid/view/animation/DecelerateInterpolator;

.field private static final m:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:J

.field private f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private g:Landroid/view/ViewTreeObserver;

.field private h:Lir/nasim/Qv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k:Z

    .line 3
    .line 4
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->l:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 13
    .line 14
    const-string v3, "mOnScrollChangedListener"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    sput-object v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->j:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/k5;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/k5;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->m:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->b:Z

    .line 7
    .line 8
    const/16 p1, 0x96

    .line 9
    .line 10
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->c:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->e:J

    .line 15
    .line 16
    new-instance p1, Lir/nasim/Qv;

    .line 17
    .line 18
    invoke-direct {p1}, Lir/nasim/Qv;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->h:Lir/nasim/Qv;

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->p()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->d:Z

    return-void
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->v()V

    return-void
.end method

.method static bridge synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k:Z

    return v0
.end method

.method static bridge synthetic h()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->l:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method static synthetic i(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "window"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    :try_start_0
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    and-int/lit8 v4, v3, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    and-int/lit8 v3, v3, -0x3

    .line 53
    .line 54
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/l5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/l5;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->j:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->m:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic o(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    int-to-float v3, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    int-to-float v3, v1

    .line 37
    :goto_1
    int-to-float v4, v0

    .line 38
    const/high16 v5, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {p1, v3, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->u(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v4, v3

    .line 47
    const/high16 v3, -0x3f400000    # -6.0f

    .line 48
    .line 49
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float/2addr v4, v3

    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method private static synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->g:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->g:Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->g:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-virtual {p0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    move v7, v6

    .line 40
    :goto_0
    if-ge v6, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    instance-of v9, v8, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v1

    .line 73
    :goto_1
    add-int/2addr v6, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    sub-int/2addr v4, v1

    .line 80
    invoke-static {p0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->a(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_4
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v6, v0, [F

    .line 110
    .line 111
    fill-array-data v6, :array_0

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v8, Lir/nasim/m5;

    .line 119
    .line 120
    invoke-direct {v8, p0}, Lir/nasim/m5;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->a:Z

    .line 127
    .line 128
    const-string v8, "backScaleY"

    .line 129
    .line 130
    new-array v9, v0, [F

    .line 131
    .line 132
    aput v2, v9, v5

    .line 133
    .line 134
    aput v3, v9, v1

    .line 135
    .line 136
    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v3, 0xff

    .line 141
    .line 142
    filled-new-array {v5, v3}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v8, "backAlpha"

    .line 147
    .line 148
    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v8, 0x3

    .line 153
    new-array v8, v8, [Landroid/animation/Animator;

    .line 154
    .line 155
    aput-object v2, v8, v5

    .line 156
    .line 157
    aput-object v3, v8, v1

    .line 158
    .line 159
    aput-object v6, v8, v0

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 162
    .line 163
    .line 164
    mul-int/lit8 v7, v7, 0x10

    .line 165
    .line 166
    add-int/lit16 v7, v7, 0x96

    .line 167
    .line 168
    int-to-long v0, v7

    .line 169
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$a;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->g:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->g:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->g:Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "window"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public k(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->d:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    :cond_1
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->d:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->d:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    move v3, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v3, v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v5, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 63
    .line 64
    :cond_2
    add-int/2addr v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    move v5, v2

    .line 93
    :goto_1
    if-ge v5, v3, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 109
    .line 110
    .line 111
    add-int/2addr v5, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->e:J

    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    cmp-long v5, v5, v7

    .line 132
    .line 133
    if-lez v5, :cond_6

    .line 134
    .line 135
    new-array p1, v0, [F

    .line 136
    .line 137
    fill-array-data p1, :array_0

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v1, [Landroid/animation/Animator;

    .line 145
    .line 146
    aput-object p1, v0, v2

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->e:J

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    iget-boolean v4, v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    const/high16 v4, 0x40a00000    # 5.0f

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/high16 v4, -0x3f600000    # -5.0f

    .line 171
    .line 172
    :goto_2
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v4, v4

    .line 177
    new-array v6, v1, [F

    .line 178
    .line 179
    aput v4, v6, v2

    .line 180
    .line 181
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 186
    .line 187
    new-array v6, v1, [F

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    aput v7, v6, v2

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array v0, v0, [Landroid/animation/Animator;

    .line 197
    .line 198
    aput-object v4, v0, v2

    .line 199
    .line 200
    aput-object p1, v0, v1

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->c:I

    .line 208
    .line 209
    int-to-long v0, v0

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$c;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$c;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :catch_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->v()V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-void

    .line 236
    nop

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-class p1, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    const-string v0, "setLayoutInScreenEnabled"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->i:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->i:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->q(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->b:Z

    .line 5
    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    instance-of v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    move v5, v1

    .line 31
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v6, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 50
    .line 51
    invoke-static {v4, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/2addr v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v3, v4

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    move v7, v1

    .line 89
    move v8, v7

    .line 90
    :goto_2
    if-ge v7, v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/2addr v8, v2

    .line 118
    :goto_3
    add-int/2addr v7, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-boolean v7, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    sub-int/2addr v6, v2

    .line 125
    invoke-static {v3, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v3, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->a(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :cond_7
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    const-string v7, "backScaleY"

    .line 157
    .line 158
    new-array v9, v0, [F

    .line 159
    .line 160
    aput v4, v9, v1

    .line 161
    .line 162
    aput v5, v9, v2

    .line 163
    .line 164
    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v5, 0xff

    .line 169
    .line 170
    filled-new-array {v1, v5}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "backAlpha"

    .line 175
    .line 176
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v0, v0, [Landroid/animation/Animator;

    .line 181
    .line 182
    aput-object v4, v0, v1

    .line 183
    .line 184
    aput-object v3, v0, v2

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    mul-int/lit8 v8, v8, 0x10

    .line 192
    .line 193
    add-int/lit16 v8, v8, 0x96

    .line 194
    .line 195
    int-to-long v1, v8

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$b;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->a:Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void
.end method

.method public update(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->q(Landroid/view/View;)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->q(Landroid/view/View;)V

    return-void
.end method
