.class public final Lir/nasim/features/smiles/panel/gif/GifPreviewView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/panel/gif/GifPreviewView$a;,
        Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/features/smiles/panel/gif/GifPreviewView$a;

.field public static final n:I


# instance fields
.field private a:Lir/nasim/MM2;

.field private b:Lir/nasim/OM2;

.field private c:Lir/nasim/OM2;

.field private d:Lir/nasim/OM2;

.field private e:Lir/nasim/eU2;

.field private f:Lir/nasim/eT2;

.field private g:Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;

.field private h:F

.field private final i:I

.field private j:Lir/nasim/Ou3;

.field private final k:Lir/nasim/eH3;

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/smiles/panel/gif/GifPreviewView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/smiles/panel/gif/GifPreviewView$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->m:Lir/nasim/features/smiles/panel/gif/GifPreviewView$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissed"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p4, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->a:Lir/nasim/MM2;

    .line 5
    iput-object p5, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->b:Lir/nasim/OM2;

    .line 6
    iput-object p6, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->c:Lir/nasim/OM2;

    .line 7
    iput-object p7, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->d:Lir/nasim/OM2;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lir/nasim/eU2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/eU2;

    move-result-object p2

    const-string p4, "inflate(...)"

    invoke-static {p2, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->e:Lir/nasim/eU2;

    .line 9
    sget-object p2, Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;->a:Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;

    iput-object p2, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->g:Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p4, 0x41c80000    # 25.0f

    .line 11
    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->h:F

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->i:I

    .line 13
    new-instance p1, Lir/nasim/gU2;

    invoke-direct {p1, p0}, Lir/nasim/gU2;-><init>(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->k:Lir/nasim/eH3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 1
    new-instance v3, Lir/nasim/fU2;

    invoke-direct {v3}, Lir/nasim/fU2;-><init>()V

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 2
    invoke-direct/range {p2 .. p9}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->o(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->f()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->n(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)Lir/nasim/g20;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->m(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)Lir/nasim/g20;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->p(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final f()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lir/nasim/features/smiles/panel/gif/GifPreviewView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->i(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPreviewContextMenu()Lir/nasim/g20;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/g20;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(II)V
    .locals 4

    .line 1
    const/16 v0, 0x13b

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {}, Lir/nasim/vu6;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const v2, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x1a4

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {}, Lir/nasim/vu6;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    const v3, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v2, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr v0, p1

    .line 43
    int-to-float p2, p2

    .line 44
    div-float/2addr v1, p2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-float/2addr p1, v0

    .line 50
    float-to-int p1, p1

    .line 51
    mul-float/2addr p2, v0

    .line 52
    float-to-int p2, p2

    .line 53
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->e:Lir/nasim/eU2;

    .line 54
    .line 55
    iget-object v0, v0, Lir/nasim/eU2;->b:Lir/nasim/features/smiles/widget/GifPreviewImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final i(F)V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;->b:Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->g:Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->e:Lir/nasim/eU2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/eU2;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput p1, v3, v4

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput v1, v3, p1

    .line 18
    .line 19
    const-string v1, "translationY"

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->e:Lir/nasim/eU2;

    .line 31
    .line 32
    iget-object v1, v1, Lir/nasim/eU2;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    fill-array-data v3, :array_0

    .line 37
    .line 38
    .line 39
    const-string v5, "alpha"

    .line 40
    .line 41
    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v5, 0x64

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v2, v2, [Landroid/animation/Animator;

    .line 59
    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    aput-object v1, v2, p1

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x80

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/AI1;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->e:Lir/nasim/eU2;

    .line 77
    .line 78
    iget-object v0, v0, Lir/nasim/eU2;->b:Lir/nasim/features/smiles/widget/GifPreviewImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr p1, v0

    .line 85
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->getPreviewContextMenu()Lir/nasim/g20;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x30

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1, v4, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final m(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)Lir/nasim/g20;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/gw1$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/gw1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lir/nasim/DR5;->send_gif:I

    .line 12
    .line 13
    sget v3, Lir/nasim/kP5;->send:I

    .line 14
    .line 15
    new-instance v5, Lir/nasim/hU2;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lir/nasim/hU2;-><init>(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v1 .. v7}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lir/nasim/cC0;->L9()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v2, Lir/nasim/DR5;->gif_context_menu_schedule:I

    .line 34
    .line 35
    sget v3, Lir/nasim/kP5;->schedule:I

    .line 36
    .line 37
    new-instance v5, Lir/nasim/iU2;

    .line 38
    .line 39
    invoke-direct {v5, p0}, Lir/nasim/iU2;-><init>(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, v0

    .line 46
    invoke-static/range {v1 .. v7}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget v2, Lir/nasim/DR5;->remove_from_gifs:I

    .line 50
    .line 51
    sget v3, Lir/nasim/kP5;->delete:I

    .line 52
    .line 53
    new-instance v5, Lir/nasim/jU2;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Lir/nasim/jU2;-><init>(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-static/range {v1 .. v7}, Lir/nasim/gw1$b;->h(Lir/nasim/gw1$b;IILjava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/gw1$b;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lir/nasim/g20$a;

    .line 66
    .line 67
    iget-object v2, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->e:Lir/nasim/eU2;

    .line 68
    .line 69
    iget-object v10, v2, Lir/nasim/eU2;->b:Lir/nasim/features/smiles/widget/GifPreviewImageView;

    .line 70
    .line 71
    const-string v2, "imgGifPreview"

    .line 72
    .line 73
    invoke-static {v10, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x4

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v8, v1

    .line 80
    move-object v9, p0

    .line 81
    invoke-direct/range {v8 .. v13}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;ILir/nasim/DO1;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    invoke-virtual {v1, p0}, Lir/nasim/g20$a;->d(Z)Lir/nasim/g20$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Lir/nasim/b35;

    .line 90
    .line 91
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v3, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-direct {v1, v3, v3, v3, v2}, Lir/nasim/b35;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lir/nasim/g20$a;->g(Lir/nasim/b35;)Lir/nasim/g20$a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Lir/nasim/g20$a;->b(Lir/nasim/gw1;)Lir/nasim/g20;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method private static final n(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->f:Lir/nasim/eT2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->b:Lir/nasim/OM2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->k()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final o(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->f:Lir/nasim/eT2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->c:Lir/nasim/OM2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->k()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final p(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->f:Lir/nasim/eT2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->d:Lir/nasim/OM2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->k()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final getGif()Lir/nasim/eT2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->f:Lir/nasim/eT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lir/nasim/eT2;)V
    .locals 7

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lir/nasim/features/smiles/panel/gif/GifPreviewView$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView$c;-><init>(Lir/nasim/features/smiles/panel/gif/GifPreviewView;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->j:Lir/nasim/Ou3;

    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->f:Lir/nasim/eT2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/eT2;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lir/nasim/eT2;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v0, v1}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->h(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->e:Lir/nasim/eU2;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/eU2;->b:Lir/nasim/features/smiles/widget/GifPreviewImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/eT2;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lir/nasim/features/smiles/panel/gif/GifPreviewView$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView$d;-><init>(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lir/nasim/features/smiles/widget/GifPreviewImageView;->a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qx2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->j:Lir/nasim/Ou3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->e:Lir/nasim/eU2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/eU2;->b:Lir/nasim/features/smiles/widget/GifPreviewImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/features/smiles/widget/GifPreviewImageView;->l()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;->a:Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;

    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->g:Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->e:Lir/nasim/eU2;

    .line 22
    .line 23
    iget-object v0, v0, Lir/nasim/eU2;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->e:Lir/nasim/eU2;

    .line 30
    .line 31
    iget-object v0, v0, Lir/nasim/eU2;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->a:Lir/nasim/MM2;

    .line 39
    .line 40
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->getPreviewContextMenu()Lir/nasim/g20;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lir/nasim/g20;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;Ljava/lang/Float;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput p2, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->l:F

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->g:Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;

    .line 26
    .line 27
    sget-object v3, Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;->b:Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->l:F

    .line 37
    .line 38
    sub-float/2addr p1, v1

    .line 39
    iget v1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->h:F

    .line 40
    .line 41
    neg-float v1, v1

    .line 42
    cmpg-float v1, p1, v1

    .line 43
    .line 44
    if-gtz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->j:Lir/nasim/Ou3;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v0}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->i(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget v1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->i:I

    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    cmpg-float v1, p1, v1

    .line 62
    .line 63
    if-gtz v1, :cond_a

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->j:Lir/nasim/Ou3;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v0}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->e:Lir/nasim/eU2;

    .line 73
    .line 74
    iget-object v0, v0, Lir/nasim/eU2;->d:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget v1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->i:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    add-float/2addr p1, v1

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v2, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->j:Lir/nasim/Ou3;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-static {p1, v0, v2, v0}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object p1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->g:Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;

    .line 101
    .line 102
    sget-object v0, Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;->a:Lir/nasim/features/smiles/panel/gif/GifPreviewView$b;

    .line 103
    .line 104
    if-ne p1, v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->k()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    :goto_2
    iget-object p1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->j:Lir/nasim/Ou3;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-static {p1, v0, v2, v0}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_3
    return v2
.end method

.method public final setGif(Lir/nasim/eT2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->f:Lir/nasim/eT2;

    .line 2
    .line 3
    return-void
.end method
