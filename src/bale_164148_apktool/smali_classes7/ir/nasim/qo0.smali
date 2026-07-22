.class public Lir/nasim/qo0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qo0$b;,
        Lir/nasim/qo0$a;
    }
.end annotation


# instance fields
.field d:Ljava/util/List;

.field e:Lir/nasim/qo0$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/qo0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/qo0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/qo0;->e:Lir/nasim/qo0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qo0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/qo0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/qo0;->c0(Lir/nasim/qo0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qo0;->d0(Landroid/view/ViewGroup;I)Lir/nasim/qo0$a;

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
    check-cast p1, Lir/nasim/qo0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/qo0;->e0(Lir/nasim/qo0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lir/nasim/qo0$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qo0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/cp8;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lir/nasim/qo0$a;->o0(Lir/nasim/cp8;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lir/nasim/qo0$a;
    .locals 3

    .line 1
    new-instance p2, Lir/nasim/qo0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lir/nasim/RY5;->fragment_blocked_item:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lir/nasim/qo0$a;-><init>(Lir/nasim/qo0;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public e0(Lir/nasim/qo0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/qo0$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qo0;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/cp8;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lir/nasim/cp8;

    .line 37
    .line 38
    invoke-virtual {v4}, Lir/nasim/cp8;->q0()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2}, Lir/nasim/cp8;->q0()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v3, p0, Lir/nasim/qo0;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->O(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/qo0;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lir/nasim/cp8;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lir/nasim/cp8;

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/cp8;->q0()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3}, Lir/nasim/cp8;->q0()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v4, v3, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v2, p0, Lir/nasim/qo0;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lir/nasim/qo0;->A()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-void
.end method
