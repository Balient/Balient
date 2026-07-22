.class final Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;


# direct methods
.method constructor <init>(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->d:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

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
    new-instance v0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->d:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;-><init>(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->d:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->k(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Lir/nasim/TG3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lir/nasim/TG3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->d:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->m(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1, v3}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->i(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->h(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Integer;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->n(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->j(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Lir/nasim/gU5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->d:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 99
    .line 100
    invoke-static {v0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->m(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->d:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->m(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast p1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->d:Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->o(Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;)Z

    .line 121
    .line 122
    .line 123
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
