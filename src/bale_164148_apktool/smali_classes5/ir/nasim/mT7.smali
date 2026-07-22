.class public final Lir/nasim/mT7;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mT7$a;
    }
.end annotation


# instance fields
.field private final f:Lir/nasim/iU3;

.field private final g:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/iU3;Lir/nasim/YS2;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelectItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/nT7;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/nT7;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/mT7;->f:Lir/nasim/iU3;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/mT7;->g:Lir/nasim/YS2;

    .line 22
    .line 23
    return-void
.end method

.method private final h0(Lir/nasim/premium/ui/badge/BadgeView;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/L10;->p:Lir/nasim/L10$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lir/nasim/L10$b;->e(Landroid/content/Context;)Lcom/facebook/shimmer/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/premium/ui/badge/BadgeView;->setShimmerEffect(Lcom/facebook/shimmer/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/L10$b;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lir/nasim/L10$b;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {p2, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/L10$b;->c()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0}, Lir/nasim/L10$b;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lir/nasim/L10$b;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Lir/nasim/L10$b;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ZS7;

    .line 6
    .line 7
    instance-of v0, p1, Lir/nasim/ZS7$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lir/nasim/VT7;->c:Lir/nasim/VT7;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p1, Lir/nasim/ZS7$b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lir/nasim/VT7;->d:Lir/nasim/VT7;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lir/nasim/VT7;->getNumber()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/q20;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/mT7;->i0(Lir/nasim/q20;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/mT7;->j0(Landroid/view/ViewGroup;I)Lir/nasim/q20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/q20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/mT7;->k0(Lir/nasim/q20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Lir/nasim/q20;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/ZS7;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getItem(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lir/nasim/ZS7;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lir/nasim/q20;->n0(Lir/nasim/ZS7;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lir/nasim/q20;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lir/nasim/VT7;->b:Lir/nasim/VT7$a;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lir/nasim/VT7$a;->a(I)Lir/nasim/VT7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lir/nasim/mT7$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Lir/nasim/premium/ui/badge/BadgeView;

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lir/nasim/premium/ui/badge/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lir/nasim/mT7;->h0(Lir/nasim/premium/ui/badge/BadgeView;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lir/nasim/q20$b;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lir/nasim/q20$b;-><init>(Lir/nasim/premium/ui/badge/BadgeView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p2, Lir/nasim/premium/ui/badge/BadgeView;

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v1, p2

    .line 68
    invoke-direct/range {v1 .. v6}, Lir/nasim/premium/ui/badge/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lir/nasim/premium/ui/badge/BadgeView;->setAutoRepeat()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p1}, Lir/nasim/mT7;->h0(Lir/nasim/premium/ui/badge/BadgeView;Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/mT7;->f:Lir/nasim/iU3;

    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/mT7;->g:Lir/nasim/YS2;

    .line 80
    .line 81
    new-instance v1, Lir/nasim/q20$a;

    .line 82
    .line 83
    invoke-direct {v1, p2, p1, v0}, Lir/nasim/q20$a;-><init>(Lir/nasim/premium/ui/badge/BadgeView;Lir/nasim/iU3;Lir/nasim/YS2;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :goto_0
    return-object p1
.end method

.method public k0(Lir/nasim/q20;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/q20;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
