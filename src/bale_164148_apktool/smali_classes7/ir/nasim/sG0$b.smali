.class final Lir/nasim/sG0$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sG0;->M0(Lir/nasim/Pk5;)Lir/nasim/Ei7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/sG0;

.field final synthetic f:Lir/nasim/Pk5;


# direct methods
.method constructor <init>(Lir/nasim/sG0;Lir/nasim/Pk5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sG0$b;->e:Lir/nasim/sG0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sG0$b;->f:Lir/nasim/Pk5;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/sG0$b;->b:I

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
    goto :goto_2

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
    iget-object p1, p0, Lir/nasim/sG0$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/rG0;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/sG0$b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/sG0$b;->f:Lir/nasim/Pk5;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Lir/nasim/SZ4;

    .line 56
    .line 57
    instance-of v7, v6, Lir/nasim/SZ4$a;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    check-cast v6, Lir/nasim/SZ4$a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v6, v5

    .line 65
    :goto_0
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Lir/nasim/SZ4$a;->c()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v3}, Lir/nasim/Pk5;->getPeerId()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v4, v5

    .line 79
    :goto_1
    check-cast v4, Lir/nasim/SZ4;

    .line 80
    .line 81
    instance-of v1, p1, Lir/nasim/Yk3;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/sG0$b;->e:Lir/nasim/sG0;

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/sG0;->H0(Lir/nasim/sG0;)Lir/nasim/ea3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v5, p0, Lir/nasim/sG0$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lir/nasim/sG0$b;->b:I

    .line 96
    .line 97
    invoke-static {p1, v4, v1, p0}, Lir/nasim/sG0;->F0(Lir/nasim/sG0;Lir/nasim/SZ4;Lir/nasim/ea3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_2
    check-cast p1, Lir/nasim/rG0;

    .line 105
    .line 106
    :cond_6
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/rG0;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/sG0$b;->v(Lir/nasim/rG0;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lir/nasim/rG0;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/sG0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sG0$b;->e:Lir/nasim/sG0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/sG0$b;->f:Lir/nasim/Pk5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lir/nasim/sG0$b;-><init>(Lir/nasim/sG0;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/sG0$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/sG0$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/sG0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
