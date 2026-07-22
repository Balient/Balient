.class public Lir/nasim/Bl4;
.super Lir/nasim/kg0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dl4;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lir/nasim/b05;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/kg0;",
        "Lir/nasim/Dl4;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lir/nasim/b05;"
    }
.end annotation


# instance fields
.field private A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

.field private F:Lir/nasim/j83;

.field private G:Z

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Lir/nasim/Hl4;

.field private J:Lir/nasim/r70;

.field private K:Z

.field private g:Lir/nasim/Cl4;

.field private h:Lir/nasim/Cn5;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Z

.field private m:Landroidx/appcompat/widget/SwitchCompat;

.field private n:Landroidx/appcompat/widget/SwitchCompat;

.field private o:Landroidx/appcompat/widget/SwitchCompat;

.field private p:Landroidx/appcompat/widget/SwitchCompat;

.field private q:Landroidx/appcompat/widget/SwitchCompat;

.field private r:Landroidx/appcompat/widget/SwitchCompat;

.field private s:Landroidx/appcompat/widget/SwitchCompat;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/Bl4;->K:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic A6(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lir/nasim/A63;->e:Lir/nasim/A63$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/A63$a;->a()Lir/nasim/B63;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lir/nasim/Bl4;->k:I

    .line 8
    .line 9
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lir/nasim/B63;->b(ILir/nasim/a83;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/kg0;->K5(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic B6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Bl4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic C6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Bl4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic D6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Bl4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static E6(IZ)Lir/nasim/Bl4;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ARG_is_comment"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ARG_GROUP_ID"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lir/nasim/Bl4;

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Bl4;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private H6(Lir/nasim/jn6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Bl4;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/jn6;->a:Lir/nasim/jn6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Bl4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Bl4;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v4, v3

    .line 32
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Bl4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v4, v3

    .line 42
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/Bl4;->C:Landroid/view/View;

    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v4, v3

    .line 52
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/Bl4;->D:Landroid/view/View;

    .line 56
    .line 57
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v2, v3

    .line 61
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/Bl4;->C:Landroid/view/View;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    if-ne p1, v1, :cond_6

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v4, v2

    .line 73
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/Bl4;->D:Landroid/view/View;

    .line 77
    .line 78
    if-ne p1, v1, :cond_7

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    move v3, v2

    .line 82
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    if-ne p1, v1, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/Bl4;->C:Landroid/view/View;

    .line 88
    .line 89
    new-instance v0, Lir/nasim/sl4;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lir/nasim/sl4;-><init>(Lir/nasim/Bl4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/Bl4;->D:Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lir/nasim/tl4;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lir/nasim/tl4;-><init>(Lir/nasim/Bl4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method private I6(Landroidx/constraintlayout/widget/ConstraintLayout;)V
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

.method private J6(Lir/nasim/Cn5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Bl4;->m:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->o:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->p:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->q:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->r:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->s:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object p1, p0, Lir/nasim/Bl4;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/Bl4;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/Bl4;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/Bl4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/Bl4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/Bl4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private K6(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bl4;->F:Lir/nasim/j83;

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

.method private L6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bl4;->E:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ul4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/ul4;-><init>(Lir/nasim/Bl4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Bl4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/vl4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/vl4;-><init>(Lir/nasim/Bl4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Bl4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lir/nasim/Bl4;->I6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/Bl4;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    new-instance v1, Lir/nasim/wl4;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lir/nasim/wl4;-><init>(Lir/nasim/Bl4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/Bl4;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lir/nasim/Bl4;->I6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/Bl4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/xl4;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lir/nasim/xl4;-><init>(Lir/nasim/Bl4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/Bl4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lir/nasim/Bl4;->I6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/Bl4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    new-instance v1, Lir/nasim/yl4;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lir/nasim/yl4;-><init>(Lir/nasim/Bl4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/Bl4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lir/nasim/Bl4;->I6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/Bl4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    new-instance v1, Lir/nasim/zl4;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lir/nasim/zl4;-><init>(Lir/nasim/Bl4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/Bl4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    new-instance v1, Lir/nasim/Al4;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lir/nasim/Al4;-><init>(Lir/nasim/Bl4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/Bl4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lir/nasim/Bl4;->I6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/Bl4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lir/nasim/Bl4;->I6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/Bl4;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    new-instance v1, Lir/nasim/pl4;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lir/nasim/pl4;-><init>(Lir/nasim/Bl4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/Bl4;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lir/nasim/Bl4;->I6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/Bl4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    new-instance v1, Lir/nasim/ql4;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lir/nasim/ql4;-><init>(Lir/nasim/Bl4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lir/nasim/Bl4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lir/nasim/Bl4;->I6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lir/nasim/Bl4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    new-instance v1, Lir/nasim/rl4;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lir/nasim/rl4;-><init>(Lir/nasim/Bl4;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lir/nasim/Bl4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lir/nasim/Bl4;->I6(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lir/nasim/Bl4;->i:Landroid/widget/TextView;

    .line 147
    .line 148
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 149
    .line 150
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lir/nasim/Bl4;->i:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lir/nasim/Bl4;->j:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1}, Lir/nasim/y38;->a1()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lir/nasim/Bl4;->j:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lir/nasim/Bl4;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lir/nasim/Bl4;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lir/nasim/Bl4;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lir/nasim/Bl4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lir/nasim/Bl4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lir/nasim/Bl4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lir/nasim/Bl4;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v1}, Lir/nasim/y38;->L0()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lir/nasim/Bl4;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    iget-object v1, p0, Lir/nasim/Bl4;->I:Lir/nasim/Hl4;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private M6(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Bl4;->J:Lir/nasim/r70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/r70;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "showSnackBar error: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "MembersAccessFragment"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a6(Lir/nasim/Bl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->s6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b6(Lir/nasim/Bl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->C6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c6(Lir/nasim/Bl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->z6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d6(Lir/nasim/Bl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->u6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e6(Lir/nasim/Bl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->v6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f6(Lir/nasim/Bl4;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/m63;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/Bl4;->r6(Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/m63;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g6(Lir/nasim/Bl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->x6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h6(Lir/nasim/Bl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->y6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i6(Lir/nasim/Bl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->D6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j6(Lir/nasim/Bl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->w6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k6(Lir/nasim/Bl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->t6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l6(Lir/nasim/Bl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->B6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m6(Lir/nasim/Bl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->A6(Landroid/view/View;)V

    return-void
.end method

.method private n6()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Bl4;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Bl4;->F:Lir/nasim/j83;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/j83;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Bl4;->F:Lir/nasim/j83;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Bl4;->F:Lir/nasim/j83;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/j83;->s()Lir/nasim/ww8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/m63;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/m63;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method private o6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bl4;->E:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/Bl4;->E:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/designsystem/button/FullWidthButtonPrimary;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/Bl4;->E:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/designsystem/button/AbsButton;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private p6()Lir/nasim/Cn5;
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
    iget-object v2, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/Cn5;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 14
    .line 15
    invoke-virtual {v3}, Lir/nasim/Cn5;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 20
    .line 21
    invoke-virtual {v4}, Lir/nasim/Cn5;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lir/nasim/Bl4;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Lir/nasim/Bl4;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 38
    .line 39
    invoke-virtual {v7}, Lir/nasim/Cn5;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, v0, Lir/nasim/Bl4;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v10, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 56
    .line 57
    invoke-virtual {v10}, Lir/nasim/Cn5;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v11, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 62
    .line 63
    invoke-virtual {v11}, Lir/nasim/Cn5;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v12, v0, Lir/nasim/Bl4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget-object v13, v0, Lir/nasim/Bl4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-object v14, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 80
    .line 81
    invoke-virtual {v14}, Lir/nasim/Cn5;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    iget-object v15, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

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
    iget-object v1, v0, Lir/nasim/Bl4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    iget-object v1, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 100
    .line 101
    invoke-virtual {v1}, Lir/nasim/Cn5;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    iget-object v1, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/Cn5;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    iget-object v1, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 112
    .line 113
    invoke-virtual {v1}, Lir/nasim/Cn5;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    iget-object v1, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 118
    .line 119
    invoke-virtual {v1}, Lir/nasim/Cn5;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    iget-object v1, v0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

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

.method private q6(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/pY5;->profileConstraintLayout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/y38;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lir/nasim/pY5;->drawer_items1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/y38;->L0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lir/nasim/pY5;->save_changes:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/Bl4;->E:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 42
    .line 43
    sget v0, Lir/nasim/pY5;->name:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/Bl4;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lir/nasim/pY5;->tv_add_to_excepted:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lir/nasim/Bl4;->j:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lir/nasim/pY5;->change_channel_info:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lir/nasim/Bl4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    sget v0, Lir/nasim/pY5;->change_send_message:I

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
    iput-object v0, p0, Lir/nasim/Bl4;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    sget v0, Lir/nasim/pY5;->change_add_member:I

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
    iput-object v0, p0, Lir/nasim/Bl4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    sget v0, Lir/nasim/pY5;->change_pin_messages:I

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
    iput-object v0, p0, Lir/nasim/Bl4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    sget v0, Lir/nasim/pY5;->change_send_media:I

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
    iput-object v0, p0, Lir/nasim/Bl4;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    sget v0, Lir/nasim/pY5;->change_send_gift_sticker:I

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
    iput-object v0, p0, Lir/nasim/Bl4;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    sget v0, Lir/nasim/pY5;->add_to_excepted:I

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
    iput-object v0, p0, Lir/nasim/Bl4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    sget v0, Lir/nasim/pY5;->change_start_call:I

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
    iput-object v0, p0, Lir/nasim/Bl4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    sget v0, Lir/nasim/pY5;->black_list:I

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
    iput-object v0, p0, Lir/nasim/Bl4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lir/nasim/Bl4;->m:Landroidx/appcompat/widget/SwitchCompat;

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
    iput-object v0, p0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

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
    iput-object v0, p0, Lir/nasim/Bl4;->o:Landroidx/appcompat/widget/SwitchCompat;

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
    iput-object v0, p0, Lir/nasim/Bl4;->p:Landroidx/appcompat/widget/SwitchCompat;

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
    iput-object v0, p0, Lir/nasim/Bl4;->q:Landroidx/appcompat/widget/SwitchCompat;

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
    iput-object v0, p0, Lir/nasim/Bl4;->r:Landroidx/appcompat/widget/SwitchCompat;

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
    iput-object v0, p0, Lir/nasim/Bl4;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 222
    .line 223
    sget v0, Lir/nasim/pY5;->disable_change_channel_info:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lir/nasim/Bl4;->C:Landroid/view/View;

    .line 230
    .line 231
    sget v0, Lir/nasim/pY5;->disable_change_pin_messages:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lir/nasim/Bl4;->D:Landroid/view/View;

    .line 238
    .line 239
    sget v0, Lir/nasim/pY5;->rv_members_excepted:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iput-object v0, p0, Lir/nasim/Bl4;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->K6(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private synthetic r6(Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/m63;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/Bl4;->g:Lir/nasim/Cl4;

    .line 14
    .line 15
    iget p2, p0, Lir/nasim/Bl4;->k:I

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p4}, Lir/nasim/Cl4;->f(ILir/nasim/m63;Lir/nasim/Cn5;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->o6(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lir/nasim/Bl4;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Lir/nasim/m63;->g()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p3, p1, p2}, Lir/nasim/xk4;->S6(Lir/nasim/m63;II)Lir/nasim/xk4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lir/nasim/kg0;->K5(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic s6(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lir/nasim/QZ5;->not_possible_set_permissions_in_public:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->M6(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic t6(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lir/nasim/QZ5;->not_possible_set_permissions_in_public:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/kg0;->l5(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->M6(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic u6(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/Bl4;->g:Lir/nasim/Cl4;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/Bl4;->k:I

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Bl4;->p6()Lir/nasim/Cn5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lir/nasim/Bl4;->l:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lir/nasim/Bl4;->F:Lir/nasim/j83;

    .line 16
    .line 17
    invoke-virtual {v3}, Lir/nasim/j83;->o()Lir/nasim/ww8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lir/nasim/Cl4;->g(ILir/nasim/Cn5;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic v6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Bl4;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic w6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic x6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Bl4;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic y6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Bl4;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic z6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lir/nasim/Bl4;->k:I

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Br2;->w6(I)Lir/nasim/Br2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/kg0;->K5(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F6(Lir/nasim/m63;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/m63;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/m63;->h()Lir/nasim/ir8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v0, Lir/nasim/QZ5;->group_context_edit_access:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget v0, Lir/nasim/QZ5;->group_context_remove_from_excepted:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v1, Lir/nasim/xX5;->ic_baseline_admin_panel_settings_24:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget v1, Lir/nasim/xX5;->ic_baseline_person_remove_24:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/y38;->c1()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/y38;->G0()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, [Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-array v9, v1, [I

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aput v2, v9, v1

    .line 137
    .line 138
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lir/nasim/ol4;

    .line 151
    .line 152
    move-object v1, v10

    .line 153
    move-object v2, p0

    .line 154
    move-object v5, p1

    .line 155
    invoke-direct/range {v1 .. v6}, Lir/nasim/ol4;-><init>(Lir/nasim/Bl4;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/m63;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8, v9, v10}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->g([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->e(Ljava/util/ArrayList;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lir/nasim/kg0;->C5(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public G6(Lir/nasim/m63;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/m63;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Bl4;->F6(Lir/nasim/m63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e3(Lir/nasim/m63;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bl4;->I:Lir/nasim/Hl4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Hl4;->h0(Lir/nasim/m63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 p2, 0xa

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    const-string p1, "ir.nasim.MemberAccessFragment.permission"

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, "ir.nasim.MemberAccessFragment.groupMember"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lir/nasim/m63;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/Bl4;->I:Lir/nasim/Hl4;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/Hl4;->h0(Lir/nasim/m63;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lir/nasim/Bl4;->g:Lir/nasim/Cl4;

    .line 38
    .line 39
    iget p2, p0, Lir/nasim/Bl4;->k:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/Cl4;->e(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lir/nasim/Bl4;->K:Z

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->o6(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Cn5;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/Bl4;->m:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Cn5;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Cn5;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lir/nasim/Bl4;->o:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/Cn5;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lir/nasim/Bl4;->p:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/Cn5;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lir/nasim/Bl4;->q:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/Cn5;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lir/nasim/Bl4;->r:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->h:Lir/nasim/Cn5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lir/nasim/Cn5;->x()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lir/nasim/Bl4;->s:Landroidx/appcompat/widget/SwitchCompat;

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
    iput-boolean v0, p0, Lir/nasim/Bl4;->G:Z

    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 108
    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/Bl4;->r:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 127
    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/Bl4;->q:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lir/nasim/Bl4;->r:Landroidx/appcompat/widget/SwitchCompat;

    .line 146
    .line 147
    if-ne p1, v0, :cond_4

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lir/nasim/Bl4;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 165
    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object p1, p0, Lir/nasim/Bl4;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-boolean p1, p0, Lir/nasim/Bl4;->G:Z

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    iget-boolean p1, p0, Lir/nasim/Bl4;->K:Z

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move v2, v3

    .line 193
    :cond_7
    :goto_2
    invoke-direct {p0, v2}, Lir/nasim/Bl4;->o6(Z)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/Cl4;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/Cl4;-><init>(Lir/nasim/Dl4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Bl4;->g:Lir/nasim/Cl4;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ARG_GROUP_ID"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lir/nasim/Bl4;->k:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "ARG_is_comment"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lir/nasim/Bl4;->l:Z

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lir/nasim/Bl4;->k:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/bx4;->Q(I)Lir/nasim/j83;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/Bl4;->F:Lir/nasim/j83;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/Hl4;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lir/nasim/Hl4;-><init>(Lir/nasim/b05;Lir/nasim/j83;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/Bl4;->I:Lir/nasim/Hl4;

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/Bl4;->g:Lir/nasim/Cl4;

    .line 55
    .line 56
    iget v0, p0, Lir/nasim/Bl4;->k:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/Cl4;->e(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->q6(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Bl4;->L6()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/Bl4;->F:Lir/nasim/j83;

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/v63;->c(Lir/nasim/j83;)Lir/nasim/Cn5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lir/nasim/Bl4;->J6(Lir/nasim/Cn5;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lir/nasim/Bl4;->F:Lir/nasim/j83;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/j83;->C()Lir/nasim/ww8;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lir/nasim/jn6;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lir/nasim/Bl4;->H6(Lir/nasim/jn6;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/Bl4;->n6()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 p3, 0x8

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lir/nasim/Bl4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lir/nasim/Bl4;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, Lir/nasim/Bl4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lir/nasim/Bl4;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget p2, Lir/nasim/pY5;->members_access_toolbar:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p2, v0, v1}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton(Landroid/app/Activity;Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lir/nasim/Bl4;->l:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget v0, Lir/nasim/QZ5;->set_comment_permissions:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget v0, Lir/nasim/QZ5;->members_access_fragment_title:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-boolean p2, p0, Lir/nasim/Bl4;->l:Z

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lir/nasim/Bl4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lir/nasim/Bl4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lir/nasim/Bl4;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lir/nasim/Bl4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lir/nasim/Bl4;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lir/nasim/Bl4;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/Bl4;->J:Lir/nasim/r70;

    .line 3
    .line 4
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    .locals 0

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
    iput-object p2, p0, Lir/nasim/Bl4;->J:Lir/nasim/r70;

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Bl4;->E:Lir/nasim/designsystem/button/FullWidthButtonPrimary;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/wF0;->C6()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/Bl4;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public q3(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bl4;->F:Lir/nasim/j83;

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
    invoke-direct {p0, p1}, Lir/nasim/Bl4;->M6(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/m63;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Bl4;->G6(Lir/nasim/m63;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bl4;->I:Lir/nasim/Hl4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Hl4;->i0(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
