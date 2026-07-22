.class final Lir/nasim/bA2$e$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bA2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/bA2$e$a;->d:Lir/nasim/bA2;

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
    new-instance v0, Lir/nasim/bA2$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bA2$e$a;->d:Lir/nasim/bA2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/bA2$e$a;-><init>(Lir/nasim/bA2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/bA2$e$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bA2$e$a;->v(Lir/nasim/Bz2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/bA2$e$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/bA2$e$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Bz2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Bz2;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/bA2$e$a;->d:Lir/nasim/bA2;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/bA2;->v6(Lir/nasim/bA2;)Lir/nasim/gQ2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lir/nasim/gQ2;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    .line 29
    const-string v1, "shimmerFeed"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Bz2;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/bA2$e$a;->d:Lir/nasim/bA2;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/bA2;->v6(Lir/nasim/bA2;)Lir/nasim/gQ2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lir/nasim/gQ2;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/bA2$e$a;->d:Lir/nasim/bA2;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/bA2;->C6(Lir/nasim/bA2;)Lir/nasim/s37;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lir/nasim/s37;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lir/nasim/bA2$e$a;->d:Lir/nasim/bA2;

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v8, Lir/nasim/bA2$e$a$a;

    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/bA2$e$a;->d:Lir/nasim/bA2;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v8, v0, v1}, Lir/nasim/bA2$e$a$a;-><init>(Lir/nasim/bA2;Lir/nasim/tA1;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/bA2$e$a;->d:Lir/nasim/bA2;

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/bA2;->F6(Lir/nasim/bA2;)Lir/nasim/Ez2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lir/nasim/bA2$e$a;->d:Lir/nasim/bA2;

    .line 104
    .line 105
    invoke-static {v1}, Lir/nasim/bA2;->C6(Lir/nasim/bA2;)Lir/nasim/s37;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lir/nasim/s37;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Lir/nasim/Ez2;->Y1(J)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lir/nasim/bA2$e$a;->d:Lir/nasim/bA2;

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/bA2;->v6(Lir/nasim/bA2;)Lir/nasim/gQ2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lir/nasim/gQ2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    const-string v1, "rvFeeds"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lir/nasim/Bz2;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    move v3, v4

    .line 136
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final v(Lir/nasim/Bz2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bA2$e$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bA2$e$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bA2$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
