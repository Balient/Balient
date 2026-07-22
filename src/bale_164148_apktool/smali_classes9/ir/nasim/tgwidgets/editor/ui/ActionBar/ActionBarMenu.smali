.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

.field protected b:Z

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->i(Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 11
    .line 12
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->L:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o0(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->w(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->j(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public b(II)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->I:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 11
    .line 12
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->H:I

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->c(IIILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(IIILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;
    .locals 10

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v5, p3

    .line 14
    move-object v9, p4

    .line 15
    invoke-virtual/range {v1 .. v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->e(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->e(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v10, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    move-object v0, p0

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p4

    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    move/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->g(IIILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public f(ILandroid/graphics/drawable/Drawable;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->I:I

    .line 8
    .line 9
    :goto_0
    move v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->H:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/high16 v0, 0x42400000    # 48.0f

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-virtual/range {v1 .. v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->d(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected g(IIILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v8, p1

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    move/from16 v12, p7

    .line 11
    .line 12
    move-object/from16 v13, p8

    .line 13
    .line 14
    new-instance v14, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->K:I

    .line 27
    .line 28
    :goto_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, v7, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->J:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v10, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_2
    move v5, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    move-object v0, v14

    .line 43
    move-object v2, p0

    .line 44
    move/from16 v3, p5

    .line 45
    .line 46
    move-object/from16 v6, p9

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;IIZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    iget-object v1, v14, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const/4 v2, -0x2

    .line 72
    move v12, v2

    .line 73
    :goto_4
    invoke-direct {v1, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 83
    .line 84
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    invoke-virtual {p0, v14, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_3
    if-eqz v11, :cond_5

    .line 91
    .line 92
    instance-of v1, v11, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v14, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 97
    .line 98
    move-object v2, v11

    .line 99
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    iget-object v1, v14, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 106
    .line 107
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    if-eqz v9, :cond_6

    .line 112
    .line 113
    iget-object v1, v14, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 114
    .line 115
    invoke-virtual {v1, v9}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v1, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v14, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    new-instance v0, Lir/nasim/T4;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lir/nasim/T4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    invoke-virtual {v14, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-object v14
.end method

.method public getItemsMeasuredWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public h(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->T()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->w(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o0(Z)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->L:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p0()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-boolean v3, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->A:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->j(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method protected l(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->k0(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public m()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->getSearchContainer()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->getSearchContainer()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method protected n(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public o(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->setTransitionOffset(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 21
    .line 22
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->I:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->H:I

    .line 28
    .line 29
    :goto_1
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method protected q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->K:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->J:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setOnLayoutListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchTextColor(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->S()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
