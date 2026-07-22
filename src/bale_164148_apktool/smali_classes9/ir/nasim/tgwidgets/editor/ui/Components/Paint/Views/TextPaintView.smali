.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;
    }
.end annotation


# instance fields
.field private K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

.field private L:Lir/nasim/BD7;

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:Lir/nasim/ed5;

.field private l0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;Lir/nasim/uB5;)V
    .locals 7

    .line 33
    iget v3, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->i0:I

    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lir/nasim/BD7;

    move-result-object v5

    iget v6, p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->h0:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lir/nasim/uB5;ILjava/lang/CharSequence;Lir/nasim/BD7;I)V

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 35
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 36
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getTypeface()Lir/nasim/ed5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lir/nasim/ed5;)V

    .line 37
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getAlign()I

    move-result p1

    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setAlign(I)V

    .line 38
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getAlign()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq p1, p2, :cond_1

    if-eq p1, p3, :cond_0

    const/16 p1, 0x13

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    .line 39
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 40
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getAlign()I

    move-result p1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p3, :cond_3

    .line 41
    sget-boolean p1, Lir/nasim/z34;->D:Z

    if-eqz p1, :cond_5

    :cond_2
    move p3, p2

    goto :goto_1

    .line 42
    :cond_3
    sget-boolean p1, Lir/nasim/z34;->D:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_4
    const/4 p3, 0x4

    .line 43
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/uB5;ILjava/lang/CharSequence;Lir/nasim/BD7;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Lir/nasim/uB5;)V

    .line 2
    sget-object p2, Lir/nasim/ed5;->g:Lir/nasim/ed5;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->k0:Lir/nasim/ed5;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->i0:I

    .line 6
    new-instance p3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$a;

    invoke-direct {p3, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;Landroid/content/Context;)V

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 7
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/E;->p(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    const/16 p3, 0x13

    invoke-virtual {p1, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->H()V

    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setClipToPadding(Z)V

    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->i0:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setTextSize(IF)V

    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->i0:I

    int-to-float p3, p3

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, v0

    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->z0()V

    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    iget p3, p5, Lir/nasim/BD7;->a:I

    invoke-virtual {p1, p3}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_0

    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    const/high16 p3, 0x11000000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    const/high16 p3, 0x10000000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    const/16 p2, 0x33

    const/4 p3, -0x2

    invoke-static {p3, p3, p2}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->o0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;)V

    .line 29
    invoke-virtual {p0, p5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lir/nasim/BD7;)V

    .line 30
    invoke-virtual {p0, p6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 31
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->b0()V

    .line 32
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$b;

    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;)V

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic f0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->t0()V

    return-void
.end method

.method static bridge synthetic g0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    return-object p0
.end method

.method static bridge synthetic h0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->z0()V

    return-void
.end method

.method public static i0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;Lir/nasim/tgwidgets/editor/messenger/H$b;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->j0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 5
    .line 6
    iget-byte v1, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x3f389375    # 0.721f

    .line 23
    .line 24
    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x1

    .line 34
    const/high16 v5, 0x3e800000    # 0.25f

    .line 35
    .line 36
    if-ne v1, v4, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v5

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    const/high16 v0, -0x67000000

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const v0, -0x66000001

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v4, 0x2

    .line 59
    if-ne v1, v4, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v0, v5

    .line 66
    .line 67
    if-ltz v0, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_4
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v2, 0x3

    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 84
    .line 85
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static j0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;)V
    .locals 4

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40e00000    # 7.0f

    .line 8
    .line 9
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static k0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v2, Lir/nasim/xm2$c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lir/nasim/xm2$c;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    const v6, 0x3f59999a    # 0.85f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lir/nasim/xm2$c;->d(F)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-class v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    :goto_1
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    aget-object v2, v0, v3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->i(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
.end method

.method public static l0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x15

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v2, 0x11

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    sget-boolean p1, Lir/nasim/z34;->D:Z

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    :cond_2
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    sget-boolean p1, Lir/nasim/z34;->D:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    const/4 v1, 0x4

    .line 35
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->w0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static m0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;Lir/nasim/tgwidgets/editor/messenger/H$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->l:Lir/nasim/ed5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/ed5;->n(Ljava/lang/String;)Lir/nasim/ed5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/ed5;->r()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static o0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static r0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr v2, p1

    .line 52
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    add-int/2addr v2, p1

    .line 55
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    add-int/2addr v2, p1

    .line 58
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, p1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public static s0(Lir/nasim/tgwidgets/editor/messenger/H$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/tgwidgets/editor/messenger/H$a;

    .line 30
    .line 31
    iget-byte v0, v0, Lir/nasim/tgwidgets/editor/messenger/H$a;->k:B

    .line 32
    .line 33
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;II)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static v0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static w0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_2

    .line 20
    .line 21
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 27
    .line 28
    invoke-virtual {p0, v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-gez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 14
    .line 15
    sget v1, Lir/nasim/FZ5;->tgwidget_TextPlaceholder:I

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 25
    .line 26
    const v1, 0x60ffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->l0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setTypeface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected bridge synthetic G()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->p0()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBaseFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected getSelectionBounds()Lir/nasim/s76;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/s76;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/s76;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float/2addr v1, v2

    .line 29
    const/high16 v2, 0x42800000    # 64.0f

    .line 30
    .line 31
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v2, v0

    .line 37
    add-float/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-float/2addr v2, v3

    .line 48
    const/high16 v3, 0x42500000    # 52.0f

    .line 49
    .line 50
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v3, v0

    .line 56
    add-float/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v5, v1, v4

    .line 64
    .line 65
    sub-float/2addr v3, v5

    .line 66
    mul-float/2addr v3, v0

    .line 67
    mul-float/2addr v1, v0

    .line 68
    add-float/2addr v1, v3

    .line 69
    new-instance v5, Lir/nasim/s76;

    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 76
    .line 77
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    sub-float v7, v2, v7

    .line 83
    .line 84
    const/high16 v8, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-float/2addr v7, v8

    .line 91
    div-float/2addr v7, v4

    .line 92
    sub-float/2addr v6, v7

    .line 93
    mul-float/2addr v6, v0

    .line 94
    sub-float/2addr v1, v3

    .line 95
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 96
    .line 97
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->getExtendedPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    sub-float/2addr v2, v4

    .line 103
    mul-float/2addr v2, v0

    .line 104
    invoke-direct {v5, v3, v6, v1, v2}, Lir/nasim/s76;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    return-object v5
.end method

.method public getSwatch()Lir/nasim/BD7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->L:Lir/nasim/BD7;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeface()Lir/nasim/ed5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->k0:Lir/nasim/ed5;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lir/nasim/c28;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/c28;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected p0()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBaseFontSize(I)V
    .locals 5

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 11
    .line 12
    const v2, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v2

    .line 16
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-class v2, Lir/nasim/xm2$c;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lir/nasim/xm2$c;

    .line 48
    .line 49
    move v2, v1

    .line 50
    :goto_0
    array-length v3, v0

    .line 51
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lir/nasim/xm2$c;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 60
    .line 61
    .line 62
    aget-object v3, v0, v2

    .line 63
    .line 64
    const v4, 0x3f59999a    # 0.85f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lir/nasim/xm2$c;->d(F)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-class v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 78
    .line 79
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 84
    .line 85
    :goto_1
    array-length v0, p1

    .line 86
    if-ge v1, v0, :cond_1

    .line 87
    .line 88
    aget-object v0, p1, v1

    .line 89
    .line 90
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->i(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwatch(Lir/nasim/BD7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->L:Lir/nasim/BD7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->z0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->h0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeface(Lir/nasim/ed5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->k0:Lir/nasim/ed5;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1}, Lir/nasim/ed5;->r()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->H()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lir/nasim/ed5;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/ed5;

    .line 6
    invoke-virtual {v1}, Lir/nasim/ed5;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setTypeface(Lir/nasim/ed5;)V

    const/4 p1, 0x0

    .line 8
    :cond_1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->l0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->d0()V

    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->w0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->L:Lir/nasim/BD7;

    .line 9
    .line 10
    iget v0, v0, Lir/nasim/BD7;->a:I

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->h0:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/high16 v4, -0x1000000

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->L:Lir/nasim/BD7;

    .line 25
    .line 26
    iget v0, v0, Lir/nasim/BD7;->a:I

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x3f389375    # 0.721f

    .line 33
    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x1

    .line 44
    const/high16 v6, 0x3e800000    # 0.25f

    .line 45
    .line 46
    if-ne v1, v5, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpl-float v2, v2, v6

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    const/high16 v2, -0x67000000

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v2, -0x66000001

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x2

    .line 69
    if-ne v1, v5, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    cmpl-float v2, v2, v6

    .line 78
    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_4
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 107
    .line 108
    const v2, 0x3ecccccd    # 0.4f

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Q0(IF)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
