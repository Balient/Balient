.class public final Lir/nasim/designsystem/button/FullWidthButtonError;
.super Lir/nasim/designsystem/button/AbsButton;
.source "SourceFile"


# annotations
.annotation runtime Lir/nasim/CX1;
.end annotation


# instance fields
.field private d:Z

.field public e:Lir/nasim/DS2;


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
    sget v1, Lir/nasim/RY5;->full_width_button_secondary:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/DS2;->a(Landroid/view/View;)Lir/nasim/DS2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/button/FullWidthButtonError;->setBinding(Lir/nasim/DS2;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lir/nasim/J06;->BaleFullWidthButton:[I

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
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonError;->f()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p2, 0x41c00000    # 24.0f

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/hE6;->a(F)I

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
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonError;->i()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public c()Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonError;->getBinding()Lir/nasim/DS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/DS2;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v1, "icon"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonError;->getBinding()Lir/nasim/DS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/DS2;->d:Lir/nasim/Dz0;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/Dz0;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const-string v1, "progressBar"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonError;->getBinding()Lir/nasim/DS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/DS2;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonError;->getBinding()Lir/nasim/DS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/DS2;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "textView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/button/FullWidthButtonError;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBinding()Lir/nasim/DS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/button/FullWidthButtonError;->e:Lir/nasim/DS2;

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
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonError;->f()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/y38;->D0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lir/nasim/y38;->g()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lir/nasim/y38;->x0(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonError;->getBinding()Lir/nasim/DS2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/DS2;->d:Lir/nasim/Dz0;

    .line 34
    .line 35
    iget-object v0, v0, Lir/nasim/Dz0;->b:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonError;->getBinding()Lir/nasim/DS2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lir/nasim/DS2;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/designsystem/button/FullWidthButtonError;->getBinding()Lir/nasim/DS2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lir/nasim/DS2;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/y38;->A0()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/y38;->a0()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lir/nasim/designsystem/button/AbsButton;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/button/FullWidthButtonError;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBinding(Lir/nasim/DS2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/designsystem/button/FullWidthButtonError;->e:Lir/nasim/DS2;

    .line 7
    .line 8
    return-void
.end method

.method public setIsActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/button/FullWidthButtonError;->d:Z

    .line 2
    .line 3
    return-void
.end method
