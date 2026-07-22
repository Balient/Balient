.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$b;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "LottieAnimationView"

.field private static final r:Lir/nasim/x64;


# instance fields
.field private final d:Lir/nasim/x64;

.field private final e:Lir/nasim/x64;

.field private f:Lir/nasim/x64;

.field private g:I

.field private final h:Lcom/airbnb/lottie/q;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private p:Lcom/airbnb/lottie/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/O54;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/O54;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lir/nasim/x64;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lir/nasim/x64;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lir/nasim/x64;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/q;

    invoke-direct {v0}, Lcom/airbnb/lottie/q;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    const/4 p1, 0x0

    .line 11
    sget v0, Lir/nasim/dW5;->lottieAnimationViewStyle:I

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lir/nasim/x64;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lir/nasim/x64;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 16
    new-instance v0, Lcom/airbnb/lottie/q;

    invoke-direct {v0}, Lcom/airbnb/lottie/q;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 22
    sget p1, Lir/nasim/dW5;->lottieAnimationViewStyle:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lir/nasim/x64;

    .line 25
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lir/nasim/x64;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 27
    new-instance v0, Lcom/airbnb/lottie/q;

    invoke-direct {v0}, Lcom/airbnb/lottie/q;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 29
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ljava/lang/String;)Lir/nasim/C64;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;I)Lir/nasim/C64;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->t(I)Lir/nasim/C64;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/airbnb/lottie/LottieAnimationView;)Lir/nasim/x64;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lir/nasim/x64;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h()Lir/nasim/x64;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lir/nasim/x64;

    .line 2
    .line 3
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lir/nasim/x64;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/s;->k(Lir/nasim/x64;)Lcom/airbnb/lottie/s;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/s;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lir/nasim/x64;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/s;->j(Lir/nasim/x64;)Lcom/airbnb/lottie/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o(Ljava/lang/String;)Lcom/airbnb/lottie/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/s;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/N54;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lir/nasim/N54;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/s;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lir/nasim/j64;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lir/nasim/j64;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method private p(I)Lcom/airbnb/lottie/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/s;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/P54;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lir/nasim/P54;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/s;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lir/nasim/j64;->B(Landroid/content/Context;I)Lcom/airbnb/lottie/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lir/nasim/j64;->C(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method private q(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/l06;->LottieAnimationView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_cacheComposition:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 20
    .line 21
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_rawRes:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget v1, Lir/nasim/l06;->LottieAnimationView_lottie_fileName:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v3, Lir/nasim/l06;->LottieAnimationView_lottie_url:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_rawRes:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_fileName:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_url:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_fallbackRes:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 100
    .line 101
    .line 102
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_autoPlay:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 111
    .line 112
    :cond_5
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_loop:I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v1, -0x1

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/q;->m1(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_repeatMode:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_repeatMode:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_repeatCount:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_repeatCount:I

    .line 152
    .line 153
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_speed:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_speed:I

    .line 169
    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 194
    .line 195
    .line 196
    :cond_a
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    .line 205
    .line 206
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 211
    .line 212
    .line 213
    :cond_b
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_progress:I

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    sget v3, Lir/nasim/l06;->LottieAnimationView_lottie_progress:I

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {p0, v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->z(FZ)V

    .line 253
    .line 254
    .line 255
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 256
    .line 257
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->n(Z)V

    .line 262
    .line 263
    .line 264
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_applyOpacityToLayers:I

    .line 265
    .line 266
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 271
    .line 272
    .line 273
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_applyShadowToLayers:I

    .line 274
    .line 275
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 280
    .line 281
    .line 282
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_colorFilter:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_d

    .line 289
    .line 290
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_colorFilter:I

    .line 291
    .line 292
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, p2}, Lir/nasim/qH;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    new-instance v0, Lir/nasim/L77;

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-direct {v0, p2}, Lir/nasim/L77;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance p2, Lir/nasim/gG3;

    .line 314
    .line 315
    const-string v1, "**"

    .line 316
    .line 317
    filled-new-array {v1}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {p2, v1}, Lir/nasim/gG3;-><init>([Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lir/nasim/H64;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lir/nasim/H64;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lir/nasim/B64;->K:Landroid/graphics/ColorFilter;

    .line 330
    .line 331
    invoke-virtual {p0, p2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->j(Lir/nasim/gG3;Ljava/lang/Object;Lir/nasim/H64;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_renderMode:I

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_f

    .line 341
    .line 342
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_renderMode:I

    .line 343
    .line 344
    sget-object v0, Lir/nasim/Ha6;->a:Lir/nasim/Ha6;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-static {}, Lir/nasim/Ha6;->values()[Lir/nasim/Ha6;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    array-length v1, v1

    .line 359
    if-lt p2, v1, :cond_e

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    :cond_e
    invoke-static {}, Lir/nasim/Ha6;->values()[Lir/nasim/Ha6;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    aget-object p2, v0, p2

    .line 370
    .line 371
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lir/nasim/Ha6;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_asyncUpdates:I

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_11

    .line 381
    .line 382
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_asyncUpdates:I

    .line 383
    .line 384
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-static {}, Lir/nasim/Ha6;->values()[Lir/nasim/Ha6;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    array-length v1, v1

    .line 399
    if-lt p2, v1, :cond_10

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    :cond_10
    invoke-static {}, Lir/nasim/hQ;->values()[Lir/nasim/hQ;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aget-object p2, v0, p2

    .line 410
    .line 411
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lir/nasim/hQ;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 415
    .line 416
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 421
    .line 422
    .line 423
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_12

    .line 430
    .line 431
    sget p2, Lir/nasim/l06;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 432
    .line 433
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method private synthetic s(Ljava/lang/String;)Lir/nasim/C64;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lir/nasim/j64;->o(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/C64;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lir/nasim/j64;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/C64;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/s;->e()Lir/nasim/C64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/q;->N()Lir/nasim/X54;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lir/nasim/C64;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lir/nasim/x64;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/s;->d(Lir/nasim/x64;)Lcom/airbnb/lottie/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lir/nasim/x64;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/s;->c(Lir/nasim/x64;)Lcom/airbnb/lottie/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/s;

    .line 52
    .line 53
    return-void
.end method

.method private synthetic t(I)Lir/nasim/C64;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lir/nasim/j64;->D(Landroid/content/Context;I)Lir/nasim/C64;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lir/nasim/j64;->E(Landroid/content/Context;ILjava/lang/String;)Lir/nasim/C64;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method private static synthetic u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/Wt8;->k(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unable to load composition."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lir/nasim/E44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unable to parse composition"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->I0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private z(FZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/q;->k1(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAsyncUpdates()Lir/nasim/hQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->I()Lir/nasim/hQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lir/nasim/X54;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/q;->N()Lir/nasim/X54;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lir/nasim/X54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/X54;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->W()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->X()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lir/nasim/Im5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->Y()Lir/nasim/Im5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->Z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lir/nasim/Ha6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->a0()Lir/nasim/Ha6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->d0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->s(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/airbnb/lottie/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->a0()Lir/nasim/Ha6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lir/nasim/Ha6;->c:Lir/nasim/Ha6;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public j(Lir/nasim/gG3;Ljava/lang/Object;Lir/nasim/H64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/q;->t(Lir/nasim/gG3;Ljava/lang/Object;Lir/nasim/H64;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->f:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->w()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/t64;->b:Lir/nasim/t64;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/q;->E(Lir/nasim/t64;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->F0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 46
    .line 47
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->z(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->f:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->e:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->c:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->d:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->Z()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->i0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->S()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->c0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->b0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 57
    .line 58
    return-object v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(I)Lcom/airbnb/lottie/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/s;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lir/nasim/j64;->r(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/s;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(Ljava/lang/String;)Lcom/airbnb/lottie/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/s;)V

    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1, p2}, Lir/nasim/j64;->I(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/s;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lir/nasim/j64;->F(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lir/nasim/j64;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/s;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/s;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lir/nasim/j64;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/s;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/s;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->K0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->L0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAsyncUpdates(Lir/nasim/hQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->M0(Lir/nasim/hQ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->N0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->O0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lir/nasim/X54;)V
    .locals 3

    .line 1
    sget-boolean v0, Lir/nasim/mJ3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Set Composition \n"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->P0(Lir/nasim/X54;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->F0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->Q0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFailureListener(Lir/nasim/x64;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/x64;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lir/nasim/x64;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lir/nasim/yL2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->R0(Lir/nasim/yL2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->S0(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->T0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->U0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lir/nasim/fl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->V0(Lir/nasim/fl3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->X0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->Y0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->a1(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/q;->b1(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/q;->d1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/q;->e1(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->f1(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->h1(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->i1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->j1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->z(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Lir/nasim/Ha6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->l1(Lir/nasim/Ha6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->d:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->m1(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->c:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->n1(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->o1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->p1(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(Lir/nasim/UX7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->q1(Lir/nasim/UX7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->r1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/airbnb/lottie/q;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/airbnb/lottie/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->h0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->E0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/q;->m1(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->E0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->f:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->F0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
