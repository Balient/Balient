.class public final Lir/nasim/components/appbar/view/SearchViewToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/components/appbar/view/SearchViewToolbar$a;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/components/appbar/view/SearchViewToolbar$a;

.field public static final l:I


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljava/util/Timer;

.field private h:Lir/nasim/IS2;

.field private i:Lir/nasim/IS2;

.field private j:Lir/nasim/oH6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/components/appbar/view/SearchViewToolbar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/components/appbar/view/SearchViewToolbar$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->k:Lir/nasim/components/appbar/view/SearchViewToolbar$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->m()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/components/appbar/view/SearchViewToolbar;->n(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/components/appbar/view/SearchViewToolbar;->o(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->q(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/components/appbar/view/SearchViewToolbar;->r(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/components/appbar/view/SearchViewToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->p(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    return-void
.end method

.method public static final synthetic f(Lir/nasim/components/appbar/view/SearchViewToolbar;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/components/appbar/view/SearchViewToolbar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/components/appbar/view/SearchViewToolbar;)Lir/nasim/oH6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->j:Lir/nasim/oH6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/components/appbar/view/SearchViewToolbar;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->g:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/components/appbar/view/SearchViewToolbar;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->g:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method private final l(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput p1, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput p1, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput p1, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput p1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    aput p1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    aput p1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    aput p1, v2, v3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v1, v2, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final m()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    const-string v3, "mRelativeLayoutSearch"

    if-nez v2, :cond_0

    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/high16 v5, 0x40400000    # 3.0f

    .line 6
    invoke-static {v5}, Lir/nasim/wE6;->e(F)I

    move-result v5

    .line 7
    sget-object v6, Lir/nasim/y38;->a:Lir/nasim/y38;

    invoke-virtual {v6}, Lir/nasim/y38;->c()I

    move-result v7

    .line 8
    invoke-direct {v0, v5, v7}, Lir/nasim/components/appbar/view/SearchViewToolbar;->l(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1

    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    .line 10
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v7, 0x41000000    # 8.0f

    .line 12
    invoke-static {v7}, Lir/nasim/hE6;->a(F)I

    move-result v8

    .line 13
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 16
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    iget-object v8, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    if-nez v8, :cond_2

    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_3

    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    const/4 v8, 0x2

    const/high16 v9, 0x41700000    # 15.0f

    .line 20
    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    invoke-virtual {v6}, Lir/nasim/y38;->d()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 22
    invoke-virtual {v6}, Lir/nasim/y38;->g()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {v6}, Lir/nasim/y38;->c()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v9, 0x10

    .line 29
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v9, 0x2000003

    .line 31
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Lir/nasim/GZ5;->search_hint_dialogs:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getString(...)"

    invoke-static {v2, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lir/nasim/components/appbar/view/SearchViewToolbar;->setSearchHint(Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    const-string v9, "mEditTextSearch"

    if-nez v2, :cond_4

    invoke-static {v9}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    new-instance v10, Lir/nasim/GK6;

    invoke-direct {v10, v0}, Lir/nasim/GK6;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    if-nez v2, :cond_5

    invoke-static {v9}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    new-instance v10, Lir/nasim/components/appbar/view/SearchViewToolbar$b;

    invoke-direct {v10, v0}, Lir/nasim/components/appbar/view/SearchViewToolbar$b;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    if-nez v2, :cond_6

    invoke-static {v9}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    new-instance v10, Lir/nasim/HK6;

    invoke-direct {v10, v0}, Lir/nasim/HK6;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_7

    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    iget-object v10, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    if-nez v10, :cond_8

    invoke-static {v9}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    const/4 v10, 0x6

    .line 38
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 39
    sget v10, Lir/nasim/lX5;->search_grey_vd:I

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    invoke-virtual {v6}, Lir/nasim/y38;->c()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    const-string v11, "searchButton"

    if-nez v2, :cond_9

    invoke-static {v11}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 43
    :cond_9
    invoke-virtual {v6}, Lir/nasim/y38;->e()I

    move-result v12

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 44
    invoke-static {v2, v12}, Lir/nasim/yn3;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 45
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_a

    invoke-static {v11}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    new-instance v12, Lir/nasim/IK6;

    invoke-direct {v12, v0}, Lir/nasim/IK6;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_b

    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_b
    iget-object v12, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    if-nez v12, :cond_c

    invoke-static {v11}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_c
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_d

    invoke-static {v11}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v12, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v12}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42400000    # 48.0f

    .line 48
    invoke-static {v13}, Lir/nasim/hE6;->a(F)I

    move-result v14

    iput v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 49
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v14, 0xb

    .line 50
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    iget-object v14, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    if-nez v14, :cond_e

    invoke-static {v11}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_e
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v2, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x5

    .line 53
    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    .line 54
    sget v14, Lir/nasim/lX5;->back_grey_vd:I

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    invoke-virtual {v6}, Lir/nasim/y38;->c()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iput-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v6}, Lir/nasim/y38;->e()I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 59
    invoke-static {v2, v6}, Lir/nasim/yn3;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 60
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    const-string v6, "searchBackButton"

    if-nez v2, :cond_f

    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_f
    new-instance v10, Lir/nasim/JK6;

    invoke-direct {v10, v0}, Lir/nasim/JK6;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_10

    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_10
    iget-object v10, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    if-nez v10, :cond_11

    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_11
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_12

    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v12}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    invoke-static {v13}, Lir/nasim/hE6;->a(F)I

    move-result v10

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 64
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v10, 0x9

    .line 65
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    iget-object v10, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    if-nez v10, :cond_13

    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_13
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    .line 68
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 69
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 70
    iput-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    .line 71
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_14

    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_14
    iget-object v10, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    const-string v13, "searchProgressBar"

    if-nez v10, :cond_15

    invoke-static {v13}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_15
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    if-nez v2, :cond_16

    invoke-static {v13}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v12}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x41a80000    # 21.0f

    .line 73
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    move-result v14

    iput v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 74
    invoke-static {v10}, Lir/nasim/hE6;->a(F)I

    move-result v10

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 75
    invoke-static {v7}, Lir/nasim/hE6;->a(F)I

    move-result v10

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 76
    iget-object v10, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    if-nez v10, :cond_17

    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_17
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0xf

    .line 77
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    iget-object v14, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    if-nez v14, :cond_18

    invoke-static {v13}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_18
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    if-nez v2, :cond_19

    invoke-static {v13}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_19
    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 80
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v2, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->e:Landroid/widget/FrameLayout;

    .line 81
    sget v15, Lir/nasim/lX5;->circle_progress_vd:I

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->f:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1a

    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1a
    iget-object v3, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->e:Landroid/widget/FrameLayout;

    const-string v15, "searchProgressBarBackground"

    if-nez v3, :cond_1b

    invoke-static {v15}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1b
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    if-nez v2, :cond_1c

    invoke-static {v13}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v12}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41900000    # 18.0f

    .line 84
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 85
    invoke-static {v3}, Lir/nasim/hE6;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 86
    invoke-static {v7}, Lir/nasim/hE6;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 87
    iget-object v3, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->c:Landroid/widget/ImageView;

    if-nez v3, :cond_1d

    invoke-static {v6}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    iget-object v3, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->e:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1e

    invoke-static {v15}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1e
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->e:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1f

    invoke-static {v15}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1f
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v2, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    if-nez v2, :cond_20

    invoke-static {v9}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v12}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 93
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 94
    iget-object v3, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->b:Landroid/widget/ImageView;

    if-nez v3, :cond_21

    invoke-static {v11}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    iget-object v1, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->d:Landroid/widget/ProgressBar;

    if-nez v1, :cond_22

    invoke-static {v13}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    iget-object v1, v0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    if-nez v1, :cond_23

    invoke-static {v9}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_23
    move-object v4, v1

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final n(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 p2, 0x54

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 p2, 0x42

    .line 34
    .line 35
    if-ne p1, p2, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const-string p3, "mEditTextSearch"

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {p3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :cond_2
    invoke-static {p1}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->j:Lir/nasim/oH6;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p2, p0

    .line 64
    :goto_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Lir/nasim/oH6;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method private static final o(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "mEditTextSearch"

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    :goto_0
    invoke-static {v0}, Lir/nasim/kH3;->g(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lir/nasim/KK6;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lir/nasim/KK6;-><init>(Lir/nasim/components/appbar/view/SearchViewToolbar;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_1
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method private static final p(Lir/nasim/components/appbar/view/SearchViewToolbar;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "mEditTextSearch"

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p0}, Lir/nasim/kH3;->g(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final q(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "mEditTextSearch"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-static {p1}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->j:Lir/nasim/oH6;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lir/nasim/oH6;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private static final r(Lir/nasim/components/appbar/view/SearchViewToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->i:Lir/nasim/IS2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCloseSearch()Lir/nasim/IS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/IS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->h:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBackClicked()Lir/nasim/IS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/IS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->i:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mEditTextSearch"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lir/nasim/MG3;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->h:Lir/nasim/IS2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_0
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lir/nasim/components/appbar/view/SearchViewToolbar;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setCloseSearch(Lir/nasim/IS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/IS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->h:Lir/nasim/IS2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBackClicked(Lir/nasim/IS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/IS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->i:Lir/nasim/IS2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchCallback(Lir/nasim/oH6;)V
    .locals 1

    .line 1
    const-string v0, "searchCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->j:Lir/nasim/oH6;

    .line 7
    .line 8
    return-void
.end method

.method public final setSearchHint(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "hint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "mEditTextSearch"

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mEditTextSearch"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->j:Lir/nasim/oH6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/oH6;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->j:Lir/nasim/oH6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/oH6;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/components/appbar/view/SearchViewToolbar;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mEditTextSearch"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
