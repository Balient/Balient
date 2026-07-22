.class public final Lir/nasim/designsystem/button/FullWidthButtonPrimary;
.super Lir/nasim/designsystem/button/AbsButton;
.source "SourceFile"


# annotations
.annotation runtime Lir/nasim/TT1;
.end annotation


# instance fields
.field public d:Lir/nasim/GM2;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/button/AbsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lir/nasim/EQ5;->full_width_button_primary:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/GM2;->a(Landroid/view/View;)Lir/nasim/GM2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->setBinding(Lir/nasim/GM2;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/wS5;->BaleFullWidthButton:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/button/AbsButton;->setAttr(Landroid/content/res/TypedArray;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/designsystem/button/AbsButton;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->f()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p2, 0x41c00000    # 24.0f

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/vu6;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->i()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public c()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->getBinding()Lir/nasim/GM2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/GM2;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v1, "icon"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->getBinding()Lir/nasim/GM2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/GM2;->d:Lir/nasim/vw0;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/vw0;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const-string v1, "progressBar"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->getBinding()Lir/nasim/GM2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/GM2;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->getBinding()Lir/nasim/GM2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/GM2;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "textView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBinding()Lir/nasim/GM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->d:Lir/nasim/GM2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->f()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/UQ7;->X1()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lir/nasim/UQ7;->g0()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lir/nasim/UQ7;->x0(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v3, v4}, Lir/nasim/PQ7;->h(III)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->getBinding()Lir/nasim/GM2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lir/nasim/GM2;->d:Lir/nasim/vw0;

    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/vw0;->b:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->getBinding()Lir/nasim/GM2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lir/nasim/GM2;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->getBinding()Lir/nasim/GM2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lir/nasim/GM2;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/UQ7;->d0()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/UQ7;->d0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/button/AbsButton;->h(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBinding(Lir/nasim/GM2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->d:Lir/nasim/GM2;

    .line 7
    .line 8
    return-void
.end method

.method public final setDisableStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/qO5;->color10:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lir/nasim/qO5;->color12:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/button/AbsButton;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setEnableStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/qO5;->primary:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lir/nasim/qO5;->color3_2:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/button/AbsButton;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIsActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->e:Z

    .line 2
    .line 3
    return-void
.end method
