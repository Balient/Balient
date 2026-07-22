.class public final Lir/nasim/features/keyboard/NewKeyboardLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/keyboard/NewKeyboardLayout$a;,
        Lir/nasim/features/keyboard/NewKeyboardLayout$b;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/features/keyboard/NewKeyboardLayout$b;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Ljava/lang/Integer;

.field private g:Lir/nasim/features/keyboard/NewKeyboardLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lir/nasim/features/keyboard/NewKeyboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lir/nasim/features/keyboard/NewKeyboardLayout$b;-><init>(ZI)V

    iput-object p1, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->a:Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/features/keyboard/NewKeyboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/features/keyboard/NewKeyboardLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/features/keyboard/NewKeyboardLayout;->d(Lir/nasim/features/keyboard/NewKeyboardLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private static final d(Lir/nasim/features/keyboard/NewKeyboardLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->b:I

    .line 19
    .line 20
    if-ge p1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p0

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {p2, p0, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final e()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->b:I

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    return-object v0
.end method

.method private final f(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, Lir/nasim/features/keyboard/NewKeyboardLayout$b;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->a:Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->g:Lir/nasim/features/keyboard/NewKeyboardLayout$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lir/nasim/features/keyboard/NewKeyboardLayout$a;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, v0}, Lir/nasim/features/keyboard/NewKeyboardLayout$b;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->a:Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->g:Lir/nasim/features/keyboard/NewKeyboardLayout$a;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lir/nasim/features/keyboard/NewKeyboardLayout$a;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lir/nasim/features/keyboard/NewKeyboardLayout;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/keyboard/NewKeyboardLayout;->h(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean p2, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->d:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/keyboard/NewKeyboardLayout;->e()Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->d:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p2, Lir/nasim/BE4;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lir/nasim/BE4;-><init>(Lir/nasim/features/keyboard/NewKeyboardLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final g(Lir/nasim/wD8;)Lir/nasim/wD8;
    .locals 2

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wD8$n;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lir/nasim/Gn3;->d:I

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/wD8$n;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lir/nasim/wD8;->f(I)Lir/nasim/Gn3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lir/nasim/Gn3;->d:I

    .line 25
    .line 26
    sub-int/2addr v0, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lir/nasim/features/keyboard/NewKeyboardLayout;->f(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object p1, Lir/nasim/wD8;->b:Lir/nasim/wD8;

    .line 41
    .line 42
    const-string v0, "CONSUMED"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final getHasKeyboard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final getKeyboardLayoutListener()Lir/nasim/features/keyboard/NewKeyboardLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->g:Lir/nasim/features/keyboard/NewKeyboardLayout$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyboardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowInsetState()Lir/nasim/features/keyboard/NewKeyboardLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->a:Lir/nasim/features/keyboard/NewKeyboardLayout$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IZ)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->e:Z

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->b:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->d:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/features/keyboard/NewKeyboardLayout;->e()Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/features/keyboard/NewKeyboardLayout;->setKeyboardLayoutListener(Lir/nasim/features/keyboard/NewKeyboardLayout$a;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setKeyboardLayoutListener(Lir/nasim/features/keyboard/NewKeyboardLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->g:Lir/nasim/features/keyboard/NewKeyboardLayout$a;

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/features/keyboard/NewKeyboardLayout;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/keyboard/NewKeyboardLayout;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
