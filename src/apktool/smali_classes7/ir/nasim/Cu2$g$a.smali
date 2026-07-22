.class final Lir/nasim/Cu2$g$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cu2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Cu2;


# direct methods
.method constructor <init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cu2$g$a;->d:Lir/nasim/Cu2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cu2$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Cu2$g$a;->d:Lir/nasim/Cu2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Cu2$g$a;-><init>(Lir/nasim/Cu2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Cu2$g$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/h81;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cu2$g$a;->t(Lir/nasim/h81;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Cu2$g$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Cu2$g$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/h81;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Cu2$g$a;->d:Lir/nasim/Cu2;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Cu2;->n9(Lir/nasim/Cu2;)Lir/nasim/nK2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/nK2;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    const-string v1, "shimmerFeed"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lir/nasim/rU3$c;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lir/nasim/rU3$c;

    .line 50
    .line 51
    const-string v1, "rvFeeds"

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/Cu2$g$a;->d:Lir/nasim/Cu2;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/Cu2;->q9(Lir/nasim/Cu2;)Lir/nasim/h81;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    sget-object v4, Lir/nasim/rU3$b;->b:Lir/nasim/rU3$b;

    .line 70
    .line 71
    invoke-static {v0, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/Cu2$g$a;->d:Lir/nasim/Cu2;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/Cu2;->n9(Lir/nasim/Cu2;)Lir/nasim/nK2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    invoke-static {v0, v4, v5}, Lir/nasim/Cu2;->F9(Lir/nasim/Cu2;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lir/nasim/Cu2$g$a;->d:Lir/nasim/Cu2;

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/Cu2;->x9(Lir/nasim/Cu2;)Lir/nasim/fu2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v4, v4, Lir/nasim/rU3$c;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lir/nasim/fu2;->j2(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lir/nasim/Cu2$g$a;->d:Lir/nasim/Cu2;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lir/nasim/Cu2;->z9(Lir/nasim/Cu2;Lir/nasim/h81;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/Cu2$g$a;->d:Lir/nasim/Cu2;

    .line 114
    .line 115
    invoke-static {v0}, Lir/nasim/Cu2;->n9(Lir/nasim/Cu2;)Lir/nasim/nK2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lir/nasim/nK2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lir/nasim/h81;->d()Lir/nasim/rU3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p1, p1, Lir/nasim/rU3$c;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    move v2, v3

    .line 133
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final t(Lir/nasim/h81;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cu2$g$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Cu2$g$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Cu2$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
