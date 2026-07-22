.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field A0:Lir/nasim/il2;

.field private B:[Ljava/lang/Object;

.field B0:Ljava/lang/Runnable;

.field private C:Z

.field C0:Landroid/animation/AnimatorSet;

.field private D:Ljava/lang/Runnable;

.field D0:Z

.field private E:Z

.field protected F:Z

.field public G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field public L:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;

.field private a:Landroid/widget/ImageView;

.field private b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

.field private c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

.field private d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

.field private e:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private h0:I

.field private i:Z

.field private i0:Z

.field public j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

.field private j0:Z

.field private k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

.field private k0:Z

.field private l:Z

.field private l0:Z

.field protected m:Z

.field private m0:Ljava/lang/CharSequence;

.field private n:Z

.field private n0:Z

.field private o:Z

.field private o0:Z

.field private p:Z

.field private p0:Z

.field private q:Z

.field private q0:Z

.field private r:Z

.field private r0:Landroid/widget/FrameLayout;

.field private s:I

.field private s0:Z

.field private t:Z

.field private t0:Landroid/view/View$OnTouchListener;

.field private u:Landroid/graphics/Paint$FontMetricsInt;

.field private final u0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private v:Landroid/graphics/Rect;

.field private v0:Landroid/graphics/PorterDuff$Mode;

.field private w:I

.field w0:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

.field private x:Z

.field x0:Z

.field private y:Ljava/lang/CharSequence;

.field public y0:Landroid/graphics/Paint;

.field private z:Landroid/graphics/drawable/Drawable;

.field z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->m:Z

    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->o:Z

    .line 6
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->q:Z

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->B:[Ljava/lang/Object;

    .line 8
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->E:Z

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->h0:I

    .line 10
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->v0:Landroid/graphics/PorterDuff$Mode;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->y0:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->z0:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Lir/nasim/il2;

    invoke-direct {p1, p0}, Lir/nasim/il2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->A0:Lir/nasim/il2;

    .line 14
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->u0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 15
    new-instance p1, Lir/nasim/M4;

    invoke-direct {p1, p0}, Lir/nasim/M4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->t(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->r(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j0:Z

    return-void
.end method

.method public static getCurrentActionBarHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42800000    # 64.0f

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x42400000    # 48.0f

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/high16 v0, 0x42600000    # 56.0f

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->H:I

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->J:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->J:I

    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->v0:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v1, 0x33

    .line 66
    .line 67
    const/16 v2, 0x36

    .line 68
    .line 69
    invoke-static {v2, v2, v1}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance v1, Lir/nasim/L4;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lir/nasim/L4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 87
    .line 88
    const-string v1, "AccDescrGoBack"

    .line 89
    .line 90
    sget v2, Lir/nasim/FZ5;->tgwidget_AccDescrGoBack:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 29
    .line 30
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i7:I

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->o(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 40
    .line 41
    const/16 v1, 0x33

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-static {v2, v2, v1}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, p0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$a;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 20
    .line 21
    aget-object v0, v0, p1

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->h0:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 33
    .line 34
    aget-object v1, v1, p1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 41
    .line 42
    aget-object v0, v0, p1

    .line 43
    .line 44
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->h7:I

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 54
    .line 55
    aget-object v0, v0, p1

    .line 56
    .line 57
    const-string v1, "fonts/rmedium.ttf"

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 67
    .line 68
    aget-object v0, v0, p1

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 80
    .line 81
    aget-object v0, v0, p1

    .line 82
    .line 83
    const/high16 v1, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 98
    .line 99
    aget-object v0, v0, p1

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    neg-int v1, v1

    .line 108
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setRightDrawableTopPadding(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->s0:Z

    .line 112
    .line 113
    const/16 v1, 0x33

    .line 114
    .line 115
    const/4 v2, -0x2

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->r0:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 121
    .line 122
    aget-object p1, v4, p1

    .line 123
    .line 124
    invoke-static {v2, v2, v1}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 133
    .line 134
    aget-object p1, v0, p1

    .line 135
    .line 136
    invoke-static {v2, v2, v1}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method private o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->u0:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

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

.method private synthetic r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->F:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->L:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->D:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private synthetic t(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->G:F

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->B0:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->p0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->q0:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->q0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->A0:Lir/nasim/il2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/il2;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->A0:Lir/nasim/il2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/il2;->f()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->h:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->z0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->y0:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->h:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->w0:Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->z0:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->y0:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->y(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->x(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    neg-float v3, v3

    .line 26
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->m:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_0
    int-to-float v4, v4

    .line 35
    add-float/2addr v3, v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {p1, v6, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->t:Z

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    iget-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->C:Z

    .line 59
    .line 60
    if-nez p4, :cond_4

    .line 61
    .line 62
    sget-boolean p4, Lir/nasim/z34;->D:Z

    .line 63
    .line 64
    if-nez p4, :cond_4

    .line 65
    .line 66
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 67
    .line 68
    aget-object v3, p4, v2

    .line 69
    .line 70
    if-eq p2, v3, :cond_3

    .line 71
    .line 72
    aget-object p4, p4, v1

    .line 73
    .line 74
    if-ne p2, p4, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l0()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    move-object v3, p2

    .line 83
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v4, v4, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->u:Landroid/graphics/Paint$FontMetricsInt;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->v:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextStartX()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->m0()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v1, v2

    .line 128
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->v:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->m0()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v4, v5

    .line 143
    sub-int/2addr v2, v4

    .line 144
    div-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    add-int/2addr v1, v2

    .line 147
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextStartY()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->n0()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/2addr v2, v4

    .line 156
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextHeight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->v:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int/2addr v4, v5

    .line 167
    int-to-float v4, v4

    .line 168
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v4, v5

    .line 171
    float-to-double v4, v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    double-to-int v4, v4

    .line 177
    add-int/2addr v2, v4

    .line 178
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-int v4, v2, v4

    .line 183
    .line 184
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/2addr v5, v1

    .line 189
    invoke-virtual {p4, v1, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x437f0000    # 255.0f

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    mul-float/2addr v2, v1

    .line 199
    float-to-int v1, v2

    .line 200
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    iget-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->D0:Z

    .line 207
    .line 208
    if-eqz p4, :cond_4

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_4
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    :cond_5
    return p3
.end method

.method public getActionBarMenuOnItemClick()Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->L:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCastShadows()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    sget-boolean v0, Lir/nasim/z34;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/transition/TransitionSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/transition/Fade;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$d;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$d;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->l0:Z

    .line 31
    .line 32
    const-wide/16 v1, 0xdc

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->h(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public l()Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-static {v3, v1, v2}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 29
    .line 30
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->o0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->y()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->g:I

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/mb1;->d(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->q1(Landroid/view/Window;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->q1(Landroid/view/Window;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->o0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->y()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->h:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->T2:I

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lir/nasim/mb1;->d(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->q1(Landroid/view/Window;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->q1(Landroid/view/Window;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lir/nasim/z34;->D:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l0()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->t0:Landroid/view/View$OnTouchListener;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 3
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x42a00000    # 80.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x42900000    # 72.0f

    :goto_1
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    goto :goto_3

    .line 5
    :cond_2
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x41d00000    # 26.0f

    goto :goto_2

    :cond_3
    const/high16 v3, 0x41900000    # 18.0f

    :goto_2
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    .line 6
    :goto_3
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_6

    .line 7
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x42940000    # 74.0f

    goto :goto_4

    :cond_4
    const/high16 v5, 0x42840000    # 66.0f

    :goto_4
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    goto :goto_5

    :cond_5
    sub-int v5, p4, p2

    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .line 8
    :goto_5
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v6, v5, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_6
    move v5, v2

    :goto_6
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v5, v7, :cond_d

    .line 9
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v5

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_c

    .line 10
    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k0:Z

    if-eqz v8, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    if-nez v8, :cond_9

    if-ne v5, v6, :cond_9

    :cond_8
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->i0:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j0:Z

    if-eqz v6, :cond_9

    .line 11
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v7

    goto :goto_8

    .line 12
    :cond_9
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_b

    .line 13
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    div-int/2addr v6, v7

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v7

    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v7, :cond_a

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_7

    :cond_a
    const/high16 v7, 0x40400000    # 3.0f

    :goto_7
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_8

    .line 14
    :cond_b
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v7

    .line 15
    :goto_8
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v5

    add-int/2addr v6, v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int v8, v6, v8

    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v3

    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int/2addr v6, v10

    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v6, v10

    invoke-virtual {v7, v3, v8, v9, v6}, Landroid/view/View;->layout(IIII)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 16
    :cond_d
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_f

    .line 17
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    div-int/2addr v5, v7

    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v9

    div-int/2addr v9, v7

    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v7

    add-int/2addr v5, v9

    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    :cond_e
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v9

    sub-int/2addr v5, v9

    .line 18
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    add-int/2addr v5, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v3

    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    invoke-virtual {v11}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v9, v3, v5, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 19
    :cond_f
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_11

    .line 20
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v5

    div-int/2addr v5, v7

    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v9

    div-int/2addr v9, v7

    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v7

    add-int/2addr v5, v9

    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    :cond_10
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v8

    sub-int/2addr v5, v8

    .line 21
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    add-int/2addr v5, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v3

    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v8, v3, v5, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 22
    :cond_11
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    if-eqz v3, :cond_12

    const/high16 v5, 0x42800000    # 64.0f

    .line 23
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v8

    .line 24
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v9

    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v7

    add-int/2addr v9, v1

    .line 25
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v5

    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v5, v10

    .line 26
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v10

    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v10, v11

    div-int/2addr v10, v7

    add-int/2addr v1, v10

    .line 27
    invoke-virtual {v3, v8, v9, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_1a

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_19

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v9, v8, v2

    if-eq v5, v9, :cond_19

    aget-object v8, v8, v6

    if-eq v5, v8, :cond_19

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    if-eq v5, v8, :cond_19

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    if-eq v5, v8, :cond_19

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    if-eq v5, v8, :cond_19

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    if-eq v5, v8, :cond_19

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    if-ne v5, v8, :cond_13

    goto :goto_e

    .line 31
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 34
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_14

    const/16 v11, 0x33

    :cond_14
    and-int/lit8 v12, v11, 0x70

    and-int/lit8 v11, v11, 0x7

    if-eq v11, v6, :cond_16

    const/4 v13, 0x5

    if-eq v11, v13, :cond_15

    .line 35
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_b

    :cond_15
    sub-int v11, p4, v9

    .line 36
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_a
    sub-int/2addr v11, v13

    goto :goto_b

    :cond_16
    sub-int v11, p4, p2

    sub-int/2addr v11, v9

    .line 37
    div-int/2addr v11, v7

    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v13

    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_a

    :goto_b
    const/16 v13, 0x10

    if-eq v12, v13, :cond_18

    const/16 v13, 0x50

    if-eq v12, v13, :cond_17

    .line 38
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_d

    :cond_17
    sub-int v12, p5, p3

    sub-int/2addr v12, v10

    .line 39
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_c
    sub-int v8, v12, v8

    goto :goto_d

    :cond_18
    sub-int v12, p5, p3

    sub-int/2addr v12, v10

    .line 40
    div-int/2addr v12, v7

    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_c

    :goto_d
    add-int/2addr v9, v11

    add-int/2addr v10, v8

    .line 41
    invoke-virtual {v5, v11, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    :cond_19
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_1a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v7, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v8, 0x1

    .line 21
    iput-boolean v8, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->l:Z

    .line 22
    .line 23
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->f:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 34
    .line 35
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_0
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-boolean v4, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->m:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v9

    .line 50
    :goto_0
    invoke-virtual {v3, v9, v4, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v9, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->l:Z

    .line 54
    .line 55
    iget-boolean v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->m:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget v3, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v3, v9

    .line 63
    :goto_1
    add-int/2addr v1, v3

    .line 64
    iget v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->s:I

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v10, :cond_5

    .line 81
    .line 82
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/high16 v3, 0x42580000    # 54.0f

    .line 85
    .line 86
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/high16 v1, 0x42a00000    # 80.0f

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/high16 v1, 0x42900000    # 72.0f

    .line 107
    .line 108
    :goto_2
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const/high16 v1, 0x41d00000    # 26.0f

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/high16 v1, 0x41900000    # 18.0f

    .line 123
    .line 124
    :goto_3
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_4
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/high16 v5, -0x80000000

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v3, v10, :cond_c

    .line 140
    .line 141
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 142
    .line 143
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/high16 v11, 0x42840000    # 66.0f

    .line 148
    .line 149
    const/high16 v12, 0x42940000    # 74.0f

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget-boolean v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->F:Z

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 162
    .line 163
    invoke-virtual {v13, v3, v2}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 167
    .line 168
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->getItemsMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_7

    .line 177
    .line 178
    move v11, v12

    .line 179
    :cond_7
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    sub-int v11, v0, v11

    .line 184
    .line 185
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 186
    .line 187
    invoke-virtual {v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->getItemsMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    add-int/2addr v11, v12

    .line 192
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    iget-boolean v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->i:Z

    .line 197
    .line 198
    if-nez v12, :cond_b

    .line 199
    .line 200
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 201
    .line 202
    neg-int v3, v3

    .line 203
    int-to-float v3, v3

    .line 204
    invoke-virtual {v12, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->o(F)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget-boolean v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->F:Z

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    move v11, v12

    .line 219
    :cond_9
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-int v3, v0, v3

    .line 224
    .line 225
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iget-boolean v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->i:Z

    .line 230
    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->o(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    iget-boolean v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->i:Z

    .line 244
    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->o(F)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_5
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 253
    .line 254
    invoke-virtual {v3, v11, v2}, Landroid/view/View;->measure(II)V

    .line 255
    .line 256
    .line 257
    :cond_c
    move v2, v9

    .line 258
    :goto_6
    const/4 v3, 0x2

    .line 259
    if-ge v2, v3, :cond_23

    .line 260
    .line 261
    iget-object v11, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 262
    .line 263
    aget-object v11, v11, v9

    .line 264
    .line 265
    if-eqz v11, :cond_d

    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v11, v10, :cond_e

    .line 272
    .line 273
    :cond_d
    iget-object v11, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 274
    .line 275
    if-eqz v11, :cond_22

    .line 276
    .line 277
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eq v11, v10, :cond_22

    .line 282
    .line 283
    :cond_e
    iget-object v11, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 284
    .line 285
    if-eqz v11, :cond_f

    .line 286
    .line 287
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    goto :goto_7

    .line 292
    :cond_f
    move v11, v9

    .line 293
    :goto_7
    sub-int v11, v0, v11

    .line 294
    .line 295
    const/high16 v12, 0x41800000    # 16.0f

    .line 296
    .line 297
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    sub-int/2addr v11, v12

    .line 302
    sub-int/2addr v11, v1

    .line 303
    iget v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->w:I

    .line 304
    .line 305
    sub-int/2addr v11, v12

    .line 306
    iget-boolean v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k0:Z

    .line 307
    .line 308
    const/16 v14, 0x12

    .line 309
    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    :cond_10
    if-nez v12, :cond_13

    .line 315
    .line 316
    if-ne v2, v8, :cond_13

    .line 317
    .line 318
    :cond_11
    iget-boolean v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->i0:Z

    .line 319
    .line 320
    if-eqz v12, :cond_13

    .line 321
    .line 322
    iget-boolean v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j0:Z

    .line 323
    .line 324
    if-eqz v12, :cond_13

    .line 325
    .line 326
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 327
    .line 328
    aget-object v12, v12, v2

    .line 329
    .line 330
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-nez v15, :cond_12

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 345
    .line 346
    if-ne v15, v3, :cond_12

    .line 347
    .line 348
    move v13, v14

    .line 349
    goto :goto_8

    .line 350
    :cond_12
    const/16 v13, 0x14

    .line 351
    .line 352
    :goto_8
    invoke-virtual {v12, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_13
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 358
    .line 359
    aget-object v12, v12, v9

    .line 360
    .line 361
    const/16 v15, 0xe

    .line 362
    .line 363
    const/16 v16, 0x10

    .line 364
    .line 365
    if-eqz v12, :cond_18

    .line 366
    .line 367
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eq v12, v10, :cond_18

    .line 372
    .line 373
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 374
    .line 375
    if-eqz v12, :cond_18

    .line 376
    .line 377
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eq v12, v10, :cond_18

    .line 382
    .line 383
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 384
    .line 385
    aget-object v3, v3, v2

    .line 386
    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_14

    .line 394
    .line 395
    const/16 v13, 0x14

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_14
    move v13, v14

    .line 399
    :goto_9
    invoke-virtual {v3, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 400
    .line 401
    .line 402
    :cond_15
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 403
    .line 404
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_16

    .line 409
    .line 410
    move/from16 v12, v16

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_16
    move v12, v15

    .line 414
    :goto_a
    invoke-virtual {v3, v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 418
    .line 419
    if-eqz v3, :cond_1e

    .line 420
    .line 421
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_17

    .line 426
    .line 427
    move/from16 v15, v16

    .line 428
    .line 429
    :cond_17
    invoke-virtual {v3, v15}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_18
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 435
    .line 436
    aget-object v12, v12, v2

    .line 437
    .line 438
    if-eqz v12, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eq v12, v10, :cond_1a

    .line 445
    .line 446
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 447
    .line 448
    aget-object v12, v12, v2

    .line 449
    .line 450
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 451
    .line 452
    .line 453
    move-result v17

    .line 454
    if-nez v17, :cond_19

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 465
    .line 466
    if-ne v13, v3, :cond_19

    .line 467
    .line 468
    move v13, v14

    .line 469
    goto :goto_b

    .line 470
    :cond_19
    const/16 v13, 0x14

    .line 471
    .line 472
    :goto_b
    invoke-virtual {v12, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 476
    .line 477
    if-eqz v12, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eq v12, v10, :cond_1c

    .line 484
    .line 485
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 486
    .line 487
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-nez v13, :cond_1b

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 502
    .line 503
    if-ne v13, v3, :cond_1b

    .line 504
    .line 505
    move v13, v15

    .line 506
    goto :goto_c

    .line 507
    :cond_1b
    move/from16 v13, v16

    .line 508
    .line 509
    :goto_c
    invoke-virtual {v12, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 510
    .line 511
    .line 512
    :cond_1c
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 513
    .line 514
    if-eqz v12, :cond_1e

    .line 515
    .line 516
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-nez v13, :cond_1d

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 531
    .line 532
    if-ne v13, v3, :cond_1d

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_1d
    move/from16 v15, v16

    .line 536
    .line 537
    :goto_d
    invoke-virtual {v12, v15}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 538
    .line 539
    .line 540
    :cond_1e
    :goto_e
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 541
    .line 542
    aget-object v3, v3, v2

    .line 543
    .line 544
    if-eqz v3, :cond_20

    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eq v3, v10, :cond_20

    .line 551
    .line 552
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 553
    .line 554
    aget-object v3, v3, v2

    .line 555
    .line 556
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    const/high16 v13, 0x41c00000    # 24.0f

    .line 561
    .line 562
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    iget-object v15, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 567
    .line 568
    aget-object v15, v15, v2

    .line 569
    .line 570
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    add-int/2addr v14, v15

    .line 575
    iget-object v15, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 576
    .line 577
    aget-object v15, v15, v2

    .line 578
    .line 579
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    add-int/2addr v14, v15

    .line 584
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    invoke-virtual {v3, v12, v14}, Landroid/view/View;->measure(II)V

    .line 589
    .line 590
    .line 591
    iget-boolean v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->l0:Z

    .line 592
    .line 593
    if-eqz v3, :cond_1f

    .line 594
    .line 595
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 596
    .line 597
    aget-object v3, v3, v2

    .line 598
    .line 599
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 604
    .line 605
    aget-object v12, v12, v2

    .line 606
    .line 607
    invoke-virtual {v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    invoke-virtual {v14, v3, v9, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const/high16 v14, 0x40000000    # 2.0f

    .line 620
    .line 621
    div-float/2addr v3, v14

    .line 622
    invoke-virtual {v12, v3}, Landroid/view/View;->setPivotX(F)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 626
    .line 627
    aget-object v3, v3, v2

    .line 628
    .line 629
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    shr-int/2addr v12, v8

    .line 634
    int-to-float v12, v12

    .line 635
    invoke-virtual {v3, v12}, Landroid/view/View;->setPivotY(F)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1f
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 640
    .line 641
    aget-object v3, v3, v2

    .line 642
    .line 643
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 647
    .line 648
    aget-object v3, v3, v2

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 651
    .line 652
    .line 653
    :cond_20
    :goto_f
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 654
    .line 655
    const/high16 v12, 0x41a00000    # 20.0f

    .line 656
    .line 657
    if-eqz v3, :cond_21

    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eq v3, v10, :cond_21

    .line 664
    .line 665
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 666
    .line 667
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    invoke-virtual {v3, v13, v14}, Landroid/view/View;->measure(II)V

    .line 680
    .line 681
    .line 682
    :cond_21
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 683
    .line 684
    if-eqz v3, :cond_22

    .line 685
    .line 686
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eq v3, v10, :cond_22

    .line 691
    .line 692
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 693
    .line 694
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    invoke-virtual {v3, v11, v12}, Landroid/view/View;->measure(II)V

    .line 707
    .line 708
    .line 709
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :cond_23
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 714
    .line 715
    if-eqz v0, :cond_24

    .line 716
    .line 717
    const/high16 v1, 0x42280000    # 42.0f

    .line 718
    .line 719
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 736
    .line 737
    .line 738
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    move v12, v9

    .line 743
    :goto_10
    if-ge v12, v11, :cond_27

    .line 744
    .line 745
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eq v0, v10, :cond_26

    .line 754
    .line 755
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 756
    .line 757
    aget-object v2, v0, v9

    .line 758
    .line 759
    if-eq v1, v2, :cond_26

    .line 760
    .line 761
    aget-object v0, v0, v8

    .line 762
    .line 763
    if-eq v1, v0, :cond_26

    .line 764
    .line 765
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 766
    .line 767
    if-eq v1, v0, :cond_26

    .line 768
    .line 769
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 770
    .line 771
    if-eq v1, v0, :cond_26

    .line 772
    .line 773
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 774
    .line 775
    if-eq v1, v0, :cond_26

    .line 776
    .line 777
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 778
    .line 779
    if-eq v1, v0, :cond_26

    .line 780
    .line 781
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 782
    .line 783
    if-ne v1, v0, :cond_25

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v3, 0x0

    .line 796
    move-object/from16 v0, p0

    .line 797
    .line 798
    move/from16 v2, p1

    .line 799
    .line 800
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 801
    .line 802
    .line 803
    :cond_26
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_27
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->q:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :cond_2
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActionBarMenuOnItemClick(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->L:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$e;

    .line 2
    .line 3
    return-void
.end method

.method public setActionModeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setActionModeTopColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAllowOverlayTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackButtonImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->h:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setItemsBackgroundColor(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->I:I

    .line 4
    .line 5
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->n:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->p()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->H:I

    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->p()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public setItemsColor(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->K:I

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->J:I

    .line 21
    .line 22
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->J:I

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->v0:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->q()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public setOccupyStatusBar(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setOverlayTitleAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupBackgroundColor(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->l(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->l(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupItemsColor(IZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->n(IZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->n(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setSearchTextColor(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->setSearchTextColor(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSubtitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->n(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->F:Z

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object v1, v1, v0

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->y:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->i(Ljava/lang/CharSequence;)Z

    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v0

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v0

    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k0:Z

    return-void
.end method

.method public setTitleAnimated(Ljava/lang/CharSequence;ZJLandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->i0:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->m0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    move v6, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v6, v3

    .line 62
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-wide/16 v6, 0xdc

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 76
    .line 77
    aget-object v5, v5, v2

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 89
    .line 90
    aget-object v5, v5, v2

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 99
    .line 100
    aget-object v7, v7, v2

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 106
    .line 107
    aput-object v6, v5, v2

    .line 108
    .line 109
    :cond_6
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 110
    .line 111
    aget-object v7, v5, v1

    .line 112
    .line 113
    aput-object v7, v5, v2

    .line 114
    .line 115
    aput-object v6, v5, v1

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->k0:Z

    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 123
    .line 124
    aget-object p1, p1, v1

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    const/high16 p1, 0x41a00000    # 20.0f

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 134
    .line 135
    aget-object v5, v5, v1

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    :goto_2
    int-to-float v6, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    neg-int v6, v6

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 151
    .line 152
    aget-object v1, v5, v1

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz p5, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j0:Z

    .line 179
    .line 180
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 181
    .line 182
    aget-object v1, v1, v2

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    neg-int p1, p1

    .line 201
    :cond_a
    int-to-float p1, p1

    .line 202
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    :cond_b
    if-eqz p5, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {v1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p3, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;

    .line 215
    .line 216
    invoke-direct {p3, p0, v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$c;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;ZZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->requestLayout()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    :goto_4
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public setTitleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->n(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->h0:I

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->x:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public setTitleRightMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitleScrollNonFitText(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->p()Z

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public w(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->F:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->C0:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->C0:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 31
    .line 32
    aget-object v4, v4, v0

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->m0:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v0

    .line 63
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->G:F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    move v7, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v7, v5

    .line 76
    :goto_1
    const/4 v8, 0x2

    .line 77
    new-array v8, v8, [F

    .line 78
    .line 79
    aput v4, v8, v0

    .line 80
    .line 81
    aput v7, v8, v1

    .line 82
    .line 83
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v7, Lir/nasim/N4;

    .line 88
    .line 89
    invoke-direct {v7, p0}, Lir/nasim/N4;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->C0:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    new-array v8, v1, [Landroid/animation/Animator;

    .line 98
    .line 99
    aput-object v4, v8, v0

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    move v4, v0

    .line 105
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v4, v7, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/view/View;

    .line 116
    .line 117
    const v8, 0x3f733333    # 0.95f

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->C0:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    move v11, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v11, v6

    .line 143
    :goto_3
    new-array v12, v1, [F

    .line 144
    .line 145
    aput v11, v12, v0

    .line 146
    .line 147
    invoke-static {v7, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-array v11, v1, [Landroid/animation/Animator;

    .line 152
    .line 153
    aput-object v10, v11, v0

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->C0:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    move v11, v8

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move v11, v6

    .line 167
    :goto_4
    new-array v12, v1, [F

    .line 168
    .line 169
    aput v11, v12, v0

    .line 170
    .line 171
    invoke-static {v7, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-array v11, v1, [Landroid/animation/Animator;

    .line 176
    .line 177
    aput-object v10, v11, v0

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 180
    .line 181
    .line 182
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->C0:Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move v8, v6

    .line 190
    :goto_5
    new-array v11, v1, [F

    .line 191
    .line 192
    aput v8, v11, v0

    .line 193
    .line 194
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-array v8, v1, [Landroid/animation/Animator;

    .line 199
    .line 200
    aput-object v7, v8, v0

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 203
    .line 204
    .line 205
    add-int/2addr v4, v1

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->C0:Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->b:Lir/nasim/tgwidgets/editor/ui/Components/BackupImageView;

    .line 217
    .line 218
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    move v5, v6

    .line 223
    :cond_a
    new-array v6, v1, [F

    .line 224
    .line 225
    aput v5, v6, v0

    .line 226
    .line 227
    invoke-static {v7, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-array v6, v1, [Landroid/animation/Animator;

    .line 232
    .line 233
    aput-object v5, v6, v0

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->l0:Z

    .line 239
    .line 240
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->requestLayout()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->C0:Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;

    .line 246
    .line 247
    invoke-direct {v1, p0, v2, p1, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar$b;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;Ljava/util/ArrayList;ZZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->C0:Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    const-wide/16 v0, 0x96

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 265
    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    :cond_c
    return-void
.end method

.method protected x(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->c:[Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/SimpleTextView;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->r0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v3

    .line 38
    :cond_1
    return v1
.end method
