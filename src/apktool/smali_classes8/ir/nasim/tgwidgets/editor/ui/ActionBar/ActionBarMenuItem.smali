.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$l;,
        Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$m;,
        Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$n;
    }
.end annotation


# instance fields
.field protected A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lir/nasim/K41;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private a:Landroid/widget/FrameLayout;

.field private b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

.field private d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

.field private e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/CharSequence;

.field private h0:Z

.field private i:Ljava/lang/CharSequence;

.field private i0:F

.field private j:Landroid/widget/ImageView;

.field public j0:I

.field private k:Landroid/animation/AnimatorSet;

.field private k0:F

.field private l:Landroid/view/View;

.field private l0:Landroid/view/View;

.field protected m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

.field private final m0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private n:I

.field public n0:I

.field protected o:Landroid/widget/TextView;

.field private o0:Landroid/view/View$OnClickListener;

.field private p:Landroid/widget/FrameLayout;

.field private p0:Z

.field private q:Z

.field q0:Landroid/animation/AnimatorSet;

.field private r:Z

.field private r0:Ljava/util/ArrayList;

.field private s:Landroid/graphics/Rect;

.field private s0:Ljava/util/HashMap;

.field private t:[I

.field private u:Landroid/view/View;

.field private v:Ljava/lang/Runnable;

.field private w:I

.field private x:I

.field private y:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$m;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;IILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;IIZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;IIZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->z:Z

    .line 4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->D:Z

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->J:Z

    .line 6
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->K:Z

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->h0:Z

    .line 8
    iput-object p6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    const/4 p6, 0x5

    goto :goto_0

    :cond_0
    move p6, v0

    .line 9
    :goto_0
    invoke-static {p3, p6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p3, 0x2

    if-eqz p5, :cond_3

    .line 11
    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    const/high16 p1, 0x41700000    # 15.0f

    .line 12
    invoke-virtual {p5, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    const-string p5, "fonts/AradFDVF.ttf"

    invoke-static {p5}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    const/16 p5, 0x11

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    const/high16 p5, 0x40800000    # 4.0f

    invoke-static {p5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p6

    invoke-static {p5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p1, p6, v0, p5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p4, :cond_2

    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    const/4 p3, -0x2

    invoke-static {p3, p2}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-direct {p5, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 20
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const/4 p3, -0x1

    invoke-static {p3, p2}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_4

    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p4, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->J()V

    return-void
.end method

.method public static D(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->E(ZZLir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static E(ZZLir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move v2, p5

    .line 9
    move v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p4, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x43440000    # 196.0f

    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v6, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    sget-boolean p1, Lir/nasim/vW3;->D:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    :cond_0
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    const/high16 p1, 0x42400000    # 48.0f

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v6
.end method

.method private J()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v6, :cond_7

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-wide/16 v7, 0xb4

    .line 22
    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->k:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->J:Z

    .line 60
    .line 61
    const/high16 v9, 0x42340000    # 45.0f

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    new-array v7, v3, [F

    .line 83
    .line 84
    fill-array-data v7, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lir/nasim/V4;

    .line 92
    .line 93
    invoke-direct {v8, p0}, Lir/nasim/V4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 102
    .line 103
    new-array v12, v5, [F

    .line 104
    .line 105
    aput v10, v12, v4

    .line 106
    .line 107
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 114
    .line 115
    new-array v13, v5, [F

    .line 116
    .line 117
    aput v10, v13, v4

    .line 118
    .line 119
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 126
    .line 127
    new-array v14, v5, [F

    .line 128
    .line 129
    aput v10, v14, v4

    .line 130
    .line 131
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget-object v13, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 138
    .line 139
    new-array v14, v5, [F

    .line 140
    .line 141
    aput v9, v14, v4

    .line 142
    .line 143
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-array v1, v1, [Landroid/animation/Animator;

    .line 148
    .line 149
    aput-object v8, v1, v4

    .line 150
    .line 151
    aput-object v11, v1, v5

    .line 152
    .line 153
    aput-object v10, v1, v3

    .line 154
    .line 155
    aput-object v9, v1, v0

    .line 156
    .line 157
    aput-object v7, v1, v2

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$b;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 171
    .line 172
    .line 173
    iput-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->k:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Landroid/view/View;->setRotation(F)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->J:Z

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v6, :cond_7

    .line 213
    .line 214
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->k:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    if-eqz v6, :cond_4

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->J:Z

    .line 236
    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 249
    .line 250
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    .line 255
    .line 256
    new-array v7, v3, [F

    .line 257
    .line 258
    fill-array-data v7, :array_1

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v8, Lir/nasim/W4;

    .line 266
    .line 267
    invoke-direct {v8, p0}, Lir/nasim/W4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 274
    .line 275
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 276
    .line 277
    new-array v12, v5, [F

    .line 278
    .line 279
    aput v9, v12, v4

    .line 280
    .line 281
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 286
    .line 287
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 288
    .line 289
    new-array v13, v5, [F

    .line 290
    .line 291
    aput v9, v13, v4

    .line 292
    .line 293
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 298
    .line 299
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 300
    .line 301
    new-array v14, v5, [F

    .line 302
    .line 303
    aput v9, v14, v4

    .line 304
    .line 305
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 310
    .line 311
    sget-object v13, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 312
    .line 313
    new-array v14, v5, [F

    .line 314
    .line 315
    aput v10, v14, v4

    .line 316
    .line 317
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    new-array v1, v1, [Landroid/animation/Animator;

    .line 322
    .line 323
    aput-object v8, v1, v4

    .line 324
    .line 325
    aput-object v11, v1, v5

    .line 326
    .line 327
    aput-object v9, v1, v3

    .line 328
    .line 329
    aput-object v10, v1, v0

    .line 330
    .line 331
    aput-object v7, v1, v2

    .line 332
    .line 333
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$c;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$c;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 345
    .line 346
    .line 347
    iput-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->k:Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-virtual {v0, v10}, Landroid/view/View;->setRotation(F)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->l:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 375
    .line 376
    .line 377
    :cond_6
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->J:Z

    .line 378
    .line 379
    :cond_7
    :goto_0
    return-void

    .line 380
    nop

    .line 381
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private K()V
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$g;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n0:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->a:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$h;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v0, p0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$h;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const/4 v5, -0x2

    .line 63
    invoke-static {v5, v1, v3}, Lir/nasim/jG3;->o(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v4, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n0:I

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    move v4, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v4, v3

    .line 80
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->a:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/high16 v10, 0x42400000    # 48.0f

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v5, -0x1

    .line 89
    const/high16 v6, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v5 .. v11}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 102
    .line 103
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->a:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n0:I

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, -0x1

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v5 .. v11}, Lir/nasim/jG3;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 123
    .line 124
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n0:I

    .line 127
    .line 128
    add-int/lit8 v9, v5, 0x6

    .line 129
    .line 130
    iget v11, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j0:I

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, -0x1

    .line 135
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v6 .. v12}, Lir/nasim/jG3;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g:Landroid/widget/TextView;

    .line 162
    .line 163
    const/high16 v5, 0x41900000    # 18.0f

    .line 164
    .line 165
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j7:I

    .line 171
    .line 172
    invoke-direct {p0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->P(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g:Landroid/widget/TextView;

    .line 185
    .line 186
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g:Landroid/widget/TextView;

    .line 197
    .line 198
    sget-boolean v4, Lir/nasim/vW3;->D:Z

    .line 199
    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    const/4 v4, 0x5

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const/4 v4, 0x3

    .line 205
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$i;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v0, p0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$i;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollContainer(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 223
    .line 224
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 230
    .line 231
    invoke-direct {p0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->P(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 244
    .line 245
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->k7:I

    .line 246
    .line 247
    invoke-direct {p0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->P(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 255
    .line 256
    invoke-direct {p0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->P(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 274
    .line 275
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/high16 v4, 0x80000

    .line 285
    .line 286
    or-int/2addr v0, v4

    .line 287
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 293
    .line 294
    new-instance v4, Lir/nasim/c5;

    .line 295
    .line 296
    invoke-direct {v4, p0}, Lir/nasim/c5;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 303
    .line 304
    new-instance v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$j;

    .line 305
    .line 306
    invoke-direct {v4, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$j;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 313
    .line 314
    const v4, 0xe000003

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 326
    .line 327
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ud:I

    .line 328
    .line 329
    invoke-direct {p0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->P(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 337
    .line 338
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Vd:I

    .line 339
    .line 340
    invoke-direct {p0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->P(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->h:Ljava/lang/CharSequence;

    .line 348
    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->h:Ljava/lang/CharSequence;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->i:Ljava/lang/CharSequence;

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->f:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->f:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    sget-boolean v0, Lir/nasim/vW3;->D:Z

    .line 390
    .line 391
    const/high16 v4, 0x42400000    # 48.0f

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    if-nez v0, :cond_7

    .line 395
    .line 396
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 397
    .line 398
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g:Landroid/widget/TextView;

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v7, -0x2

    .line 403
    const/high16 v8, 0x42100000    # 36.0f

    .line 404
    .line 405
    const/16 v9, 0x13

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const/high16 v11, 0x40b00000    # 5.5f

    .line 409
    .line 410
    invoke-static/range {v7 .. v13}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 418
    .line 419
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 420
    .line 421
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r:Z

    .line 422
    .line 423
    if-eqz v7, :cond_6

    .line 424
    .line 425
    move v13, v5

    .line 426
    goto :goto_4

    .line 427
    :cond_6
    move v13, v4

    .line 428
    :goto_4
    const/4 v14, 0x0

    .line 429
    const/4 v8, -0x1

    .line 430
    const/high16 v9, 0x42100000    # 36.0f

    .line 431
    .line 432
    const/16 v10, 0x10

    .line 433
    .line 434
    const/high16 v11, 0x40c00000    # 6.0f

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    invoke-static/range {v8 .. v14}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->f:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    const/high16 v11, 0x42400000    # 48.0f

    .line 449
    .line 450
    const/4 v6, -0x2

    .line 451
    const/high16 v7, 0x42000000    # 32.0f

    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-static/range {v6 .. v12}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 466
    .line 467
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->f:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    const/high16 v12, 0x42400000    # 48.0f

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v7, -0x2

    .line 473
    const/high16 v8, 0x42000000    # 32.0f

    .line 474
    .line 475
    const/16 v9, 0x10

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    invoke-static/range {v7 .. v13}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 487
    .line 488
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 489
    .line 490
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r:Z

    .line 491
    .line 492
    if-eqz v7, :cond_8

    .line 493
    .line 494
    move v13, v5

    .line 495
    goto :goto_5

    .line 496
    :cond_8
    move v13, v4

    .line 497
    :goto_5
    const/4 v14, 0x0

    .line 498
    const/4 v8, -0x1

    .line 499
    const/high16 v9, 0x42100000    # 36.0f

    .line 500
    .line 501
    const/16 v10, 0x10

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    invoke-static/range {v8 .. v14}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 513
    .line 514
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g:Landroid/widget/TextView;

    .line 515
    .line 516
    const/high16 v11, 0x42400000    # 48.0f

    .line 517
    .line 518
    const/4 v6, -0x2

    .line 519
    const/high16 v7, 0x42100000    # 36.0f

    .line 520
    .line 521
    const/16 v8, 0x15

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const/high16 v10, 0x40b00000    # 5.5f

    .line 525
    .line 526
    invoke-static/range {v6 .. v12}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    :goto_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->f:Landroid/widget/LinearLayout;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;

    .line 539
    .line 540
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-direct {v0, p0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$k;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 548
    .line 549
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$a;

    .line 550
    .line 551
    invoke-direct {v3, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 552
    .line 553
    .line 554
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->F:Lir/nasim/K41;

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 560
    .line 561
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 562
    .line 563
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 564
    .line 565
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->I:I

    .line 566
    .line 567
    invoke-static {v3, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Z(II)Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 575
    .line 576
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 587
    .line 588
    const/high16 v2, 0x42340000    # 45.0f

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 604
    .line 605
    new-instance v2, Lir/nasim/d5;

    .line 606
    .line 607
    invoke-direct {v2, p0}, Lir/nasim/d5;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 614
    .line 615
    const-string v2, "ClearButton"

    .line 616
    .line 617
    sget v3, Lir/nasim/sR5;->tgwidget_ClearButton:I

    .line 618
    .line 619
    invoke-static {v2, v3}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r:Z

    .line 627
    .line 628
    const/16 v2, 0x15

    .line 629
    .line 630
    const/16 v3, 0x30

    .line 631
    .line 632
    if-eqz v0, :cond_9

    .line 633
    .line 634
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->a:Landroid/widget/FrameLayout;

    .line 635
    .line 636
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-static {v3, v1, v2}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 647
    .line 648
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 649
    .line 650
    invoke-static {v3, v1, v2}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    :cond_a
    :goto_7
    return-void
.end method

.method private N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->s:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t:[I

    .line 17
    .line 18
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lir/nasim/XO5;->popup_fixed_alert2:I

    .line 25
    .line 26
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 33
    .line 34
    new-instance v1, Lir/nasim/X4;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lir/nasim/X4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 43
    .line 44
    new-instance v1, Lir/nasim/Y4;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lir/nasim/Y4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private O(I)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$n;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->s0:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic V(ZLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->B:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->B:Z

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 22
    .line 23
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->z:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->j(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private synthetic W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->B(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic X(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->l:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x42000000    # 32.0f

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic Z(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->l:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x42000000    # 32.0f

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->Z(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic a0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x54

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x42

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->a0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->s:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->s:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->h0()V

    return-void
.end method

.method private synthetic d0(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->V(ZLandroid/view/View;)V

    return-void
.end method

.method private synthetic e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->f0(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    return-void
.end method

.method private synthetic f0(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->B:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->W(I)V

    return-void
.end method

.method private synthetic g0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x52

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->y:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$m;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e0()V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$n;->a(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$n;Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->Y(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d0(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->X(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->E:Z

    return p0
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    return-object p0
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    return-object p0
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->l:Landroid/view/View;

    return-object p0
.end method

.method private r0(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, v0

    .line 37
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->w:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    div-float/2addr v2, v0

    .line 49
    sub-float/2addr v1, v2

    .line 50
    float-to-int v0, v1

    .line 51
    neg-int v0, v0

    .line 52
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->G:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->x:I

    .line 56
    .line 57
    add-int v5, v0, v1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->o()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->l0:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 72
    .line 73
    const/high16 v2, 0x41000000    # 8.0f

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 78
    .line 79
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->w:I

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v1, v2

    .line 103
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v1, v2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    float-to-int v2, v2

    .line 119
    add-int/2addr v1, v2

    .line 120
    invoke-virtual {p1, v3, v1, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz p2, :cond_e

    .line 124
    .line 125
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p1, p2

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/2addr p1, p2

    .line 143
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p1, p2

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    float-to-int p2, p2

    .line 159
    add-int v4, p1, p2

    .line 160
    .line 161
    const/4 v6, -0x1

    .line 162
    const/4 v7, -0x1

    .line 163
    invoke-virtual/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->L:Z

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int/2addr v0, v1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-int v1, v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x33

    .line 192
    .line 193
    invoke-virtual {p1, v3, v1, v0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sub-int/2addr v0, v1

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    float-to-int v1, v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    invoke-virtual {p1, v3, v0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_3
    if-eqz p2, :cond_e

    .line 218
    .line 219
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr p2, v0

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    float-to-int v0, v0

    .line 235
    add-int v4, p2, v0

    .line 236
    .line 237
    const/4 v6, -0x1

    .line 238
    const/4 v7, -0x1

    .line 239
    move-object v2, p1

    .line 240
    invoke-virtual/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_8
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->w:I

    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v3, v0

    .line 260
    check-cast v3, Landroid/view/View;

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v0, v1

    .line 275
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sub-int/2addr v0, v1

    .line 286
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->H:I

    .line 287
    .line 288
    add-int/2addr v0, v1

    .line 289
    invoke-virtual {p1, v3, v0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 290
    .line 291
    .line 292
    :cond_9
    if-eqz p2, :cond_e

    .line 293
    .line 294
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    add-int/2addr p1, p2

    .line 305
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    sub-int/2addr p1, p2

    .line 316
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->H:I

    .line 317
    .line 318
    add-int v4, p1, p2

    .line 319
    .line 320
    const/4 v6, -0x1

    .line 321
    const/4 v7, -0x1

    .line 322
    invoke-virtual/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    const/4 v1, 0x1

    .line 327
    if-ne v0, v1, :cond_c

    .line 328
    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 332
    .line 333
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    neg-int v0, v0

    .line 338
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->H:I

    .line 339
    .line 340
    add-int/2addr v0, v1

    .line 341
    invoke-virtual {p1, p0, v0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 342
    .line 343
    .line 344
    :cond_b
    if-eqz p2, :cond_e

    .line 345
    .line 346
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 347
    .line 348
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    neg-int p2, p2

    .line 353
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->H:I

    .line 354
    .line 355
    add-int v4, p2, v0

    .line 356
    .line 357
    const/4 v6, -0x1

    .line 358
    const/4 v7, -0x1

    .line 359
    move-object v2, p1

    .line 360
    move-object v3, p0

    .line 361
    invoke-virtual/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_c
    if-eqz p1, :cond_d

    .line 366
    .line 367
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    sub-int/2addr v0, v1

    .line 384
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->H:I

    .line 385
    .line 386
    add-int/2addr v0, v1

    .line 387
    invoke-virtual {p1, p0, v0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 388
    .line 389
    .line 390
    :cond_d
    if-eqz p2, :cond_e

    .line 391
    .line 392
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    sub-int/2addr p1, p2

    .line 409
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->H:I

    .line 410
    .line 411
    add-int v4, p1, p2

    .line 412
    .line 413
    const/4 v6, -0x1

    .line 414
    const/4 v7, -0x1

    .line 415
    move-object v3, p0

    .line 416
    invoke-virtual/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->update(Landroid/view/View;IIII)V

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_4
    return-void
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r:Z

    return p0
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->k:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->E:Z

    return-void
.end method


# virtual methods
.method public B()Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->C(I)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C(I)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 11
    .line 12
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->o7:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget p1, Lir/nasim/QP5;->fit_width_tag:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v1, v2}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->j(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public F(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;
    .locals 8

    .line 1
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->G(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public G(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move v2, p6

    .line 14
    move-object v5, p7

    .line 15
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p4, p2, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x43440000    # 196.0f

    .line 22
    .line 23
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v6, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    sget-boolean p2, Lir/nasim/vW3;->D:Z

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    :cond_0
    const/4 p2, -0x1

    .line 56
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 57
    .line 58
    const/high16 p2, 0x42400000    # 48.0f

    .line 59
    .line 60
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lir/nasim/e5;

    .line 70
    .line 71
    invoke-direct {p1, p0, p5}, Lir/nasim/e5;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public H(IILjava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->F(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public I(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p3, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x43440000    # 196.0f

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v6, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 29
    .line 30
    .line 31
    sget p1, Lir/nasim/XO5;->msg_arrowright:I

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    sget-boolean p2, Lir/nasim/vW3;->D:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    :cond_0
    const/4 p2, -0x1

    .line 55
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 56
    .line 57
    const/high16 p2, 0x42400000    # 48.0f

    .line 58
    .line 59
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance p2, Lir/nasim/f5;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lir/nasim/f5;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->m:Ljava/lang/Runnable;

    .line 80
    .line 81
    new-instance p1, Lir/nasim/U4;

    .line 82
    .line 83
    invoke-direct {p1, v6}, Lir/nasim/U4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->b:Z

    .line 93
    .line 94
    return-object v6
.end method

.method public L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public R(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->O(I)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$n;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->K:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getIconView()Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupLayout()Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSearchContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchField()Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibleSubItemsCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getBackgroundColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n0(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n0(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->O(I)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$n;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v0, 0x96

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->K:Z

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public o0(Z)Z
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->K()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v3, :cond_9

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_0
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v6, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    check-cast v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 36
    .line 37
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->getIconView()Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/2addr v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/16 v5, 0x96

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    new-array v12, v0, [F

    .line 95
    .line 96
    aput v11, v12, v1

    .line 97
    .line 98
    aput v8, v12, v2

    .line 99
    .line 100
    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-array v10, v2, [Landroid/animation/Animator;

    .line 105
    .line 106
    aput-object v9, v10, v1

    .line 107
    .line 108
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    move v4, v1

    .line 112
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-ge v4, v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroid/view/View;

    .line 134
    .line 135
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    new-array v13, v0, [F

    .line 148
    .line 149
    aput v12, v13, v1

    .line 150
    .line 151
    aput v7, v13, v2

    .line 152
    .line 153
    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-array v11, v2, [Landroid/animation/Animator;

    .line 158
    .line 159
    aput-object v10, v11, v1

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 162
    .line 163
    .line 164
    add-int/2addr v4, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$e;

    .line 174
    .line 175
    invoke-direct {v2, p0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$e;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 197
    .line 198
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t0(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :cond_5
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 230
    .line 231
    .line 232
    :cond_6
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    new-array v12, v0, [F

    .line 248
    .line 249
    aput v11, v12, v1

    .line 250
    .line 251
    aput v7, v12, v2

    .line 252
    .line 253
    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    new-array v9, v2, [Landroid/animation/Animator;

    .line 258
    .line 259
    aput-object v7, v9, v1

    .line 260
    .line 261
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262
    .line 263
    .line 264
    move v4, v1

    .line 265
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ge v4, v7, :cond_7

    .line 270
    .line 271
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Landroid/view/View;

    .line 278
    .line 279
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    new-array v12, v0, [F

    .line 292
    .line 293
    aput v11, v12, v1

    .line 294
    .line 295
    aput v8, v12, v2

    .line 296
    .line 297
    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    new-array v10, v2, [Landroid/animation/Animator;

    .line 302
    .line 303
    aput-object v9, v10, v1

    .line 304
    .line 305
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 306
    .line 307
    .line 308
    add-int/2addr v4, v2

    .line 309
    goto :goto_2

    .line 310
    :cond_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 311
    .line 312
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 316
    .line 317
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$f;

    .line 318
    .line 319
    invoke-direct {v1, p0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$f;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0:Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 336
    .line 337
    const-string v1, ""

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 345
    .line 346
    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->e:Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;

    .line 350
    .line 351
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 352
    .line 353
    .line 354
    :cond_8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return v2

    .line 364
    :cond_9
    return v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "android.widget.ImageButton"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "android.widget.Button"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r0(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_b

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lir/nasim/T4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lir/nasim/T4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->v:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0xc8

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v0, v1, :cond_7

    .line 50
    .line 51
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->h0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->Q()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p0()V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->h0:Z

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t:[I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t:[I

    .line 125
    .line 126
    aget v1, v1, v3

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    add-float/2addr v0, v1

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t:[I

    .line 135
    .line 136
    aget v6, v5, v4

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    add-float/2addr v1, v6

    .line 140
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->t:[I

    .line 146
    .line 147
    aget v6, v5, v3

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    sub-float/2addr v0, v6

    .line 151
    aget v5, v5, v4

    .line 152
    .line 153
    int-to-float v5, v5

    .line 154
    sub-float/2addr v1, v5

    .line 155
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u:Landroid/view/View;

    .line 156
    .line 157
    move v2, v3

    .line 158
    :goto_0
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 159
    .line 160
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ge v2, v5, :cond_b

    .line 165
    .line 166
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->s:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    instance-of v7, v6, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    check-cast v6, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/16 v7, 0x64

    .line 192
    .line 193
    if-ge v6, v7, :cond_6

    .line 194
    .line 195
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->s:Landroid/graphics/Rect;

    .line 196
    .line 197
    float-to-int v7, v0

    .line 198
    float-to-int v8, v1

    .line 199
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-float v6, v6

    .line 223
    sub-float v6, v1, v6

    .line 224
    .line 225
    invoke-virtual {v5, v0, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 226
    .line 227
    .line 228
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u:Landroid/view/View;

    .line 229
    .line 230
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v4, :cond_a

    .line 248
    .line 249
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->j(I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 276
    .line 277
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->z:Z

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->k(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->h0:Z

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 288
    .line 289
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->u:Landroid/view/View;

    .line 301
    .line 302
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1
.end method

.method public p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->q0(Landroid/view/View;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->i0()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->v:Ljava/lang/Runnable;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->v:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->l0:Landroid/view/View;

    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->y:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$m;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-interface {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$m;->b()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v2, -0x2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$d;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p2, p0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$d;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-wide/16 v5, 0x64

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 142
    .line 143
    iget-boolean v5, v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i:Z

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    const-wide/16 v5, 0xa5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    instance-of v4, p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    instance-of v4, p1, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget v5, Lir/nasim/XO5;->popup_fixed_alert2:I

    .line 189
    .line 190
    invoke-static {v4, v5}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 199
    .line 200
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 201
    .line 202
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getBackgroundColor()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    const/high16 v4, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/4 v5, -0x1

    .line 220
    invoke-static {v5, v4}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v2}, Lir/nasim/jG3;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v4, -0x2

    .line 239
    const/4 v5, -0x2

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v8, -0xa

    .line 243
    .line 244
    invoke-static/range {v4 .. v10}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p2, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setTopView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    invoke-virtual {p2, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setTopView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 261
    .line 262
    invoke-direct {p1, p2, v2, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 266
    .line 267
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->D:Z

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_c
    sget v2, Lir/nasim/KR5;->PopupAnimation:I

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 279
    .line 280
    .line 281
    :goto_2
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->D:Z

    .line 282
    .line 283
    if-nez p1, :cond_d

    .line 284
    .line 285
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 286
    .line 287
    invoke-virtual {v2, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->r(Z)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->C:Z

    .line 301
    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->s(Z)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 316
    .line 317
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lir/nasim/Z4;

    .line 324
    .line 325
    invoke-direct {p1, p0}, Lir/nasim/Z4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 332
    .line 333
    new-instance v2, Lir/nasim/a5;

    .line 334
    .line 335
    invoke-direct {v2, p0}, Lir/nasim/a5;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 342
    .line 343
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 344
    .line 345
    const/high16 v2, 0x42200000    # 40.0f

    .line 346
    .line 347
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    sub-int/2addr p1, v2

    .line 352
    const/high16 v2, -0x80000000

    .line 353
    .line 354
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 359
    .line 360
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 361
    .line 362
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {p2, p1, v2}, Landroid/view/View;->measure(II)V

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_f

    .line 376
    .line 377
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 378
    .line 379
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_f

    .line 384
    .line 385
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 386
    .line 387
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_f

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-lez v2, :cond_f

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    const/high16 v2, 0x41800000    # 16.0f

    .line 412
    .line 413
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    add-int/2addr p1, v2

    .line 418
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 419
    .line 420
    :cond_f
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->K:Z

    .line 421
    .line 422
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->B:Z

    .line 423
    .line 424
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 425
    .line 426
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_10

    .line 434
    .line 435
    move p1, v3

    .line 436
    goto :goto_3

    .line 437
    :cond_10
    move p1, v4

    .line 438
    :goto_3
    invoke-direct {p0, v3, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->r0(ZZ)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 442
    .line 443
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->q()V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 447
    .line 448
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_11

    .line 453
    .line 454
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 455
    .line 456
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1, v4}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->t(Z)V

    .line 461
    .line 462
    .line 463
    :cond_11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 464
    .line 465
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->u()V

    .line 466
    .line 467
    .line 468
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->i0:F

    .line 469
    .line 470
    cmpl-float p2, p1, v0

    .line 471
    .line 472
    if-lez p2, :cond_12

    .line 473
    .line 474
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 475
    .line 476
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;->j(F)V

    .line 477
    .line 478
    .line 479
    :cond_12
    :goto_4
    return-void
.end method

.method public setAdditionalYOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$l;)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->n:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIconColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->m:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->j:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setLongClickEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMenuDismiss(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/tgwidgets/editor/messenger/Utilities$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/b5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/b5;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPopupItemsColor(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-void
.end method

.method public setPopupItemsSelectorColor(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->s:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public setSubMenuDelegate(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->y:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$m;

    .line 2
    .line 3
    return-void
.end method

.method public setSubMenuOpenSide(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTransitionOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->k0:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->k0:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setupPopupRadialSelectors(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->b:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
