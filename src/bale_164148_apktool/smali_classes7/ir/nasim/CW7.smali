.class public Lir/nasim/CW7;
.super Lir/nasim/ws3;
.source "SourceFile"


# instance fields
.field private final h:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/ws3;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lir/nasim/CW7;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    return-void
.end method

.method private final A(Landroid/text/StaticLayout;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3
.end method

.method private final B(Landroid/text/StaticLayout;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v2

    .line 18
    :goto_0
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    return v1
.end method

.method private final v(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lir/nasim/ws3;->k()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lir/nasim/eu8;->d(Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lir/nasim/ws3;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0}, Lir/nasim/eu8;->d(Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/ws3;->k()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p3, v0}, Lir/nasim/eu8;->d(Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p3, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lir/nasim/ws3;->k()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, p2, v4, v5, v0}, Lir/nasim/eu8;->c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-gt v0, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lir/nasim/ws3;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    invoke-virtual/range {v1 .. v6}, Lir/nasim/ws3;->d(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;F)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p0, p3, v4}, Lir/nasim/ws3;->c(FLandroid/text/StaticLayout;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-direct {p0, v4}, Lir/nasim/CW7;->B(Landroid/text/StaticLayout;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lir/nasim/CW7;->C(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p0, p1, v4, p2, v5}, Lir/nasim/CW7;->w(Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/widget/TextView;Landroid/text/StaticLayout;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-eqz p3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p3, v4}, Lir/nasim/ws3;->c(FLandroid/text/StaticLayout;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0, p1, p2}, Lir/nasim/CW7;->C(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_1
    return-void

    .line 141
    :cond_9
    :goto_2
    iget-object p1, p0, Lir/nasim/CW7;->h:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Lir/nasim/ws3;->n()Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p2}, Lir/nasim/CW7;->C(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final z(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lir/nasim/ws3;->o(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lir/nasim/CW7;->y(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected C(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "bodyView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 23
    .line 24
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/ws3;->j()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
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

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/CW7;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/ws3;->m()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lir/nasim/ws3;->n()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lir/nasim/ws3;->j()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/CW7;->z(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/ws3;->m()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/CW7;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/ws3;->n()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lir/nasim/CW7;->C(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/ws3;->m()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lir/nasim/ws3;->n()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lir/nasim/ws3;->j()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lir/nasim/CW7;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2, v3}, Lir/nasim/ws3;->f(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/CW7;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/ws3;->n()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lir/nasim/ws3;->j()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/CW7;->v(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method protected w(Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/widget/TextView;Landroid/text/StaticLayout;)V
    .locals 4

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
    invoke-direct {p0, p2}, Lir/nasim/CW7;->A(Landroid/text/StaticLayout;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/ws3;->k()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v2

    .line 58
    :goto_0
    sub-int/2addr p4, v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v2

    .line 75
    :goto_1
    sub-int/2addr p4, v0

    .line 76
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    iput-boolean v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-static {p1, p3, p2, p4}, Lir/nasim/eu8;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/StaticLayout;Landroid/text/StaticLayout;)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v0, v2

    .line 110
    :goto_2
    int-to-float v0, v0

    .line 111
    sub-float/2addr p4, v0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :cond_5
    int-to-float v0, v2

    .line 127
    sub-float/2addr p4, v0

    .line 128
    invoke-static {p2, p4}, Lir/nasim/eu8;->e(Landroid/text/StaticLayout;F)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 141
    .line 142
    float-to-int p4, p4

    .line 143
    invoke-virtual {p0}, Lir/nasim/ws3;->k()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lir/nasim/ws3;->i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    const/4 p4, 0x4

    .line 175
    invoke-static {p4}, Lir/nasim/gM1;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 191
    .line 192
    const/4 p2, -0x1

    .line 193
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method protected final x()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CW7;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

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
    if-eqz v0, :cond_3

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
    const/4 v2, -0x1

    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 19
    .line 20
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/ws3;->k()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1, v2}, Lir/nasim/eu8;->d(Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lir/nasim/CW7;->A(Landroid/text/StaticLayout;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/ws3;->k()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lir/nasim/CW7;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v1

    .line 63
    :goto_0
    sub-int/2addr v2, v3

    .line 64
    iget-object v3, p0, Lir/nasim/CW7;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_1
    sub-int/2addr v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, -0x2

    .line 83
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
