.class public final Lir/nasim/features/keyboard/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/keyboard/d$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/IS2;

.field private final b:Lir/nasim/fu0;

.field private final c:Lir/nasim/features/keyboard/d$a;

.field private final d:Ljava/util/List;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lir/nasim/IS2;Lir/nasim/fu0;Lir/nasim/features/keyboard/d$a;)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingAnimator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/features/keyboard/d;->a:Lir/nasim/IS2;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/features/keyboard/d;->b:Lir/nasim/fu0;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/features/keyboard/d;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/keyboard/d;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/keyboard/d;->r(Lir/nasim/features/keyboard/d;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/features/keyboard/d;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/features/keyboard/d;->d(Lir/nasim/features/keyboard/d;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/keyboard/KeyboardLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x50

    .line 32
    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->d:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lir/nasim/ue5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lir/nasim/ue5;-><init>(Lir/nasim/features/keyboard/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final d(Lir/nasim/features/keyboard/d;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/features/keyboard/d;->n(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final e(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->b:Lir/nasim/fu0;

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/features/keyboard/d;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/fu0;->g(ILandroid/view/View;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/keyboard/d;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/features/keyboard/d$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lir/nasim/features/keyboard/d;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final i(Lir/nasim/features/keyboard/b$b;Landroid/view/View;I)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/features/keyboard/b$b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1}, Lir/nasim/features/keyboard/b$b;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lir/nasim/j26;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :cond_0
    return p3
.end method

.method private final l(Landroid/view/View;Lir/nasim/features/keyboard/b$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lir/nasim/features/keyboard/b$b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p3, -0x2

    .line 12
    :cond_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lir/nasim/features/keyboard/d;->j(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/features/keyboard/d$a;->c()Lir/nasim/features/keyboard/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lir/nasim/features/keyboard/b$b;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/features/keyboard/d;->e:Landroid/view/View;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/features/keyboard/d;->i(Lir/nasim/features/keyboard/b$b;Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_6

    .line 27
    .line 28
    iget v0, p0, Lir/nasim/features/keyboard/d;->f:I

    .line 29
    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->b:Lir/nasim/fu0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/fu0;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v0, p0, Lir/nasim/features/keyboard/d;->f:I

    .line 42
    .line 43
    iput v3, p0, Lir/nasim/features/keyboard/d;->f:I

    .line 44
    .line 45
    iget-boolean v6, p0, Lir/nasim/features/keyboard/d;->g:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lir/nasim/features/keyboard/d;->g:Z

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/features/keyboard/d;->h:Landroid/view/View;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lir/nasim/features/keyboard/d;->h:Landroid/view/View;

    .line 53
    .line 54
    iget-object v2, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 55
    .line 56
    invoke-interface {v2}, Lir/nasim/features/keyboard/d$a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 63
    .line 64
    invoke-interface {v2}, Lir/nasim/features/keyboard/d$a;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lir/nasim/features/keyboard/d;->b:Lir/nasim/fu0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/fu0;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->b:Lir/nasim/fu0;

    .line 84
    .line 85
    invoke-virtual {v0, v3, p1, v1}, Lir/nasim/fu0;->g(ILandroid/view/View;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v1, p0, Lir/nasim/features/keyboard/d;->b:Lir/nasim/fu0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lir/nasim/fu0;->p()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->b:Lir/nasim/fu0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/fu0;->p()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/features/keyboard/d;->b:Lir/nasim/fu0;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lir/nasim/fu0;->m(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p0, Lir/nasim/features/keyboard/d;->b:Lir/nasim/fu0;

    .line 114
    .line 115
    const/16 v8, 0x14

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v2 .. v9}, Lir/nasim/fu0;->j(Lir/nasim/fu0;ILandroid/view/View;ZZLir/nasim/IS2;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    return-void
.end method

.method private final q(Landroid/view/View;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 4
    .line 5
    invoke-interface {p2}, Lir/nasim/features/keyboard/d$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :goto_0
    move v4, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->b:Lir/nasim/fu0;

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/features/keyboard/d;->f:I

    .line 19
    .line 20
    new-instance v5, Lir/nasim/ve5;

    .line 21
    .line 22
    invoke-direct {v5, p0, p1}, Lir/nasim/ve5;-><init>(Lir/nasim/features/keyboard/d;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v0 .. v7}, Lir/nasim/fu0;->j(Lir/nasim/fu0;ILandroid/view/View;ZZLir/nasim/IS2;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final r(Lir/nasim/features/keyboard/d;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/features/keyboard/d$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/features/keyboard/d$a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 28
    .line 29
    invoke-interface {p0}, Lir/nasim/features/keyboard/d$a;->c()Lir/nasim/features/keyboard/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lir/nasim/features/keyboard/b$b;->c()Lir/nasim/ng0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/ng0;->e()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_1
    return p0
.end method

.method private final t(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/keyboard/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "keep"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lir/nasim/features/keyboard/d;->e:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lir/nasim/features/keyboard/d;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/keyboard/KeyboardLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

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
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->e:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    :goto_2
    iput-boolean v0, p0, Lir/nasim/features/keyboard/d;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method public final o(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/keyboard/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->e:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/features/keyboard/d;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/features/keyboard/d;->b:Lir/nasim/fu0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/fu0;->p()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final p(Landroid/view/View;I)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/keyboard/d;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/features/keyboard/d$a;->c()Lir/nasim/features/keyboard/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lir/nasim/features/keyboard/b$b;->c()Lir/nasim/ng0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/ng0;->e()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    xor-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lir/nasim/features/keyboard/d;->t(Landroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 49
    .line 50
    invoke-interface {v1}, Lir/nasim/features/keyboard/d$a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-nez v5, :cond_4

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_4
    invoke-direct {p0, p1, v0, p2, v2}, Lir/nasim/features/keyboard/d;->l(Landroid/view/View;Lir/nasim/features/keyboard/b$b;IZ)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lir/nasim/features/keyboard/d;->e:Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/features/keyboard/d;->i(Lir/nasim/features/keyboard/b$b;Landroid/view/View;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lir/nasim/features/keyboard/d;->f:I

    .line 71
    .line 72
    invoke-interface {v0}, Lir/nasim/features/keyboard/b$b;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, v5, v4}, Lir/nasim/features/keyboard/d;->f(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object p2, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 83
    .line 84
    invoke-interface {p2}, Lir/nasim/features/keyboard/d$a;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Lir/nasim/features/keyboard/d;->c:Lir/nasim/features/keyboard/d$a;

    .line 91
    .line 92
    invoke-interface {p2}, Lir/nasim/features/keyboard/d$a;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    :cond_6
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-direct {p0, p1, v5}, Lir/nasim/features/keyboard/d;->e(Landroid/view/View;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-direct {p0, p1, v4}, Lir/nasim/features/keyboard/d;->q(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_2
    return-void
.end method

.method public final s()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/keyboard/d;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lir/nasim/features/keyboard/d;->e:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lir/nasim/features/keyboard/d;->f:I

    .line 8
    .line 9
    return-object v0
.end method
