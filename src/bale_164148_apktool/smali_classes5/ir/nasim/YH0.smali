.class public final Lir/nasim/YH0;
.super Lir/nasim/Wb5;
.source "SourceFile"


# instance fields
.field private final h:Lir/nasim/c05;

.field private final i:Lir/nasim/IS2;

.field private final j:Lir/nasim/IS2;

.field private final k:Lir/nasim/IS2;

.field private final l:Lir/nasim/KS2;

.field private final m:Lir/nasim/Ei7;

.field private final n:Lir/nasim/Ei7;

.field private final o:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/c05;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;)V
    .locals 7

    .line 1
    const-string v0, "onItemClickedListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "refreshCallLogClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectAllCheckboxClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "showContactCallFragment"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "showStoryFragment"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isCallLogListEmpty"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "permissionState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "showPermissionDialog"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lir/nasim/QH0;->a:Lir/nasim/QH0;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Lir/nasim/Wb5;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/eD1;Lir/nasim/eD1;ILir/nasim/hS1;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/YH0;->h:Lir/nasim/c05;

    .line 52
    .line 53
    iput-object p2, p0, Lir/nasim/YH0;->i:Lir/nasim/IS2;

    .line 54
    .line 55
    iput-object p3, p0, Lir/nasim/YH0;->j:Lir/nasim/IS2;

    .line 56
    .line 57
    iput-object p4, p0, Lir/nasim/YH0;->k:Lir/nasim/IS2;

    .line 58
    .line 59
    iput-object p5, p0, Lir/nasim/YH0;->l:Lir/nasim/KS2;

    .line 60
    .line 61
    iput-object p6, p0, Lir/nasim/YH0;->m:Lir/nasim/Ei7;

    .line 62
    .line 63
    iput-object p7, p0, Lir/nasim/YH0;->n:Lir/nasim/Ei7;

    .line 64
    .line 65
    iput-object p8, p0, Lir/nasim/YH0;->o:Lir/nasim/IS2;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Wb5;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/Wb5;->g0(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/TH0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lir/nasim/lI0;->w:Lir/nasim/lI0$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/lI0$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    instance-of v0, p1, Lir/nasim/TH0$f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/uZ4;->z:Lir/nasim/uZ4$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/uZ4$b;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lir/nasim/TH0$d;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lir/nasim/Ue3;->w:Lir/nasim/Ue3$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Ue3$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lir/nasim/TH0$a;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lir/nasim/lI0;->w:Lir/nasim/lI0$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/lI0$a;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of p1, p1, Lir/nasim/TH0$b;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lir/nasim/vW1;->w:Lir/nasim/vW1$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/vW1$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1

    .line 68
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    sget-object p1, Lir/nasim/lI0;->w:Lir/nasim/lI0$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/lI0$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lir/nasim/Wb5;->g0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/TH0;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p2, Lir/nasim/TH0$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lir/nasim/Ue3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Ue3;->p0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p2, Lir/nasim/TH0$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lir/nasim/lI0;

    .line 30
    .line 31
    check-cast p2, Lir/nasim/TH0$a;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lir/nasim/lI0;->u0(Lir/nasim/TH0$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p2, Lir/nasim/TH0$b;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, Lir/nasim/vW1;

    .line 42
    .line 43
    check-cast p2, Lir/nasim/TH0$b;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lir/nasim/vW1;->q0(Lir/nasim/TH0$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of p1, p2, Lir/nasim/TH0$f;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<ir.nasim.call.ui.calllog.adapters.CallLogPayload>"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lir/nasim/ZH0;

    .line 69
    .line 70
    instance-of v0, p1, Lir/nasim/lI0;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    instance-of v0, p3, Lir/nasim/ZH0$a;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lir/nasim/lI0;

    .line 80
    .line 81
    check-cast p3, Lir/nasim/ZH0$a;

    .line 82
    .line 83
    invoke-virtual {p3}, Lir/nasim/ZH0$a;->a()Lir/nasim/QO6;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v0, p3}, Lir/nasim/lI0;->D0(Lir/nasim/QO6;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 10

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/uZ4;->z:Lir/nasim/uZ4$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/uZ4$b;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "inflate(...)"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lir/nasim/uZ4;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, v2}, Lir/nasim/jZ4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/jZ4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lir/nasim/YH0;->k:Lir/nasim/IS2;

    .line 35
    .line 36
    iget-object v6, p0, Lir/nasim/YH0;->l:Lir/nasim/KS2;

    .line 37
    .line 38
    iget-object v7, p0, Lir/nasim/YH0;->m:Lir/nasim/Ei7;

    .line 39
    .line 40
    iget-object v8, p0, Lir/nasim/YH0;->n:Lir/nasim/Ei7;

    .line 41
    .line 42
    iget-object v9, p0, Lir/nasim/YH0;->o:Lir/nasim/IS2;

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v3 .. v9}, Lir/nasim/uZ4;-><init>(Lir/nasim/jZ4;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/IS2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lir/nasim/lI0;->w:Lir/nasim/lI0$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/lI0$a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    new-instance p2, Lir/nasim/lI0;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1, v2}, Lir/nasim/UH0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/UH0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/YH0;->h:Lir/nasim/c05;

    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Lir/nasim/lI0;-><init>(Lir/nasim/UH0;Lir/nasim/c05;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lir/nasim/Ue3;->w:Lir/nasim/Ue3$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/Ue3$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne p2, v0, :cond_2

    .line 87
    .line 88
    new-instance p2, Lir/nasim/Ue3;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1, v2}, Lir/nasim/Se3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Se3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lir/nasim/YH0;->i:Lir/nasim/IS2;

    .line 106
    .line 107
    invoke-direct {p2, p1, v0}, Lir/nasim/Ue3;-><init>(Lir/nasim/Se3;Lir/nasim/IS2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lir/nasim/vW1;->w:Lir/nasim/vW1$a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/vW1$a;->a()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne p2, v0, :cond_3

    .line 118
    .line 119
    new-instance p2, Lir/nasim/vW1;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p1, v2}, Lir/nasim/tW1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/tW1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lir/nasim/YH0;->j:Lir/nasim/IS2;

    .line 137
    .line 138
    invoke-direct {p2, p1, v0}, Lir/nasim/vW1;-><init>(Lir/nasim/tW1;Lir/nasim/IS2;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object p2

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "this type is not found!"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/lI0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lir/nasim/lI0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/lI0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
