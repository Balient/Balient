.class public Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/Stack;

.field private c:Z

.field private d:Z

.field private e:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

.field public f:Z

.field private g:Landroid/graphics/Path;

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:Z

.field private m:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

.field private n:Landroid/graphics/ColorFilter;

.field public o:Z

.field private p:Landroid/text/Layout;

.field private q:I

.field private r:Ljava/lang/Runnable;

.field private s:Landroid/graphics/Rect;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->b:Ljava/util/Stack;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->d:Z

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->g:Landroid/graphics/Path;

    .line 27
    .line 28
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->o:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->p:Landroid/text/Layout;

    .line 32
    .line 33
    new-instance p1, Lir/nasim/Ie2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lir/nasim/Ie2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->r:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->s:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 64
    .line 65
    new-instance v1, Lir/nasim/Je2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lir/nasim/Je2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;-><init>(Landroid/view/View;Ljava/util/List;Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a$b;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->e:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;Lir/nasim/G47;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->o(Lir/nasim/G47;FF)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->j()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->n()V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->l()V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->m()V

    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->k()V

    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/text/Spannable;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    check-cast v0, Landroid/text/Spannable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-class v4, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    move v5, v3

    .line 39
    :goto_1
    if-ge v5, v4, :cond_5

    .line 40
    .line 41
    aget-object v6, v1, v5

    .line 42
    .line 43
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/G;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->h:I

    .line 58
    .line 59
    if-le v7, v6, :cond_1

    .line 60
    .line 61
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->i:I

    .line 62
    .line 63
    if-lt v8, v9, :cond_3

    .line 64
    .line 65
    :cond_1
    if-le v6, v7, :cond_2

    .line 66
    .line 67
    if-lt v6, v8, :cond_3

    .line 68
    .line 69
    :cond_2
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->i:I

    .line 70
    .line 71
    if-le v6, v7, :cond_4

    .line 72
    .line 73
    if-ge v6, v8, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->r:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->l:Z

    .line 81
    .line 82
    move v3, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->c:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->l:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->l:Z

    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->r:Ljava/lang/Runnable;

    .line 100
    .line 101
    const-wide/16 v1, 0x2710

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setSpoilersRevealed(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ne2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Ne2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic l()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/G47;

    .line 25
    .line 26
    new-instance v1, Lir/nasim/Le2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lir/nasim/Le2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/G47;->D(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v0, v0

    .line 39
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-double v4, v4

    .line 50
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-double/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lir/nasim/G47;

    .line 77
    .line 78
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->j:F

    .line 79
    .line 80
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->k:F

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v2, v3, v4, v0, v5}, Lir/nasim/G47;->J(FFFZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method private synthetic m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Me2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Me2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private o(Lir/nasim/G47;FF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->j:F

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->k:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->l:Z

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->r:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setSpoilersRevealed(ZZ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lir/nasim/Ke2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lir/nasim/Ke2;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/G47;->D(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double v0, p1

    .line 35
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-double v4, p1

    .line 46
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-double/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float p1, v0

    .line 56
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lir/nasim/G47;

    .line 73
    .line 74
    invoke-virtual {v1, p2, p3, p1}, Lir/nasim/G47;->I(FFF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->e:Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/spoilers/a;->c(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-super {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_0
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v2, v0, v3

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/G;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->c:Z

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/G;->b(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->b:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/text/Spannable;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->o:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->m:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->c(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->b:Ljava/util/Stack;

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lir/nasim/G47;->p(Landroid/widget/TextView;Ljava/util/Stack;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->o:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->m:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->c(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->q(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->r:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->m:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h(Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->t:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->g:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lir/nasim/G47;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->g:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v7, v2

    .line 76
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->g:Landroid/graphics/Path;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->q(Z)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->o:Z

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->m:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->m:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 120
    .line 121
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/high16 v3, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int/2addr v0, v3

    .line 134
    int-to-float v8, v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v0, v3

    .line 144
    int-to-float v9, v0

    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 146
    .line 147
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->n:Landroid/graphics/ColorFilter;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v3, p1

    .line 152
    invoke-static/range {v3 .. v12}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->e(Landroid/graphics/Canvas;Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->g:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->g:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lir/nasim/G47;

    .line 189
    .line 190
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->g:Landroid/graphics/Path;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lir/nasim/G47;->s(Landroid/graphics/Path;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->g:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    neg-int v0, v0

    .line 205
    int-to-float v0, v0

    .line 206
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->s:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v4, v5

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sub-int/2addr v4, v5

    .line 239
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->s:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lir/nasim/G47;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->s:Landroid/graphics/Rect;

    .line 273
    .line 274
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    if-gt v4, v5, :cond_5

    .line 279
    .line 280
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    if-ge v6, v7, :cond_6

    .line 285
    .line 286
    :cond_5
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    if-gt v2, v3, :cond_4

    .line 291
    .line 292
    if-lt v5, v4, :cond_4

    .line 293
    .line 294
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1, v2}, Lir/nasim/G47;->A(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Lir/nasim/G47;->draw(Landroid/graphics/Canvas;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->q(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->h:I

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->i:I

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->h()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of p1, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v1, p1

    .line 39
    int-to-float p1, v1

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    float-to-int p1, p1

    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lir/nasim/G47;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sub-int/2addr p4, p3

    .line 73
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->h:I

    .line 74
    .line 75
    add-int/2addr p3, p4

    .line 76
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->h:I

    .line 77
    .line 78
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->i:I

    .line 79
    .line 80
    add-int/2addr p3, p4

    .line 81
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->i:I

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    int-to-float p1, p1

    .line 85
    invoke-direct {p0, v1, p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->o(Lir/nasim/G47;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->q(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->m:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h(Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->p:Landroid/text/Layout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->q:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/b;->i()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->m:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Landroid/text/Layout;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, p0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->m:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->p:Landroid/text/Layout;

    .line 76
    .line 77
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->q:I

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShouldRevealSpoilersByTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpoilersRevealed(ZZ)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-class v3, Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [Lir/nasim/tgwidgets/editor/ui/Components/G;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    move v4, v1

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/G;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lir/nasim/tgwidgets/editor/ui/Components/G;->b(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->f:Z

    .line 42
    .line 43
    sget-object p1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->h:I

    .line 49
    .line 50
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->i:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->f:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->i()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->b:Ljava/util/Stack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->n:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    return-void
.end method
