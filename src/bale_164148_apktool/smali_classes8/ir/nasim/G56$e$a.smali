.class final Lir/nasim/G56$e$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G56$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/G56;

.field final synthetic e:Lir/nasim/B56;

.field final synthetic f:Landroidx/recyclerview/widget/f;

.field final synthetic g:Lir/nasim/C56;


# direct methods
.method constructor <init>(Lir/nasim/G56;Lir/nasim/B56;Landroidx/recyclerview/widget/f;Lir/nasim/C56;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G56$e$a;->d:Lir/nasim/G56;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/G56$e$a;->e:Lir/nasim/B56;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/G56$e$a;->f:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/G56$e$a;->g:Lir/nasim/C56;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/G56$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/G56$e$a;->d:Lir/nasim/G56;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/G56$e$a;->e:Lir/nasim/B56;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/G56$e$a;->f:Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/G56$e$a;->g:Lir/nasim/C56;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/G56$e$a;-><init>(Lir/nasim/G56;Lir/nasim/B56;Landroidx/recyclerview/widget/f;Lir/nasim/C56;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/G56$e$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Hb1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/G56$e$a;->v(Lir/nasim/Hb1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/G56$e$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/G56$e$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Hb1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Hb1;->d()Lir/nasim/y14;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lir/nasim/y14$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/G56$e$a;->d:Lir/nasim/G56;

    .line 24
    .line 25
    sget-object v0, Lir/nasim/G56$c;->a:Lir/nasim/G56$c;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/G56;->s6(Lir/nasim/G56;Lir/nasim/G56$c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, p1, Lir/nasim/y14$c;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/G56$e$a;->e:Lir/nasim/B56;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Wb5;->A()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/G56$e$a;->d:Lir/nasim/G56;

    .line 44
    .line 45
    sget-object v0, Lir/nasim/G56$c;->c:Lir/nasim/G56$c;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lir/nasim/G56;->s6(Lir/nasim/G56;Lir/nasim/G56$c;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object p1, p0, Lir/nasim/G56$e$a;->f:Landroidx/recyclerview/widget/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->e0()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "getAdapters(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/G56$e$a;->g:Lir/nasim/C56;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lir/nasim/r91;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/G56$e$a;->f:Landroidx/recyclerview/widget/f;

    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/G56$e$a;->g:Lir/nasim/C56;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->d0(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lir/nasim/G56$e$a;->d:Lir/nasim/G56;

    .line 82
    .line 83
    sget-object v0, Lir/nasim/G56$c;->b:Lir/nasim/G56$c;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lir/nasim/G56;->s6(Lir/nasim/G56;Lir/nasim/G56$c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Lir/nasim/G56$e$a;->d:Lir/nasim/G56;

    .line 90
    .line 91
    sget-object v0, Lir/nasim/G56$c;->d:Lir/nasim/G56$c;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lir/nasim/G56;->s6(Lir/nasim/G56;Lir/nasim/G56$c;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final v(Lir/nasim/Hb1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/G56$e$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/G56$e$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/G56$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
