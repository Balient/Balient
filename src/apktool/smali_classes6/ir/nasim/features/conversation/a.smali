.class public Lir/nasim/features/conversation/a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private u:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field private v:Landroid/widget/TextView;

.field private w:Lir/nasim/features/conversation/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lir/nasim/features/conversation/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/features/conversation/a;->w:Lir/nasim/features/conversation/b$a;

    .line 5
    .line 6
    return-void
.end method

.method private synthetic A0(Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/conversation/a;->y0(Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B0(Lir/nasim/Wg0;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/cQ5;->avatar_view:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/features/conversation/a;->u:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 10
    .line 11
    const/high16 v0, 0x41900000    # 18.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 15
    .line 16
    .line 17
    instance-of p2, p1, Lir/nasim/Gd8;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/features/conversation/a;->u:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 22
    .line 23
    check-cast p1, Lir/nasim/Gd8;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->p(Lir/nasim/Gd8;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Lir/nasim/Q13;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lir/nasim/features/conversation/a;->u:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 34
    .line 35
    check-cast p1, Lir/nasim/Q13;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/Q13;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private C0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/cQ5;->avatar_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/features/conversation/a;->u:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 10
    .line 11
    const/high16 v0, 0x41900000    # 18.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/features/conversation/a;->u:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/features/conversation/a;->u:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 23
    .line 24
    sget v0, Lir/nasim/kP5;->ic_saved_message:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private D0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/cQ5;->dialog_name:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lir/nasim/DR5;->settings_saved_messages:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private E0(Lir/nasim/Wg0;Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lir/nasim/cQ5;->dialog_name:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    instance-of p2, p1, Lir/nasim/Gd8;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x31

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/Gd8;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Gd8;->x()Lir/nasim/gk2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lir/nasim/features/mxp/entity/a;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/features/mxp/entity/a;->t()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lir/nasim/features/mxp/entity/a;->l()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p2, p1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    instance-of p2, p1, Lir/nasim/Q13;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iget-object p2, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    check-cast p1, Lir/nasim/Q13;

    .line 97
    .line 98
    invoke-virtual {p1}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    move-object p1, v0

    .line 112
    :goto_0
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const/high16 p2, 0x41a00000    # 20.0f

    .line 115
    .line 116
    invoke-static {p2}, Lir/nasim/vu6;->a(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {p2}, Lir/nasim/vu6;->a(F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p1, v3, v3, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p2, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    iget-object p2, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object p2, p0, Lir/nasim/features/conversation/a;->v:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public static synthetic n0(Lir/nasim/features/conversation/a;Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/features/conversation/a;->z0(Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/features/conversation/a;Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/features/conversation/a;->A0(Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    return-void
.end method

.method private p0(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget p1, Lir/nasim/kP5;->ba_bg_check_forward_icon:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private s0(Landroid/view/View;Lir/nasim/Wg0;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/cQ5;->selected_icon:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lir/nasim/cQ5;->relative_layout:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lir/nasim/features/conversation/a;->x0(Lir/nasim/Wg0;)Lir/nasim/Ld5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, p2, p1}, Lir/nasim/features/conversation/a;->B0(Lir/nasim/Wg0;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lir/nasim/features/conversation/a;->E0(Lir/nasim/Wg0;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v0, v1}, Lir/nasim/features/conversation/a;->w0(Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lir/nasim/wb;

    .line 31
    .line 32
    invoke-direct {p2, p0, v2, v0, v1}, Lir/nasim/wb;-><init>(Lir/nasim/features/conversation/a;Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private t0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lir/nasim/cQ5;->selected_icon:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lir/nasim/cQ5;->relative_layout:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/a;->C0(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/a;->D0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/features/conversation/a;->w0(Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lir/nasim/vb;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v1, v2}, Lir/nasim/vb;-><init>(Lir/nasim/features/conversation/a;Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private u0(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private w0(Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/a;->w:Lir/nasim/features/conversation/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/features/conversation/b$a;->c(Lir/nasim/Ld5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lir/nasim/features/conversation/a;->p0(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p2, p3}, Lir/nasim/features/conversation/a;->u0(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private x0(Lir/nasim/Wg0;)Lir/nasim/Ld5;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Gd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Gd8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Gd8;->o()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/Q13;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/Q13;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Q13;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method private y0(Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/conversation/a;->w:Lir/nasim/features/conversation/b$a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/features/conversation/b$a;->e(Lir/nasim/Ld5;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lir/nasim/features/conversation/a;->p0(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2, p3}, Lir/nasim/features/conversation/a;->u0(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/features/conversation/a;->w:Lir/nasim/features/conversation/b$a;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lir/nasim/features/conversation/b$a;->d(Lir/nasim/Ld5;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic z0(Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/conversation/a;->y0(Lir/nasim/Ld5;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method q0(Lir/nasim/features/conversation/a;Lir/nasim/Wg0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/a;->s0(Landroid/view/View;Lir/nasim/Wg0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(Lir/nasim/features/conversation/a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/a;->t0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
