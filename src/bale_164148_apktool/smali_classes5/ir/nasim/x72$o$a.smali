.class final Lir/nasim/x72$o$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x72$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/x72;

.field final synthetic e:Lir/nasim/xD1;


# direct methods
.method constructor <init>(Lir/nasim/x72;Lir/nasim/xD1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x72$o$a;->d:Lir/nasim/x72;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/x72$o$a;->e:Lir/nasim/xD1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/x72$o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/x72$o$a;->d:Lir/nasim/x72;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/x72$o$a;->e:Lir/nasim/xD1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/x72$o$a;-><init>(Lir/nasim/x72;Lir/nasim/xD1;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/x72$o$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ob5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/x72$o$a;->v(Lir/nasim/Ob5;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/x72$o$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/x72$o$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/Ob5;

    .line 30
    .line 31
    sget-object v1, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/x72$o$a;->d:Lir/nasim/x72;

    .line 34
    .line 35
    invoke-static {v3}, Lir/nasim/x72;->E6(Lir/nasim/x72;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "AdapterEmitted: Let\'s Submit"

    .line 40
    .line 41
    const-string v5, "FRAGMENT"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v5}, Lir/nasim/J42$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/x72$o$a;->d:Lir/nasim/x72;

    .line 47
    .line 48
    :try_start_0
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 49
    .line 50
    invoke-static {v1}, Lir/nasim/x72;->B6(Lir/nasim/x72;)Lir/nasim/dQ2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lir/nasim/dQ2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->k()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lir/nasim/x72$o$a;->d:Lir/nasim/x72;

    .line 85
    .line 86
    invoke-static {v1}, Lir/nasim/x72;->F6(Lir/nasim/x72;)Lir/nasim/W42;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iput v2, p0, Lir/nasim/x72$o$a;->b:I

    .line 93
    .line 94
    invoke-virtual {v1, p1, p0}, Lir/nasim/Vb5;->p0(Lir/nasim/Ob5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 102
    .line 103
    return-object p1
.end method

.method public final v(Lir/nasim/Ob5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/x72$o$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/x72$o$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/x72$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
