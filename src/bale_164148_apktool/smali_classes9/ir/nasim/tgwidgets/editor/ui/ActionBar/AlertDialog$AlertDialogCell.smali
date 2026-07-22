.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertDialogCell"
.end annotation


# instance fields
.field private final a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 5
    .line 6
    sget p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->u4:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p2, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/high16 p2, 0x41b80000    # 23.0f

    .line 21
    .line 22
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, v0, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->v4:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->c:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget-boolean v0, Lir/nasim/z34;->D:Z

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v2, 0x5

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v1

    .line 75
    :goto_0
    or-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    const/4 v3, -0x2

    .line 78
    const/16 v4, 0x28

    .line 79
    .line 80
    invoke-static {v3, v4, v0}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->b:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->b:Landroid/widget/TextView;

    .line 127
    .line 128
    const/high16 v0, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->b:Landroid/widget/TextView;

    .line 134
    .line 135
    sget-boolean p2, Lir/nasim/z34;->D:Z

    .line 136
    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_1
    or-int/lit8 p2, v1, 0x10

    .line 141
    .line 142
    invoke-static {v3, v3, p2}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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

.method protected onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-boolean v0, Lir/nasim/z34;->D:Z

    .line 22
    .line 23
    const/high16 v1, 0x42600000    # 56.0f

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    sget-boolean v2, Lir/nasim/z34;->D:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, p1

    .line 43
    :goto_1
    invoke-virtual {p2, v0, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$AlertDialogCell;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
