.class public Lir/nasim/xk4;
.super Lir/nasim/kg0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ak4;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private X:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

.field private Y:Lir/nasim/j83;

.field private Z:Landroid/widget/ProgressBar;

.field private g:Lir/nasim/zk4;

.field private h:Lir/nasim/Cn5;

.field private h0:Z

.field private i:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field private i0:Lir/nasim/r70;

.field private j:Landroid/widget/TextView;

.field private k:Lir/nasim/ir8;

.field private l:I

.field private m:I

.field private n:Lir/nasim/m63;

.field private o:Z

.field private p:Lir/nasim/Cn5;

.field private q:Landroidx/appcompat/widget/SwitchCompat;

.field private r:Landroidx/appcompat/widget/SwitchCompat;

.field private s:Landroidx/appcompat/widget/SwitchCompat;

.field private t:Landroidx/appcompat/widget/SwitchCompat;

.field private u:Landroidx/appcompat/widget/SwitchCompat;

.field private v:Landroidx/appcompat/widget/SwitchCompat;

.field private w:Landroidx/appcompat/widget/SwitchCompat;

.field private x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic A6(Ljava/lang/String;Lir/nasim/lw8;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/xk4;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Ku;->u(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v0, v1}, Lir/nasim/xm2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lir/nasim/xk4;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic B6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->i0:Lir/nasim/r70;

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->not_possible_set_permissions_in_public:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic C6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->i0:Lir/nasim/r70;

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->not_possible_set_permissions_in_public:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic D6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->i0:Lir/nasim/r70;

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->not_possible_set_permissions:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic E6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->i0:Lir/nasim/r70;

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->not_possible_set_permissions:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic F6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->i0:Lir/nasim/r70;

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->not_possible_set_permissions:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic G6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->i0:Lir/nasim/r70;

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->not_possible_set_permissions:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic H6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->i0:Lir/nasim/r70;

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->not_possible_set_permissions:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic I6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->i0:Lir/nasim/r70;

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->not_possible_set_permissions:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic J6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->i0:Lir/nasim/r70;

    .line 2
    .line 3
    sget v0, Lir/nasim/QZ5;->not_possible_set_permissions:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/r70;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic K6(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/xk4;->w6()Lir/nasim/Cn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/xk4;->g:Lir/nasim/zk4;

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/xk4;->m:I

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/xk4;->k:Lir/nasim/ir8;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/ir8;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lir/nasim/zk4;->h(IILir/nasim/Cn5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic L6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic M6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic N6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic O6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic P6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Q6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic R6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static S6(Lir/nasim/m63;II)Lir/nasim/xk4;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ARG_GROUP_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ARG_USER_ID"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ARG_GROUP_MEMBER"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lir/nasim/xk4;

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/xk4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private T6(Lir/nasim/jn6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/xk4;->Y:Lir/nasim/j83;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/v63;->c(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/xk4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Cn5;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/xk4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/Cn5;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    move v1, v2

    .line 48
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/Cn5;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/xk4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/Cn5;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/xk4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/Cn5;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/xk4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 87
    .line 88
    invoke-virtual {v1}, Lir/nasim/Cn5;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/xk4;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/Cn5;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    sget-object v1, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 106
    .line 107
    if-eq p1, v1, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v1, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    move v1, v2

    .line 113
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/xk4;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 119
    .line 120
    invoke-virtual {v1}, Lir/nasim/Cn5;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    sget-object v1, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 127
    .line 128
    if-eq p1, v1, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v2, v3

    .line 132
    :cond_7
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/xk4;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 136
    .line 137
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 138
    .line 139
    invoke-virtual {v1}, Lir/nasim/Cn5;->v()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lir/nasim/xk4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 149
    .line 150
    invoke-virtual {v1}, Lir/nasim/Cn5;->v()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lir/nasim/xk4;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 158
    .line 159
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 160
    .line 161
    invoke-virtual {v1}, Lir/nasim/Cn5;->s()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lir/nasim/xk4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 171
    .line 172
    invoke-virtual {v1}, Lir/nasim/Cn5;->s()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lir/nasim/xk4;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 180
    .line 181
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 182
    .line 183
    invoke-virtual {v1}, Lir/nasim/Cn5;->x()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lir/nasim/xk4;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    iget-object v1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 193
    .line 194
    invoke-virtual {v1}, Lir/nasim/Cn5;->x()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lir/nasim/xk4;->F:Landroid/view/View;

    .line 202
    .line 203
    sget-object v1, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    if-eq p1, v1, :cond_9

    .line 208
    .line 209
    iget-object v4, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 210
    .line 211
    invoke-virtual {v4}, Lir/nasim/Cn5;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    move v4, v2

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    :goto_7
    move v4, v3

    .line 221
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lir/nasim/xk4;->G:Landroid/view/View;

    .line 225
    .line 226
    if-eq p1, v1, :cond_b

    .line 227
    .line 228
    iget-object v4, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 229
    .line 230
    invoke-virtual {v4}, Lir/nasim/Cn5;->n()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_a

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_a
    move v4, v2

    .line 238
    goto :goto_a

    .line 239
    :cond_b
    :goto_9
    move v4, v3

    .line 240
    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lir/nasim/xk4;->K:Landroid/view/View;

    .line 244
    .line 245
    iget-object v4, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 246
    .line 247
    invoke-virtual {v4}, Lir/nasim/Cn5;->s()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    move v4, v3

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move v4, v2

    .line 256
    :goto_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lir/nasim/xk4;->J:Landroid/view/View;

    .line 260
    .line 261
    iget-object v4, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 262
    .line 263
    invoke-virtual {v4}, Lir/nasim/Cn5;->v()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_d

    .line 268
    .line 269
    move v4, v3

    .line 270
    goto :goto_c

    .line 271
    :cond_d
    move v4, v2

    .line 272
    :goto_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lir/nasim/xk4;->I:Landroid/view/View;

    .line 276
    .line 277
    iget-object v4, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 278
    .line 279
    invoke-virtual {v4}, Lir/nasim/Cn5;->l()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_e

    .line 284
    .line 285
    move v4, v3

    .line 286
    goto :goto_d

    .line 287
    :cond_e
    move v4, v2

    .line 288
    :goto_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lir/nasim/xk4;->H:Landroid/view/View;

    .line 292
    .line 293
    iget-object v4, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 294
    .line 295
    invoke-virtual {v4}, Lir/nasim/Cn5;->w()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_f

    .line 300
    .line 301
    move v4, v3

    .line 302
    goto :goto_e

    .line 303
    :cond_f
    move v4, v2

    .line 304
    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lir/nasim/xk4;->L:Landroid/view/View;

    .line 308
    .line 309
    iget-object v4, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 310
    .line 311
    invoke-virtual {v4}, Lir/nasim/Cn5;->x()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_10

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_10
    move v3, v2

    .line 319
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    if-ne p1, v1, :cond_11

    .line 323
    .line 324
    iget-object p1, p0, Lir/nasim/xk4;->F:Landroid/view/View;

    .line 325
    .line 326
    new-instance v0, Lir/nasim/wk4;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Lir/nasim/wk4;-><init>(Lir/nasim/xk4;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lir/nasim/xk4;->G:Landroid/view/View;

    .line 335
    .line 336
    new-instance v0, Lir/nasim/ek4;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lir/nasim/ek4;-><init>(Lir/nasim/xk4;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_11
    iget-object p1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 346
    .line 347
    invoke-virtual {p1}, Lir/nasim/Cn5;->h()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_12

    .line 352
    .line 353
    iget-object p1, p0, Lir/nasim/xk4;->F:Landroid/view/View;

    .line 354
    .line 355
    new-instance v0, Lir/nasim/fk4;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lir/nasim/fk4;-><init>(Lir/nasim/xk4;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object p1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 364
    .line 365
    invoke-virtual {p1}, Lir/nasim/Cn5;->n()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_13

    .line 370
    .line 371
    iget-object p1, p0, Lir/nasim/xk4;->G:Landroid/view/View;

    .line 372
    .line 373
    new-instance v0, Lir/nasim/gk4;

    .line 374
    .line 375
    invoke-direct {v0, p0}, Lir/nasim/gk4;-><init>(Lir/nasim/xk4;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    :goto_10
    iget-object p1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 382
    .line 383
    invoke-virtual {p1}, Lir/nasim/Cn5;->s()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_14

    .line 388
    .line 389
    iget-object p1, p0, Lir/nasim/xk4;->K:Landroid/view/View;

    .line 390
    .line 391
    new-instance v0, Lir/nasim/hk4;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Lir/nasim/hk4;-><init>(Lir/nasim/xk4;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    :cond_14
    iget-object p1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 400
    .line 401
    invoke-virtual {p1}, Lir/nasim/Cn5;->v()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_15

    .line 406
    .line 407
    iget-object p1, p0, Lir/nasim/xk4;->J:Landroid/view/View;

    .line 408
    .line 409
    new-instance v0, Lir/nasim/ik4;

    .line 410
    .line 411
    invoke-direct {v0, p0}, Lir/nasim/ik4;-><init>(Lir/nasim/xk4;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    :cond_15
    iget-object p1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 418
    .line 419
    invoke-virtual {p1}, Lir/nasim/Cn5;->l()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_16

    .line 424
    .line 425
    iget-object p1, p0, Lir/nasim/xk4;->I:Landroid/view/View;

    .line 426
    .line 427
    new-instance v0, Lir/nasim/jk4;

    .line 428
    .line 429
    invoke-direct {v0, p0}, Lir/nasim/jk4;-><init>(Lir/nasim/xk4;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    :cond_16
    iget-object p1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 436
    .line 437
    invoke-virtual {p1}, Lir/nasim/Cn5;->w()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_17

    .line 442
    .line 443
    iget-object p1, p0, Lir/nasim/xk4;->H:Landroid/view/View;

    .line 444
    .line 445
    new-instance v0, Lir/nasim/kk4;

    .line 446
    .line 447
    invoke-direct {v0, p0}, Lir/nasim/kk4;-><init>(Lir/nasim/xk4;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    :cond_17
    iget-object p1, p0, Lir/nasim/xk4;->p:Lir/nasim/Cn5;

    .line 454
    .line 455
    invoke-virtual {p1}, Lir/nasim/Cn5;->x()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_18

    .line 460
    .line 461
    iget-object p1, p0, Lir/nasim/xk4;->L:Landroid/view/View;

    .line 462
    .line 463
    new-instance v0, Lir/nasim/lk4;

    .line 464
    .line 465
    invoke-direct {v0, p0}, Lir/nasim/lk4;-><init>(Lir/nasim/xk4;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    :cond_18
    return-void
.end method

.method private U6(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/y38;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lir/nasim/y38;->m0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1b

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lir/nasim/y38;->x0(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private V6(Lir/nasim/Cn5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/xk4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Cn5;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Cn5;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/xk4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Cn5;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/xk4;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/Cn5;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/xk4;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Cn5;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/xk4;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/Cn5;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/xk4;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/Cn5;->x()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/xk4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/xk4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/xk4;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/xk4;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/xk4;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/xk4;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private W6(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xk4;->Y:Lir/nasim/j83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget v1, Lir/nasim/pY5;->change_send_message_title:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v2, Lir/nasim/QZ5;->group_send_message:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v2, Lir/nasim/QZ5;->channel_send_message:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Lir/nasim/pY5;->change_send_media_title:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget v2, Lir/nasim/QZ5;->group_send_media:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget v2, Lir/nasim/QZ5;->channel_send_media:I

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    sget v1, Lir/nasim/pY5;->change_send_gift_sticker_title:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget v2, Lir/nasim/QZ5;->group_send_gift_sticker:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget v2, Lir/nasim/QZ5;->channel_send_gift_sticker:I

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    sget v1, Lir/nasim/pY5;->change_pin_messages_title:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget v2, Lir/nasim/QZ5;->group_pin_message:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget v2, Lir/nasim/QZ5;->channel_pin_message:I

    .line 82
    .line 83
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    sget v1, Lir/nasim/pY5;->change_channel_info_title:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget v2, Lir/nasim/QZ5;->group_change_info:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    sget v2, Lir/nasim/QZ5;->channel_change_info:I

    .line 100
    .line 101
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    sget v1, Lir/nasim/pY5;->change_add_member_title:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget v2, Lir/nasim/QZ5;->group_add_member:I

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    sget v2, Lir/nasim/QZ5;->channel_add_member:I

    .line 118
    .line 119
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    sget v1, Lir/nasim/pY5;->not_access_to_change:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget v0, Lir/nasim/QZ5;->group_not_access:I

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    sget v0, Lir/nasim/QZ5;->channel_not_access:I

    .line 136
    .line 137
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    sget v0, Lir/nasim/pY5;->change_start_call_title:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    sget v0, Lir/nasim/QZ5;->start_call_permission_title:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private X6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xk4;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/xk4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/ok4;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/ok4;-><init>(Lir/nasim/xk4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/xk4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lir/nasim/xk4;->U6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/xk4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/pk4;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/pk4;-><init>(Lir/nasim/xk4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/xk4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lir/nasim/xk4;->U6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/xk4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    new-instance v1, Lir/nasim/qk4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lir/nasim/qk4;-><init>(Lir/nasim/xk4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/xk4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lir/nasim/xk4;->U6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/xk4;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    new-instance v1, Lir/nasim/rk4;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lir/nasim/rk4;-><init>(Lir/nasim/xk4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/xk4;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lir/nasim/xk4;->U6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/xk4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    new-instance v1, Lir/nasim/sk4;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lir/nasim/sk4;-><init>(Lir/nasim/xk4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/xk4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lir/nasim/xk4;->U6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/xk4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    new-instance v1, Lir/nasim/tk4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lir/nasim/tk4;-><init>(Lir/nasim/xk4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/xk4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lir/nasim/xk4;->U6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/xk4;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    new-instance v1, Lir/nasim/uk4;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lir/nasim/uk4;-><init>(Lir/nasim/xk4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/xk4;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lir/nasim/xk4;->U6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/xk4;->X:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 113
    .line 114
    new-instance v1, Lir/nasim/vk4;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lir/nasim/vk4;-><init>(Lir/nasim/xk4;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/xk4;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 125
    .line 126
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lir/nasim/xk4;->j:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/xk4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lir/nasim/xk4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lir/nasim/xk4;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lir/nasim/xk4;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lir/nasim/xk4;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/xk4;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic a6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->C6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->F6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->B6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->E6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->y6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->Q6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->D6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->G6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->K6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->L6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->O6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->H6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->N6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->P6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o6(Lir/nasim/xk4;Ljava/lang/String;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/xk4;->A6(Ljava/lang/String;Lir/nasim/lw8;)V

    return-void
.end method

.method public static synthetic p6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->I6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q6(Lir/nasim/xk4;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/xk4;->z6(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/lw8;)V

    return-void
.end method

.method public static synthetic r6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->R6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->M6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t6(Lir/nasim/xk4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xk4;->J6(Landroid/view/View;)V

    return-void
.end method

.method private u6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xk4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/xk4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/xk4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/xk4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/xk4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/xk4;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lir/nasim/wF0;->C6()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/xk4;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private v6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xk4;->X:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/xk4;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/xk4;->X:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 11
    .line 12
    sget v1, Lir/nasim/QZ5;->add_to_exceptionـlist:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/button/AbsButton;->setText(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/xk4;->X:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lir/nasim/xk4;->X:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/designsystem/button/AbsButton;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private w6()Lir/nasim/Cn5;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v22, Lir/nasim/Cn5;

    .line 4
    .line 5
    move-object/from16 v1, v22

    .line 6
    .line 7
    iget-object v2, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/Cn5;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 14
    .line 15
    invoke-virtual {v3}, Lir/nasim/Cn5;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 20
    .line 21
    invoke-virtual {v4}, Lir/nasim/Cn5;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lir/nasim/xk4;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Lir/nasim/xk4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 38
    .line 39
    invoke-virtual {v7}, Lir/nasim/Cn5;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, v0, Lir/nasim/xk4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v10, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 56
    .line 57
    invoke-virtual {v10}, Lir/nasim/Cn5;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v11, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 62
    .line 63
    invoke-virtual {v11}, Lir/nasim/Cn5;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v12, v0, Lir/nasim/xk4;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget-object v13, v0, Lir/nasim/xk4;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-object v14, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 80
    .line 81
    invoke-virtual {v14}, Lir/nasim/Cn5;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    iget-object v15, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 86
    .line 87
    invoke-virtual {v15}, Lir/nasim/Cn5;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    iget-object v1, v0, Lir/nasim/xk4;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    iget-object v1, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 100
    .line 101
    invoke-virtual {v1}, Lir/nasim/Cn5;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    iget-object v1, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/Cn5;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    iget-object v1, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 112
    .line 113
    invoke-virtual {v1}, Lir/nasim/Cn5;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    iget-object v1, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 118
    .line 119
    invoke-virtual {v1}, Lir/nasim/Cn5;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    iget-object v1, v0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 124
    .line 125
    invoke-virtual {v1}, Lir/nasim/Cn5;->r()Z

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    move-object/from16 v1, v23

    .line 130
    .line 131
    invoke-direct/range {v1 .. v21}, Lir/nasim/Cn5;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v22
.end method

.method private x6(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/pY5;->loadingProgressBottom:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/xk4;->Z:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget v0, Lir/nasim/pY5;->profileConstraintLayout:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/y38;->o()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lir/nasim/pY5;->drawer_items1:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/y38;->L0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lir/nasim/pY5;->profile_avatar:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/xk4;->i:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 52
    .line 53
    sget v0, Lir/nasim/pY5;->save_changes:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 60
    .line 61
    iput-object v0, p0, Lir/nasim/xk4;->X:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 62
    .line 63
    sget v0, Lir/nasim/pY5;->name:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lir/nasim/xk4;->j:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lir/nasim/pY5;->personalInfo:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lir/nasim/xk4;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    sget v0, Lir/nasim/pY5;->change_channel_info:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lir/nasim/xk4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    sget v0, Lir/nasim/pY5;->change_send_message:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lir/nasim/xk4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    sget v0, Lir/nasim/pY5;->change_add_member:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    iput-object v0, p0, Lir/nasim/xk4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    sget v0, Lir/nasim/pY5;->change_pin_messages:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lir/nasim/xk4;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    sget v0, Lir/nasim/pY5;->change_send_media:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    iput-object v0, p0, Lir/nasim/xk4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    sget v0, Lir/nasim/pY5;->change_send_gift_sticker:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    iput-object v0, p0, Lir/nasim/xk4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    sget v0, Lir/nasim/pY5;->change_start_call:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    iput-object v0, p0, Lir/nasim/xk4;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    sget v0, Lir/nasim/pY5;->enable_change_channel_info:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 160
    .line 161
    iput-object v0, p0, Lir/nasim/xk4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 162
    .line 163
    sget v0, Lir/nasim/pY5;->enable_change_send_message:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 170
    .line 171
    iput-object v0, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 172
    .line 173
    sget v0, Lir/nasim/pY5;->enable_change_add_member:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 180
    .line 181
    iput-object v0, p0, Lir/nasim/xk4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 182
    .line 183
    sget v0, Lir/nasim/pY5;->enable_change_pin_messages:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 190
    .line 191
    iput-object v0, p0, Lir/nasim/xk4;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 192
    .line 193
    sget v0, Lir/nasim/pY5;->enable_change_send_media:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 200
    .line 201
    iput-object v0, p0, Lir/nasim/xk4;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 202
    .line 203
    sget v0, Lir/nasim/pY5;->enable_change_send_gift_sticker:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 210
    .line 211
    iput-object v0, p0, Lir/nasim/xk4;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 212
    .line 213
    sget v0, Lir/nasim/pY5;->enable_change_start_call:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 220
    .line 221
    iput-object v0, p0, Lir/nasim/xk4;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 222
    .line 223
    sget v0, Lir/nasim/pY5;->black_list:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    sget v0, Lir/nasim/pY5;->disable_change_channel_info:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lir/nasim/xk4;->F:Landroid/view/View;

    .line 241
    .line 242
    sget v0, Lir/nasim/pY5;->disable_change_pin_messages:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lir/nasim/xk4;->G:Landroid/view/View;

    .line 249
    .line 250
    sget v0, Lir/nasim/pY5;->disable_change_send_message:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lir/nasim/xk4;->H:Landroid/view/View;

    .line 257
    .line 258
    sget v0, Lir/nasim/pY5;->disable_change_add_member:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lir/nasim/xk4;->I:Landroid/view/View;

    .line 265
    .line 266
    sget v0, Lir/nasim/pY5;->disable_change_send_media:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lir/nasim/xk4;->J:Landroid/view/View;

    .line 273
    .line 274
    sget v0, Lir/nasim/pY5;->disable_change_send_gift_sticker:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lir/nasim/xk4;->K:Landroid/view/View;

    .line 281
    .line 282
    sget v0, Lir/nasim/pY5;->disable_change_start_call:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lir/nasim/xk4;->L:Landroid/view/View;

    .line 289
    .line 290
    invoke-direct {p0, p1}, Lir/nasim/xk4;->W6(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method private synthetic y6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->k:Lir/nasim/ir8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/ir8;->o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lir/nasim/TC8;->a(ILandroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic z6(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/lw8;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/xk4;->i:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 2
    .line 3
    const/high16 p2, 0x41b00000    # 22.0f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/xk4;->i:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/OI4;->g()Lir/nasim/u74;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lir/nasim/xk4;->k:Lir/nasim/ir8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/ir8;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p2, v0, v1}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lir/nasim/ir8;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->p(Lir/nasim/ir8;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/xk4;->i:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 32
    .line 33
    new-instance p2, Lir/nasim/dk4;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lir/nasim/dk4;-><init>(Lir/nasim/xk4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public F(Lir/nasim/Cn5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/xk4;->Y:Lir/nasim/j83;

    .line 11
    .line 12
    invoke-virtual {v2}, Lir/nasim/j83;->m()Lir/nasim/ww8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lir/nasim/Cn5;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v2, "ir.nasim.MemberAccessFragment.permission"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "ir.nasim.MemberAccessFragment.groupMember"

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/xk4;->n:Lir/nasim/m63;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public P(Lir/nasim/Cn5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xk4;->Y:Lir/nasim/j83;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/v63;->c(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/Cn5;->a(Lir/nasim/Cn5;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lir/nasim/xk4;->o:Z

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/xk4;->Z:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/xk4;->Y:Lir/nasim/j83;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/j83;->C()Lir/nasim/ww8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lir/nasim/jn6;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lir/nasim/xk4;->T6(Lir/nasim/jn6;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lir/nasim/xk4;->u6(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lir/nasim/xk4;->V6(Lir/nasim/Cn5;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/xk4;->X:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Cn5;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/xk4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Cn5;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Cn5;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lir/nasim/xk4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/Cn5;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lir/nasim/xk4;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/Cn5;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lir/nasim/xk4;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/Cn5;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lir/nasim/xk4;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v0, v1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/xk4;->h:Lir/nasim/Cn5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/Cn5;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lir/nasim/xk4;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v0, v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v0, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    move v0, v2

    .line 105
    :goto_1
    iput-boolean v0, p0, Lir/nasim/xk4;->h0:Z

    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 108
    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/xk4;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/xk4;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 127
    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/xk4;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lir/nasim/xk4;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lir/nasim/xk4;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 146
    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lir/nasim/xk4;->u:Landroidx/appcompat/widget/SwitchCompat;

    .line 165
    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lir/nasim/xk4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-boolean p1, p0, Lir/nasim/xk4;->h0:Z

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lir/nasim/xk4;->v6(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lir/nasim/RY5;->fragment_members_access:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "ARG_GROUP_ID"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lir/nasim/xk4;->m:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "ARG_USER_ID"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lir/nasim/xk4;->l:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "ARG_GROUP_MEMBER"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lir/nasim/m63;

    .line 43
    .line 44
    iput-object p2, p0, Lir/nasim/xk4;->n:Lir/nasim/m63;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p3, p0, Lir/nasim/xk4;->m:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lir/nasim/bx4;->Q(I)Lir/nasim/j83;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lir/nasim/xk4;->Y:Lir/nasim/j83;

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p3, p0, Lir/nasim/xk4;->l:I

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lir/nasim/bx4;->b0(I)Lir/nasim/ir8;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lir/nasim/xk4;->k:Lir/nasim/ir8;

    .line 69
    .line 70
    new-instance p2, Lir/nasim/zk4;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lir/nasim/zk4;-><init>(Lir/nasim/Ak4;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lir/nasim/xk4;->g:Lir/nasim/zk4;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lir/nasim/xk4;->x6(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/xk4;->X6()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lir/nasim/xk4;->k:Lir/nasim/ir8;

    .line 84
    .line 85
    invoke-virtual {p2}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lir/nasim/mk4;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lir/nasim/mk4;-><init>(Lir/nasim/xk4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, p3}, Lir/nasim/xm0;->F4(Lir/nasim/ww8;Lir/nasim/nw8;)Lir/nasim/xI4$b;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lir/nasim/xk4;->k:Lir/nasim/ir8;

    .line 98
    .line 99
    invoke-virtual {p2}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Lir/nasim/nk4;

    .line 104
    .line 105
    invoke-direct {p3, p0}, Lir/nasim/nk4;-><init>(Lir/nasim/xk4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p3}, Lir/nasim/xm0;->F4(Lir/nasim/ww8;Lir/nasim/nw8;)Lir/nasim/xI4$b;

    .line 109
    .line 110
    .line 111
    sget p2, Lir/nasim/pY5;->members_access_toolbar:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p2, p3, v0}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton(Landroid/app/Activity;Z)V

    .line 125
    .line 126
    .line 127
    sget p3, Lir/nasim/QZ5;->member_access_fragment_title:I

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lir/nasim/kH3;->c(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lir/nasim/r70;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lir/nasim/r70;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/xk4;->i0:Lir/nasim/r70;

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/xk4;->X:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/xk4;->Z:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lir/nasim/xk4;->u6(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/xk4;->X:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lir/nasim/designsystem/button/AbsButton;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lir/nasim/xk4;->v6(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lir/nasim/xk4;->g:Lir/nasim/zk4;

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/xk4;->Y:Lir/nasim/j83;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/xk4;->k:Lir/nasim/ir8;

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/ir8;->o()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v0, v1}, Lir/nasim/zk4;->f(Lir/nasim/j83;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lir/nasim/wF0;->C6()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lir/nasim/xk4;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xk4;->Y:Lir/nasim/j83;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/j83;->q()Lir/nasim/a83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/V73;->a(Ljava/lang/Throwable;Lir/nasim/a83;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
