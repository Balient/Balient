.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

.field private d:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:I

.field private h:I

.field i:Z

.field j:Z

.field private k:I

.field private final l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field m:Ljava/lang/Runnable;

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x30

    .line 3
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->k:I

    .line 4
    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 5
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->i:Z

    .line 6
    iput-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->j:Z

    .line 7
    sget p3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l7:I

    invoke-direct {p0, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a(I)I

    move-result p3

    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->f:I

    .line 8
    sget p3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->m7:I

    invoke-direct {p0, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a(I)I

    move-result p3

    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->g:I

    .line 9
    sget p3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->u4:I

    invoke-direct {p0, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a(I)I

    move-result p3

    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->h:I

    .line 10
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->e()V

    const/high16 p3, 0x41900000    # 18.0f

    .line 11
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p4

    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    new-instance p3, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-direct {p3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 13
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->g:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    sget-boolean p4, Lir/nasim/z34;->D:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    or-int/lit8 p4, p4, 0x10

    const/4 v3, -0x2

    const/16 v4, 0x28

    invoke-static {v3, v4, p4}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    const/4 p4, 0x1

    .line 17
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setLines(I)V

    .line 18
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->f:I

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {p3, p4, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    sget-boolean v4, Lir/nasim/z34;->D:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/lit8 v4, v4, 0x10

    invoke-static {v3, v3, v4}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p2, :cond_7

    .line 24
    new-instance p3, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    const/16 v3, 0x1a

    invoke-direct {p3, p1, v3, p5}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 25
    invoke-virtual {p3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    sget p3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Q5:I

    const/4 p5, -0x1

    invoke-virtual {p1, p5, p5, p3}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->setColor(III)V

    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    invoke-virtual {p1, p5}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    if-ne p2, p4, :cond_3

    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    sget-boolean p2, Lir/nasim/z34;->D:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/lit8 p2, v1, 0x10

    invoke-static {v3, p5, p2}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 29
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    sget-boolean p2, Lir/nasim/z34;->D:Z

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    or-int/lit8 p2, v1, 0x10

    invoke-static {v3, p5, p2}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    sget-boolean p2, Lir/nasim/z34;->D:Z

    const/high16 p3, 0x42080000    # 34.0f

    if-eqz p2, :cond_5

    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p2

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_3
    sget-boolean p4, Lir/nasim/z34;->D:Z

    if-eqz p4, :cond_6

    move p3, v0

    goto :goto_4

    :cond_6
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p3

    :goto_4
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_7
    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->l:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->getAnimatedDrawable()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->getAnimatedDrawable()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(II)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method e()V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->h:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->j:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_1
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->U(III)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->j:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->i:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getRightIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.widget.CheckBox"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->k:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->n:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le p2, v1, :cond_0

    .line 33
    .line 34
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->k:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x8

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconColor(I)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->g:I

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setRightIcon(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->g:I

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lir/nasim/z34;->D:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget-boolean v1, Lir/nasim/z34;->D:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x5

    .line 50
    :goto_0
    or-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-static {v2, v3, v1}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-boolean v0, Lir/nasim/z34;->D:Z

    .line 63
    .line 64
    const/high16 v1, 0x41900000    # 18.0f

    .line 65
    .line 66
    const/high16 v2, 0x41000000    # 8.0f

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :goto_1
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-boolean v3, Lir/nasim/z34;->D:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_2
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->e:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setSelectorColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSubtext(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Of:I

    .line 44
    .line 45
    invoke-direct {p0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    const/high16 v5, 0x41500000    # 13.0f

    .line 60
    .line 61
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-boolean v5, Lir/nasim/z34;->D:Z

    .line 67
    .line 68
    const/high16 v6, 0x422c0000    # 43.0f

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_0
    sget-boolean v7, Lir/nasim/z34;->D:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v6, v3

    .line 88
    :goto_1
    invoke-virtual {v0, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    sget-boolean v5, Lir/nasim/z34;->D:Z

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    :cond_2
    or-int/lit8 v7, v4, 0x10

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v5, -0x2

    .line 103
    const/high16 v6, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/high16 v9, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-static/range {v5 .. v11}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v4, v0, 0x1

    .line 120
    .line 121
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v2, v3

    .line 131
    :goto_2
    if-eq v4, v2, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    move v1, v3

    .line 138
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    const/high16 v0, 0x41200000    # 10.0f

    .line 152
    .line 153
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :cond_6
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->d:Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 6
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {p3, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 8
    :goto_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->c:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    sget-boolean p3, Lir/nasim/z34;->D:Z

    const/high16 v0, 0x422c0000    # 43.0f

    if-eqz p3, :cond_3

    move p3, p1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p3

    :goto_2
    sget-boolean v1, Lir/nasim/z34;->D:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    invoke-virtual {p2, p3, p1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_4
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
