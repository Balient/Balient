.class final Lir/nasim/lY3$o$b$b$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lY3$o$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lir/nasim/lY3;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/lY3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lY3$o$b$b$b;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lY3$o$b$b$b;->d:Lir/nasim/lY3;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/lY3$o$b$b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lY3$o$b$b$b;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/lY3$o$b$b$b;->d:Lir/nasim/lY3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/lY3$o$b$b$b;-><init>(Ljava/util/List;Lir/nasim/lY3;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lY3$o$b$b$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/lY3$o$b$b$b;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lir/nasim/lY3$o$b$b$b;->c:Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lir/nasim/sa8;

    .line 48
    .line 49
    invoke-virtual {v4}, Lir/nasim/sa8;->f()Lir/nasim/fa8$g;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lir/nasim/fa8$g;->c:Lir/nasim/fa8$g;

    .line 54
    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v3

    .line 59
    :goto_0
    check-cast v1, Lir/nasim/sa8;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    new-instance p1, Lir/nasim/lY3$o$b$b$b$a;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lir/nasim/lY3$o$b$b$b$a;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/aH2;->e(Lir/nasim/oE3;)Lir/nasim/Ei7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lir/nasim/WG2;

    .line 76
    .line 77
    new-instance v1, Lir/nasim/lY3$o$b$b$b$b;

    .line 78
    .line 79
    iget-object v4, p0, Lir/nasim/lY3$o$b$b$b;->d:Lir/nasim/lY3;

    .line 80
    .line 81
    invoke-direct {v1, v4, v3}, Lir/nasim/lY3$o$b$b$b$b;-><init>(Lir/nasim/lY3;Lir/nasim/tA1;)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lir/nasim/lY3$o$b$b$b;->b:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 94
    .line 95
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lY3$o$b$b$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lY3$o$b$b$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lY3$o$b$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
