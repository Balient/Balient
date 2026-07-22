.class public final Lir/nasim/zF2;
.super Lir/nasim/CW7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "reactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/CW7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected y(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    const-string v0, "textViewBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 16
    .line 17
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/ws3;->k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v1

    .line 39
    :goto_0
    sub-int/2addr v2, v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v1

    .line 56
    :goto_1
    sub-int/2addr v2, v3

    .line 57
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 61
    .line 62
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
