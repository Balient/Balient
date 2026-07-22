.class public final Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypefaceCell"
.end annotation


# instance fields
.field private h:Z

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/high16 v0, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->setCurrent(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    sget-boolean v2, Lir/nasim/z34;->D:Z

    .line 39
    .line 40
    const/high16 v3, 0x41b80000    # 23.0f

    .line 41
    .line 42
    const/high16 v4, 0x40e00000    # 7.0f

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->i:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->i:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v5, v3

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v3, v4

    .line 85
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    invoke-virtual {v2, v5, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public r(Lir/nasim/ed5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/ed5;->r()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/ed5;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCurrent(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-boolean p1, Lir/nasim/z34;->D:Z

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/high16 v1, 0x41d80000    # 27.0f

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40c00000    # 6.0f

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-boolean v4, Lir/nasim/z34;->D:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x42000000    # 32.0f

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput p1, v0, v1

    .line 55
    .line 56
    const p1, 0x40ffffff    # 7.9999995f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->h(I[F)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/high16 p1, 0x41c00000    # 24.0f

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    const p1, -0xd7d7d7

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$e;->g(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->h:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->i:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v0, Lir/nasim/kX5;->photo_expand:I

    .line 113
    .line 114
    invoke-static {p1, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->i:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
