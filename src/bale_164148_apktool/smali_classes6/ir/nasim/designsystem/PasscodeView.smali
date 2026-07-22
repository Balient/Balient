.class public Lir/nasim/designsystem/PasscodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/designsystem/PasscodeView$m;,
        Lir/nasim/designsystem/PasscodeView$n;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/FrameLayout;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/EditText;

.field private i:Lir/nasim/designsystem/PasscodeView$m;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:I

.field private n:Lir/nasim/CQ0;

.field private o:Z

.field private p:Landroid/graphics/Rect;

.field private q:Lir/nasim/designsystem/PasscodeView$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/4 v3, 0x1

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 2
    iput v4, v0, Lir/nasim/designsystem/PasscodeView;->m:I

    .line 3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lir/nasim/designsystem/PasscodeView;->p:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const/16 v5, 0x8

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lir/nasim/designsystem/PasscodeView;->j:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    .line 9
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object v7, v0, Lir/nasim/designsystem/PasscodeView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v7, 0x33

    .line 17
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v8, v0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    sget v8, Lir/nasim/xX5;->ic_bale:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v8, v0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    sget v9, Lir/nasim/hE6;->c:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_0

    const/high16 v9, 0x41f00000    # 30.0f

    .line 25
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    move-result v11

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/high16 v9, 0x42200000    # 40.0f

    .line 27
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    move-result v11

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    invoke-static {v9}, Lir/nasim/hE6;->a(F)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    const/16 v9, 0x51

    .line 29
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x42c80000    # 100.0f

    .line 30
    invoke-static {v11}, Lir/nasim/hE6;->a(F)I

    move-result v12

    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lir/nasim/designsystem/PasscodeView;->k:Landroid/widget/TextView;

    .line 33
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->k:Landroid/widget/TextView;

    sget-object v8, Lir/nasim/y38;->a:Lir/nasim/y38;

    invoke-virtual {v8}, Lir/nasim/y38;->f0()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->k:Landroid/widget/TextView;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v5, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lir/nasim/designsystem/PasscodeView;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    .line 39
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v13, 0x42780000    # 62.0f

    .line 41
    invoke-static {v13}, Lir/nasim/hE6;->a(F)I

    move-result v13

    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    iget-object v13, v0, Lir/nasim/designsystem/PasscodeView;->k:Landroid/widget/TextView;

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v5, Lir/nasim/designsystem/PasscodeView$m;

    invoke-direct {v5, v0, v1}, Lir/nasim/designsystem/PasscodeView$m;-><init>(Lir/nasim/designsystem/PasscodeView;Landroid/content/Context;)V

    iput-object v5, v0, Lir/nasim/designsystem/PasscodeView;->i:Lir/nasim/designsystem/PasscodeView$m;

    .line 45
    iget-object v13, v0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->i:Lir/nasim/designsystem/PasscodeView$m;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 48
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v13, 0x428c0000    # 70.0f

    .line 49
    invoke-static {v13}, Lir/nasim/hE6;->a(F)I

    move-result v14

    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50
    invoke-static {v13}, Lir/nasim/hE6;->a(F)I

    move-result v14

    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v14, 0x40c00000    # 6.0f

    .line 51
    invoke-static {v14}, Lir/nasim/hE6;->a(F)I

    move-result v15

    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    iget-object v15, v0, Lir/nasim/designsystem/PasscodeView;->i:Lir/nasim/designsystem/PasscodeView$m;

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    const/high16 v15, 0x42100000    # 36.0f

    .line 55
    invoke-virtual {v5, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    invoke-virtual {v8}, Lir/nasim/y38;->f0()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 59
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 61
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 62
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    invoke-static {v4}, Lir/nasim/Ku;->s(Landroid/widget/EditText;)V

    .line 65
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 68
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    invoke-static {v13}, Lir/nasim/hE6;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    invoke-static {v13}, Lir/nasim/hE6;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 71
    invoke-static {v14}, Lir/nasim/hE6;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 72
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    new-instance v5, Lir/nasim/designsystem/PasscodeView$d;

    invoke-direct {v5, v0}, Lir/nasim/designsystem/PasscodeView$d;-><init>(Lir/nasim/designsystem/PasscodeView;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 75
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    new-instance v5, Lir/nasim/designsystem/PasscodeView$e;

    invoke-direct {v5, v0}, Lir/nasim/designsystem/PasscodeView$e;-><init>(Lir/nasim/designsystem/PasscodeView;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    new-instance v5, Lir/nasim/designsystem/PasscodeView$f;

    invoke-direct {v5, v0}, Lir/nasim/designsystem/PasscodeView$f;-><init>(Lir/nasim/designsystem/PasscodeView;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 77
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lir/nasim/designsystem/PasscodeView;->l:Landroid/widget/ImageView;

    .line 78
    sget v5, Lir/nasim/xX5;->ic_check_white_18dp:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->l:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->l:Landroid/widget/ImageView;

    sget v5, Lir/nasim/xX5;->selector:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42700000    # 60.0f

    .line 83
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    move-result v9

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 84
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v5, 0x41200000    # 10.0f

    .line 86
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x55

    .line 87
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->l:Landroid/widget/ImageView;

    new-instance v5, Lir/nasim/designsystem/PasscodeView$g;

    invoke-direct {v5, v0}, Lir/nasim/designsystem/PasscodeView$g;-><init>(Lir/nasim/designsystem/PasscodeView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v8}, Lir/nasim/y38;->f0()I

    move-result v5

    const/16 v9, 0xf

    invoke-virtual {v8, v5, v9}, Lir/nasim/y38;->x0(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    move-result v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v8, 0x53

    .line 96
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41a00000    # 20.0f

    .line 97
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    move-result v9

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 98
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    move-result v9

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    iget-object v4, v0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 104
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    iget-object v5, v0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lir/nasim/designsystem/PasscodeView;->d:Ljava/util/ArrayList;

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lir/nasim/designsystem/PasscodeView;->c:Ljava/util/ArrayList;

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lir/nasim/designsystem/PasscodeView;->e:Ljava/util/ArrayList;

    .line 110
    invoke-static {}, Lir/nasim/t16;->f()Z

    move-result v4

    .line 111
    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v9, 0x0

    :goto_1
    const/high16 v10, 0x42480000    # 50.0f

    if-ge v9, v2, :cond_3

    .line 112
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    sget-object v13, Lir/nasim/y38;->a:Lir/nasim/y38;

    invoke-virtual {v13}, Lir/nasim/y38;->f0()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    invoke-virtual {v12, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v14, 0x11

    .line 116
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v4, :cond_1

    .line 117
    aget-char v16, v5, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 118
    :cond_1
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "%d"

    invoke-static {v15, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_2
    iget-object v6, v0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 122
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    move-result v11

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v6, v0, Lir/nasim/designsystem/PasscodeView;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 127
    invoke-virtual {v6, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    invoke-virtual {v13}, Lir/nasim/y38;->f0()I

    move-result v11

    const/16 v12, 0x32

    invoke-virtual {v13, v11, v12}, Lir/nasim/y38;->x0(II)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    iget-object v11, v0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    move-result v10

    iput v10, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    invoke-static {v8}, Lir/nasim/hE6;->a(F)I

    move-result v10

    iput v10, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_3

    .line 136
    :pswitch_0
    const-string v10, "WXYZ"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 137
    :pswitch_1
    const-string v10, "TUV"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 138
    :pswitch_2
    const-string v10, "PQRS"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 139
    :pswitch_3
    const-string v10, "MNO"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 140
    :pswitch_4
    const-string v10, "JKL"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 141
    :pswitch_5
    const-string v10, "GHI"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 142
    :pswitch_6
    const-string v10, "DEF"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 143
    :pswitch_7
    const-string v10, "ABC"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 144
    :cond_2
    const-string v10, "+"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_3
    iget-object v10, v0, Lir/nasim/designsystem/PasscodeView;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    const/4 v6, -0x1

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v15, 0x42100000    # 36.0f

    goto/16 :goto_1

    .line 146
    :cond_3
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lir/nasim/designsystem/PasscodeView;->g:Landroid/widget/ImageView;

    .line 147
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    iget-object v6, v0, Lir/nasim/designsystem/PasscodeView;->g:Landroid/widget/ImageView;

    sget v8, Lir/nasim/xX5;->passcode_delete:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v6, v0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lir/nasim/designsystem/PasscodeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    iget-object v6, v0, Lir/nasim/designsystem/PasscodeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    move-result v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 152
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    move-result v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 153
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    iget-object v8, v0, Lir/nasim/designsystem/PasscodeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    :goto_4
    const/16 v8, 0xb

    if-ge v6, v8, :cond_5

    .line 155
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    sget v9, Lir/nasim/xX5;->bar_selector_lock:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-ne v6, v2, :cond_4

    .line 158
    new-instance v9, Lir/nasim/designsystem/PasscodeView$h;

    invoke-direct {v9, v0}, Lir/nasim/designsystem/PasscodeView$h;-><init>(Lir/nasim/designsystem/PasscodeView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 159
    :cond_4
    new-instance v9, Lir/nasim/designsystem/PasscodeView$i;

    invoke-direct {v9, v0, v4, v5}, Lir/nasim/designsystem/PasscodeView$i;-><init>(Lir/nasim/designsystem/PasscodeView;Z[C)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v9, v0, Lir/nasim/designsystem/PasscodeView;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    goto :goto_4

    :cond_5
    :goto_5
    if-ltz v2, :cond_6

    .line 161
    iget-object v1, v0, Lir/nasim/designsystem/PasscodeView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 162
    iget-object v3, v0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42c80000    # 100.0f

    .line 164
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 165
    invoke-static {v4}, Lir/nasim/hE6;->a(F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 166
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    add-int/2addr v2, v1

    goto :goto_5

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method static bridge synthetic a(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/CQ0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/PasscodeView;->n:Lir/nasim/CQ0;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/designsystem/PasscodeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/PasscodeView;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/designsystem/PasscodeView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/designsystem/PasscodeView;)Lir/nasim/designsystem/PasscodeView$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/designsystem/PasscodeView;->i:Lir/nasim/designsystem/PasscodeView$m;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/designsystem/PasscodeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/designsystem/PasscodeView;->o:Z

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/designsystem/PasscodeView;Lir/nasim/CQ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView;->n:Lir/nasim/CQ0;

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/designsystem/PasscodeView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/PasscodeView;->o:Z

    return-void
.end method

.method static bridge synthetic h(Lir/nasim/designsystem/PasscodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/designsystem/PasscodeView;->m()V

    return-void
.end method

.method static bridge synthetic i(Lir/nasim/designsystem/PasscodeView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/designsystem/PasscodeView;->q(Z)V

    return-void
.end method

.method static bridge synthetic j(Lir/nasim/designsystem/PasscodeView;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/PasscodeView;->r(FI)V

    return-void
.end method

.method static bridge synthetic k(Lir/nasim/designsystem/PasscodeView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/designsystem/PasscodeView;->s(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lir/nasim/kp8;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lir/nasim/uq;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/IE2;->b(Landroid/content/Context;)Lir/nasim/IE2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/IE2;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/IE2;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget v2, Lir/nasim/QZ5;->EnterPasscodeOrTouchFingerScanner:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Lir/nasim/CQ0;

    .line 45
    .line 46
    invoke-direct {v1}, Lir/nasim/CQ0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lir/nasim/designsystem/PasscodeView;->n:Lir/nasim/CQ0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, p0, Lir/nasim/designsystem/PasscodeView;->o:Z

    .line 53
    .line 54
    new-instance v3, Lir/nasim/designsystem/PasscodeView$b;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lir/nasim/designsystem/PasscodeView$b;-><init>(Lir/nasim/designsystem/PasscodeView;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v0, v2, v1, v3, v4}, Lir/nasim/IE2;->a(ILir/nasim/CQ0;Lir/nasim/IE2$b;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lir/nasim/designsystem/PasscodeView;->r(FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private q(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    sget p1, Lir/nasim/kp8;->d:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView;->i:Lir/nasim/designsystem/PasscodeView$m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/designsystem/PasscodeView$m;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v2

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/designsystem/PasscodeView;->m()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {p1}, Lir/nasim/kp8;->b(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView;->i:Lir/nasim/designsystem/PasscodeView$m;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lir/nasim/designsystem/PasscodeView$m;->f(Lir/nasim/designsystem/PasscodeView$m;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/designsystem/PasscodeView;->m()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0xc8

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41a00000    # 20.0f

    .line 103
    .line 104
    invoke-static {v2}, Lir/nasim/hE6;->a(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    new-array v3, v1, [F

    .line 110
    .line 111
    aput v2, v3, v0

    .line 112
    .line 113
    const-string v2, "translationY"

    .line 114
    .line 115
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    new-array v4, v1, [F

    .line 126
    .line 127
    aput v3, v4, v0

    .line 128
    .line 129
    const-string v3, "alpha"

    .line 130
    .line 131
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x2

    .line 136
    new-array v4, v4, [Landroid/animation/Animator;

    .line 137
    .line 138
    aput-object v2, v4, v0

    .line 139
    .line 140
    aput-object v3, v4, v1

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lir/nasim/designsystem/PasscodeView$j;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lir/nasim/designsystem/PasscodeView$j;-><init>(Lir/nasim/designsystem/PasscodeView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 154
    .line 155
    .line 156
    sput-boolean v0, Lir/nasim/kp8;->i:Z

    .line 157
    .line 158
    invoke-static {}, Lir/nasim/kp8;->e()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lir/nasim/designsystem/PasscodeView;->q:Lir/nasim/designsystem/PasscodeView$n;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-interface {p1}, Lir/nasim/designsystem/PasscodeView$n;->a()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method private r(FI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x6

    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/designsystem/PasscodeView;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/hE6;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    new-array v5, v1, [F

    .line 20
    .line 21
    aput v4, v5, v0

    .line 22
    .line 23
    const-string v4, "translationX"

    .line 24
    .line 25
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v1, v1, [Landroid/animation/Animator;

    .line 30
    .line 31
    aput-object v3, v1, v0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x32

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lir/nasim/designsystem/PasscodeView$k;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/designsystem/PasscodeView$k;-><init>(Lir/nasim/designsystem/PasscodeView;IF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->k:Landroid/widget/TextView;

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
    new-instance p1, Lir/nasim/designsystem/PasscodeView$l;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lir/nasim/designsystem/PasscodeView$l;-><init>(Lir/nasim/designsystem/PasscodeView;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lir/nasim/Ku;->F(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->n:Lir/nasim/CQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/CQ0;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/designsystem/PasscodeView;->n:Lir/nasim/CQ0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "baleMessages"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    sget v0, Lir/nasim/kp8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/kH3;->g(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lir/nasim/designsystem/PasscodeView$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lir/nasim/designsystem/PasscodeView$a;-><init>(Lir/nasim/designsystem/PasscodeView;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lir/nasim/Ku;->F(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lir/nasim/designsystem/PasscodeView;->l()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Lir/nasim/designsystem/PasscodeView;->m:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    int-to-float v1, v1

    .line 55
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v1, v2

    .line 63
    cmpg-float v2, v0, v1

    .line 64
    .line 65
    if-gez v2, :cond_2

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_2
    iget-object v1, p0, Lir/nasim/designsystem/PasscodeView;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    mul-float/2addr v1, v0

    .line 76
    float-to-double v1, v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-int v1, v1

    .line 82
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float/2addr v2, v0

    .line 90
    float-to-double v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-int v0, v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v2, v1

    .line 101
    div-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v3, v0

    .line 108
    iget v4, p0, Lir/nasim/designsystem/PasscodeView;->m:I

    .line 109
    .line 110
    add-int/2addr v3, v4

    .line 111
    div-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    iget-object v4, p0, Lir/nasim/designsystem/PasscodeView;->a:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    add-int/2addr v0, v3

    .line 117
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->a:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lir/nasim/Ku;->A(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->p:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->p:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lir/nasim/designsystem/PasscodeView;->m:I

    .line 28
    .line 29
    sget v0, Lir/nasim/kp8;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    iget v3, p0, Lir/nasim/designsystem/PasscodeView;->m:I

    .line 85
    .line 86
    div-int/2addr v3, v1

    .line 87
    sub-int/2addr v0, v3

    .line 88
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lir/nasim/Ku;->w()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Ku;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {p0}, Lir/nasim/bD8;->H(Landroid/view/View;)Lir/nasim/hR8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Lir/nasim/mu3;->d:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    sget v5, Lir/nasim/kp8;->d:I

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    div-int/lit8 v5, v0, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v5, v0

    .line 67
    :goto_0
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    .line 69
    const/high16 v5, 0x430c0000    # 140.0f

    .line 70
    .line 71
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int v5, v1, v5

    .line 82
    .line 83
    div-int/2addr v5, v4

    .line 84
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    iget-object v5, p0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100
    .line 101
    div-int/2addr v0, v4

    .line 102
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 103
    .line 104
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 107
    .line 108
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    div-int/lit8 v5, v1, 0x3

    .line 123
    .line 124
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 125
    .line 126
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 127
    .line 128
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    iget-object v6, p0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lir/nasim/designsystem/PasscodeView;->f:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    mul-int/2addr v5, v4

    .line 155
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 156
    .line 157
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    sub-int/2addr v1, v5

    .line 160
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 163
    .line 164
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170
    .line 171
    const/high16 v1, 0x42480000    # 50.0f

    .line 172
    .line 173
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    mul-int/lit8 v4, v4, 0x3

    .line 178
    .line 179
    sub-int/2addr v0, v4

    .line 180
    div-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 183
    .line 184
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    mul-int/lit8 v4, v4, 0x4

    .line 189
    .line 190
    sub-int/2addr v2, v4

    .line 191
    div-int/lit8 v2, v2, 0x5

    .line 192
    .line 193
    :goto_2
    const/16 v4, 0xb

    .line 194
    .line 195
    if-ge v3, v4, :cond_6

    .line 196
    .line 197
    const/16 v5, 0xa

    .line 198
    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    move v4, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    if-ne v3, v5, :cond_4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    add-int/lit8 v4, v3, -0x1

    .line 207
    .line 208
    :goto_3
    div-int/lit8 v6, v4, 0x3

    .line 209
    .line 210
    rem-int/lit8 v4, v4, 0x3

    .line 211
    .line 212
    if-ge v3, v5, :cond_5

    .line 213
    .line 214
    iget-object v5, p0, Lir/nasim/designsystem/PasscodeView;->c:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v7, p0, Lir/nasim/designsystem/PasscodeView;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    add-int/2addr v10, v2

    .line 247
    mul-int/2addr v10, v6

    .line 248
    add-int/2addr v10, v2

    .line 249
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 250
    .line 251
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 252
    .line 253
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int/2addr v6, v0

    .line 258
    mul-int/2addr v6, v4

    .line 259
    add-int/2addr v6, v0

    .line 260
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 261
    .line 262
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 263
    .line 264
    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 265
    .line 266
    const/high16 v6, 0x42200000    # 40.0f

    .line 267
    .line 268
    invoke-static {v6}, Lir/nasim/hE6;->a(F)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-int/2addr v4, v6

    .line 273
    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 274
    .line 275
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    iget-object v5, p0, Lir/nasim/designsystem/PasscodeView;->g:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object v8, v5

    .line 289
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 290
    .line 291
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr v5, v2

    .line 296
    mul-int/2addr v5, v6

    .line 297
    add-int/2addr v5, v2

    .line 298
    const/high16 v6, 0x41000000    # 8.0f

    .line 299
    .line 300
    invoke-static {v6}, Lir/nasim/hE6;->a(F)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    add-int/2addr v5, v7

    .line 305
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 306
    .line 307
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    add-int/2addr v7, v0

    .line 312
    mul-int/2addr v7, v4

    .line 313
    add-int/2addr v7, v0

    .line 314
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 315
    .line 316
    invoke-static {v6}, Lir/nasim/hE6;->a(F)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sub-int v10, v5, v4

    .line 321
    .line 322
    iget-object v4, p0, Lir/nasim/designsystem/PasscodeView;->g:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iget-object v4, p0, Lir/nasim/designsystem/PasscodeView;->e:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 340
    .line 341
    const/high16 v6, 0x41880000    # 17.0f

    .line 342
    .line 343
    invoke-static {v6}, Lir/nasim/hE6;->a(F)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    sub-int/2addr v10, v6

    .line 348
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 349
    .line 350
    iget v6, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 351
    .line 352
    const/high16 v7, 0x41c80000    # 25.0f

    .line 353
    .line 354
    invoke-static {v7}, Lir/nasim/hE6;->a(F)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    sub-int/2addr v6, v7

    .line 359
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    sget v1, Lir/nasim/kp8;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/kH3;->g(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/designsystem/PasscodeView;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lir/nasim/uq;->b:Landroid/content/Context;

    .line 69
    .line 70
    const-string v1, "mainconfig"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "selectedBackground"

    .line 78
    .line 79
    const v4, 0xf4241

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v4, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->j:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/y38;->g2()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lir/nasim/designsystem/PasscodeView;->a:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->j:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/y38;->g0()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->k:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v1, Lir/nasim/QZ5;->EnterYourPasscode:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    sget v0, Lir/nasim/kp8;->d:I

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->i:Lir/nasim/designsystem/PasscodeView$m;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->l:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-ne v0, v2, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 151
    .line 152
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 158
    .line 159
    const/16 v4, 0x81

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->b:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->i:Lir/nasim/designsystem/PasscodeView$m;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->l:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->h:Landroid/widget/EditText;

    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lir/nasim/designsystem/PasscodeView;->i:Lir/nasim/designsystem/PasscodeView$m;

    .line 214
    .line 215
    invoke-static {v0, v3}, Lir/nasim/designsystem/PasscodeView$m;->f(Lir/nasim/designsystem/PasscodeView$m;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lir/nasim/designsystem/PasscodeView$c;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lir/nasim/designsystem/PasscodeView$c;-><init>(Lir/nasim/designsystem/PasscodeView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public setDelegate(Lir/nasim/designsystem/PasscodeView$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/PasscodeView;->q:Lir/nasim/designsystem/PasscodeView$n;

    .line 2
    .line 3
    return-void
.end method
