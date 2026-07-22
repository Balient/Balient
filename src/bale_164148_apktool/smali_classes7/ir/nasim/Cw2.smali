.class public final Lir/nasim/Cw2;
.super Lir/nasim/Wb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cw2$a;
    }
.end annotation


# static fields
.field private static final k:Lir/nasim/Cw2$a;

.field public static final l:I


# instance fields
.field private final h:Lir/nasim/fD2;

.field private final i:Lir/nasim/Zy2;

.field private final j:Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cw2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Cw2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Cw2;->k:Lir/nasim/Cw2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Cw2;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/fD2;Lir/nasim/Zy2;Lir/nasim/ba4;)V
    .locals 7

    .line 1
    const-string v0, "filesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaMessageToAbsContentMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lir/nasim/lx2;->a:Lir/nasim/lx2;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lir/nasim/Wb5;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/eD1;Lir/nasim/eD1;ILir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/Cw2;->h:Lir/nasim/fD2;

    .line 27
    .line 28
    iput-object p2, p0, Lir/nasim/Cw2;->i:Lir/nasim/Zy2;

    .line 29
    .line 30
    iput-object p3, p0, Lir/nasim/Cw2;->j:Lir/nasim/ba4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Wb5;->g0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Az2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "null item at position: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "FeedAdapter"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lir/nasim/Yy2;->b:Lir/nasim/Yy2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Yy2;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lir/nasim/Bw2;->i()Lir/nasim/dz2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lir/nasim/dz2;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cw2;->p0(Lir/nasim/Vy2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Cw2;->q0(Lir/nasim/Vy2;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Cw2;->r0(Landroid/view/ViewGroup;I)Lir/nasim/Vy2;

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
    check-cast p1, Lir/nasim/Vy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cw2;->s0(Lir/nasim/Vy2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lir/nasim/Vy2;I)V
    .locals 2

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
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/Az2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/Vy2;->E1(Lir/nasim/Az2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lir/nasim/Bw2;->i()Lir/nasim/dz2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lir/nasim/Vy2;->R1(Lir/nasim/dz2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "getItem returned null for position: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "FeedAdapter"

    .line 47
    .line 48
    invoke-static {v0, p2}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/Vy2;->b()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public q0(Lir/nasim/Vy2;ILjava/util/List;)V
    .locals 4

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
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lir/nasim/Xw2;

    .line 78
    .line 79
    instance-of v0, p3, Lir/nasim/Xw2$a;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p3, Lir/nasim/Xw2$a;

    .line 84
    .line 85
    invoke-virtual {p3}, Lir/nasim/Xw2$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1, v0, v1}, Lir/nasim/Vy2;->T1(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v0, p3, Lir/nasim/Xw2$d;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p3, Lir/nasim/Xw2$d;

    .line 98
    .line 99
    invoke-virtual {p3}, Lir/nasim/Xw2$d;->a()Lir/nasim/Bw2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3}, Lir/nasim/Xw2$d;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/Vy2;->d2(Lir/nasim/Bw2;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v0, p3, Lir/nasim/Xw2$c;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p3, Lir/nasim/Xw2$c;

    .line 116
    .line 117
    invoke-virtual {p3}, Lir/nasim/Xw2$c;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p1, p3}, Lir/nasim/Vy2;->e2(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    instance-of v0, p3, Lir/nasim/Xw2$b;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p3, Lir/nasim/Xw2$b;

    .line 130
    .line 131
    invoke-virtual {p3}, Lir/nasim/Xw2$b;->a()Lir/nasim/Az2;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p1, p3}, Lir/nasim/Vy2;->U1(Lir/nasim/Az2;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    :goto_3
    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lir/nasim/Vy2;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Yy2;->c:Lir/nasim/Yy2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Yy2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lir/nasim/kY7;->k0:Lir/nasim/kY7$a;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Cw2;->i:Lir/nasim/Zy2;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lir/nasim/kY7$a;->a(Landroid/view/ViewGroup;Lir/nasim/Zy2;)Lir/nasim/kY7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lir/nasim/Yy2;->d:Lir/nasim/Yy2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/Yy2;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lir/nasim/Gr5;->p0:Lir/nasim/Gr5$b;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/Cw2;->h:Lir/nasim/fD2;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lir/nasim/Cw2;->j:Lir/nasim/ba4;

    .line 40
    .line 41
    iget-object v6, p0, Lir/nasim/Cw2;->i:Lir/nasim/Zy2;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lir/nasim/Gr5$b;->a(Landroid/view/ViewGroup;Lir/nasim/fD2;ILir/nasim/ba4;Lir/nasim/Zy2;)Lir/nasim/Gr5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lir/nasim/Yy2;->g:Lir/nasim/Yy2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/Yy2;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lir/nasim/HZ2;->s0:Lir/nasim/HZ2$c;

    .line 58
    .line 59
    iget-object v3, p0, Lir/nasim/Cw2;->h:Lir/nasim/fD2;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lir/nasim/Cw2;->j:Lir/nasim/ba4;

    .line 66
    .line 67
    iget-object v6, p0, Lir/nasim/Cw2;->i:Lir/nasim/Zy2;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    invoke-virtual/range {v1 .. v6}, Lir/nasim/HZ2$c;->a(Landroid/view/ViewGroup;Lir/nasim/fD2;ILir/nasim/ba4;Lir/nasim/Zy2;)Lir/nasim/HZ2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lir/nasim/Yy2;->e:Lir/nasim/Yy2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/Yy2;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    sget-object p2, Lir/nasim/Xz8;->t0:Lir/nasim/Xz8$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lir/nasim/Cw2;->j:Lir/nasim/ba4;

    .line 90
    .line 91
    iget-object v2, p0, Lir/nasim/Cw2;->i:Lir/nasim/Zy2;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0, v1, v2}, Lir/nasim/Xz8$b;->a(Landroid/view/ViewGroup;ILir/nasim/ba4;Lir/nasim/Zy2;)Lir/nasim/Xz8;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, Lir/nasim/Yy2;->f:Lir/nasim/Yy2;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/Yy2;->b()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p2, v0, :cond_4

    .line 105
    .line 106
    sget-object p2, Lir/nasim/pm;->m0:Lir/nasim/pm$b;

    .line 107
    .line 108
    iget-object v0, p0, Lir/nasim/Cw2;->h:Lir/nasim/fD2;

    .line 109
    .line 110
    iget-object v1, p0, Lir/nasim/Cw2;->j:Lir/nasim/ba4;

    .line 111
    .line 112
    iget-object v2, p0, Lir/nasim/Cw2;->i:Lir/nasim/Zy2;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0, v1, v2}, Lir/nasim/pm$b;->a(Landroid/view/ViewGroup;Lir/nasim/fD2;Lir/nasim/ba4;Lir/nasim/Zy2;)Lir/nasim/pm;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object p2, Lir/nasim/kY7;->k0:Lir/nasim/kY7$a;

    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/Cw2;->i:Lir/nasim/Zy2;

    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, Lir/nasim/kY7$a;->a(Landroid/view/ViewGroup;Lir/nasim/Zy2;)Lir/nasim/kY7;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    return-object p1
.end method

.method public s0(Lir/nasim/Vy2;)V
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
    invoke-virtual {p1}, Lir/nasim/Vy2;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
