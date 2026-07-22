.class public abstract Lir/nasim/designsystem/button/AbsButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/TypedArray;

.field private b:Ljava/lang/Integer;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lir/nasim/J06;->BaleFullWidthButton:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lir/nasim/designsystem/button/AbsButton;->a:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/designsystem/button/AbsButton;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/button/AbsButton;->setIsActive(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/designsystem/button/AbsButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->f()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/y38;->Z()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Lir/nasim/y38;->n2()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v4, v0}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->g()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Lir/nasim/y38;->e0()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lir/nasim/y38;->e0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lir/nasim/designsystem/button/AbsButton;->h(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->e()Landroid/widget/ProgressBar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->g()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/button/AbsButton;->setIsActive(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/designsystem/button/AbsButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->f()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/y38;->Z()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Lir/nasim/y38;->n2()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v3, v2, v0}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->g()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->c()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->e()Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public abstract c()Landroid/widget/ImageView;
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/button/AbsButton;->a:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lir/nasim/J06;->BaleFullWidthButton_button_icon:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lir/nasim/designsystem/button/AbsButton;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->g()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->setText()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->g()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/y38;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract e()Landroid/widget/ProgressBar;
.end method

.method public abstract f()Landroid/view/ViewGroup;
.end method

.method public abstract g()Landroid/widget/TextView;
.end method

.method public final getAttr()Landroid/content/res/TypedArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/button/AbsButton;->a:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResIcon()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/button/AbsButton;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/button/AbsButton;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->c()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->c()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lir/nasim/designsystem/button/AbsButton;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->c()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->c()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final setAttr(Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/button/AbsButton;->a:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/button/AbsButton;->a:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lir/nasim/J06;->BaleFullWidthButton_button_icon:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->c()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public abstract setIsActive(Z)V
.end method

.method public final setPreserveColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/button/AbsButton;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResIcon(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/button/AbsButton;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setText()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lir/nasim/designsystem/button/AbsButton;->a:Landroid/content/res/TypedArray;

    if-eqz v1, :cond_0

    sget v2, Lir/nasim/J06;->BaleFullWidthButton_button_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->setIcon()V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->g()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
