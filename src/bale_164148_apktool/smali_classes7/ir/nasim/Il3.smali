.class public final Lir/nasim/Il3;
.super Lir/nasim/CW7;
.source "SourceFile"


# instance fields
.field private i:Ljava/lang/Integer;


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

.method private final D(Landroid/text/StaticLayout;FLandroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lir/nasim/eu8;->e(Landroid/text/StaticLayout;F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Lir/nasim/ws3;->k()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final E(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ws3;->j()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/CW7;->x()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0, p1}, Lir/nasim/eu8;->d(Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object v1, Lir/nasim/ws3;->e:Lir/nasim/ws3$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/ws3$a;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr p1, v1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 78
    .line 79
    if-gt p1, p2, :cond_5

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    iput-boolean p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 83
    .line 84
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 88
    .line 89
    const/4 p2, -0x2

    .line 90
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return p1

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Il3;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Il3;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/Il3;->i:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method protected w(Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/widget/TextView;Landroid/text/StaticLayout;)V
    .locals 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bodyLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateLayout"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lir/nasim/CW7;->C(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, p2, p4}, Lir/nasim/eu8;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    int-to-float v0, v0

    .line 46
    sub-float/2addr p4, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_1
    int-to-float v0, v2

    .line 62
    sub-float/2addr p4, v0

    .line 63
    iget-object v0, p0, Lir/nasim/Il3;->i:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    cmpg-float v1, v1, p4

    .line 73
    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-direct {p0, p2, p4, p1, v0}, Lir/nasim/Il3;->D(Landroid/text/StaticLayout;FLandroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lir/nasim/ws3;->i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v0}, Lir/nasim/gM1;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 110
    .line 111
    const/4 p2, -0x1

    .line 112
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
