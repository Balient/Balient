.class public Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->d:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const p2, -0xe5e5e6

    goto :goto_0

    :cond_0
    move p2, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->a:Landroid/widget/TextView;

    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->d:Z

    const v4, -0xe65818

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->a:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->a:Landroid/widget/TextView;

    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->d:Z

    const/high16 v6, 0x2f000000

    const v7, -0xc2c2c3

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    const/4 v8, 0x0

    invoke-static {v5, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->a:Landroid/widget/TextView;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v10

    invoke-virtual {p2, v9, v8, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->a:Landroid/widget/TextView;

    const-string v9, "Cancel"

    sget v10, Lir/nasim/FZ5;->tgwidget_Cancel:I

    invoke-static {v9, v10}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->a:Landroid/widget/TextView;

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->a:Landroid/widget/TextView;

    const/16 v10, 0x33

    const/4 v11, -0x2

    invoke-static {v11, v0, v10}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {p0, p2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->d:Z

    if-eqz v2, :cond_3

    move v4, v0

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->d:Z

    if-eqz v2, :cond_4

    move v6, v7

    :cond_4
    invoke-static {v6, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v2

    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    invoke-virtual {p2, v2, v8, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    const-string v2, "Send"

    sget v4, Lir/nasim/FZ5;->tgwidget_Send:I

    invoke-static {v2, v4}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    const/16 v2, 0x35

    invoke-static {v11, v0, v2}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->c:Landroid/widget/TextView;

    .line 24
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->c:Landroid/widget/TextView;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->c:Landroid/widget/TextView;

    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->d:Z

    if-eqz p2, :cond_5

    sget p2, Lir/nasim/kX5;->photobadge:I

    goto :goto_3

    :cond_5
    sget p2, Lir/nasim/kX5;->bluecounter:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->c:Landroid/widget/TextView;

    const/high16 p2, 0x41b80000    # 23.0f

    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->c:Landroid/widget/TextView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v0

    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v1

    invoke-virtual {p1, v0, v8, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->c:Landroid/widget/TextView;

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v0, -0x2

    const/high16 v1, 0x41b80000    # 23.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lir/nasim/dN3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .line 1
    const v0, -0xe65818

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    const p2, -0x666667

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->d:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "%d"

    .line 58
    .line 59
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->d:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PickerBottomLayoutViewer;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method
