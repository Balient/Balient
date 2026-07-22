.class final Lir/nasim/bA2$k$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bA2$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/bA2;


# direct methods
.method constructor <init>(Lir/nasim/bA2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bA2$k$b;->d:Lir/nasim/bA2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bA2$k$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bA2$k$b;->d:Lir/nasim/bA2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/bA2$k$b;-><init>(Lir/nasim/bA2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/bA2$k$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Bz2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bA2$k$b;->v(Lir/nasim/Bz2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/bA2$k$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/bA2$k$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Bz2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Bz2;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/bA2$k$b;->d:Lir/nasim/bA2;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/bA2;->v6(Lir/nasim/bA2;)Lir/nasim/gQ2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lir/nasim/gQ2;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    .line 29
    const-string v0, "shimmerFeed"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/bA2$k$b;->d:Lir/nasim/bA2;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/bA2;->w6(Lir/nasim/bA2;)Lir/nasim/Cw2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "feedAdapter"

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Wb5;->A()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v4

    .line 60
    :goto_0
    const/16 v5, 0x8

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v5

    .line 67
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/bA2$k$b;->d:Lir/nasim/bA2;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/bA2;->v6(Lir/nasim/bA2;)Lir/nasim/gQ2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lir/nasim/gQ2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const-string v0, "rvFeeds"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/bA2$k$b;->d:Lir/nasim/bA2;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/bA2;->w6(Lir/nasim/bA2;)Lir/nasim/Cw2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v1, v0

    .line 96
    :goto_2
    invoke-virtual {v1}, Lir/nasim/Wb5;->A()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v3, v4

    .line 104
    :goto_3
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v4, v5

    .line 108
    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final v(Lir/nasim/Bz2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bA2$k$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bA2$k$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bA2$k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
