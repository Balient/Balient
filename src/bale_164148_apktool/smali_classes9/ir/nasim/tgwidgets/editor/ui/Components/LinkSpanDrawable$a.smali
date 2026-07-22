.class public Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:Ljava/util/ArrayList;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->d:Ljava/util/ArrayList;

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->d:Ljava/util/ArrayList;

    .line 10
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e:I

    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->l(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->k(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->j(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->j(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private j(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->n(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->n(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private m(IZ)V
    .locals 6

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 21
    .line 22
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->a(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->e()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance p1, Lir/nasim/DV3;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lir/nasim/DV3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->a(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v4, v0

    .line 54
    const-wide/16 v0, 0xaf

    .line 55
    .line 56
    add-long/2addr v4, v0

    .line 57
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 76
    .line 77
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->f()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 87
    .line 88
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->d(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :goto_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->m(IZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    move p1, v0

    .line 20
    :goto_1
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->j(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->h()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_3

    .line 5
    .line 6
    move v0, v1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 9
    .line 10
    if-ge v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->b(Landroid/graphics/Canvas;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 36
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public n(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->a(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long p2, v1, v3

    .line 46
    .line 47
    if-gez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->e()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    new-instance p2, Lir/nasim/EV3;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lir/nasim/EV3;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->a(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v5, v0

    .line 71
    const-wide/16 v0, 0xaf

    .line 72
    .line 73
    add-long/2addr v5, v0

    .line 74
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p2, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->f()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->c:I

    .line 97
    .line 98
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
.end method
