.class final Lir/nasim/features/root/RootFragmentViewModel$u;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootFragmentViewModel;->M2(Ljava/lang/String;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/features/root/RootFragmentViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/features/root/RootFragmentViewModel;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->f:Lir/nasim/KS2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/features/root/RootFragmentViewModel$u;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->f:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/features/root/RootFragmentViewModel$u;-><init>(Lir/nasim/features/root/RootFragmentViewModel;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$u;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lir/nasim/nn6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/features/root/RootFragmentViewModel;->c1(Lir/nasim/features/root/RootFragmentViewModel;)Lir/nasim/eB4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lir/nasim/eB4;->D()Lir/nasim/bx4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lir/nasim/bx4;->H(Ljava/lang/String;)Lir/nasim/sR5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "findUsersGroupsPromise(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->c:I

    .line 63
    .line 64
    invoke-static {p1, v3, p0, v4, v3}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    iget-object v1, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->d:Lir/nasim/features/root/RootFragmentViewModel;

    .line 72
    .line 73
    iget-object v4, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->f:Lir/nasim/KS2;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lir/nasim/Od8;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/features/root/RootFragmentViewModel;->X0(Lir/nasim/features/root/RootFragmentViewModel;)Lir/nasim/lD1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v6, Lir/nasim/features/root/RootFragmentViewModel$u$a;

    .line 89
    .line 90
    invoke-direct {v6, v5, v4, v3}, Lir/nasim/features/root/RootFragmentViewModel$u$a;-><init>(Lir/nasim/Od8;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lir/nasim/features/root/RootFragmentViewModel$u;->c:I

    .line 96
    .line 97
    invoke-static {v1, v6, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 105
    .line 106
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$u;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/RootFragmentViewModel$u;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/RootFragmentViewModel$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
