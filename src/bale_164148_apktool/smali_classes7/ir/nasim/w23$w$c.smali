.class final Lir/nasim/w23$w$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/w23$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/w23;

.field final synthetic e:Lir/nasim/pH6;


# direct methods
.method constructor <init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w23$w$c;->d:Lir/nasim/w23;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/w23$w$c;->e:Lir/nasim/pH6;

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

.method private static final A(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 13

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    move-object v10, p0

    .line 11
    check-cast v10, Ljava/util/List;

    .line 12
    .line 13
    const/16 v11, 0x1ff

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v12}, Lir/nasim/BJ6;->b(Lir/nasim/BJ6;Lir/nasim/JH6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/BJ6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/w23$w$c;->A(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/w23$w$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/w23$w$c;->d:Lir/nasim/w23;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/w23$w$c;->e:Lir/nasim/pH6;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/w23$w$c;-><init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/w23$w$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/w23$w$c;->y(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/w23$w$c;->b:I

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
    goto :goto_0

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
    iget-object p1, p0, Lir/nasim/w23$w$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v1, p0, Lir/nasim/w23$w$c;->d:Lir/nasim/w23;

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/w23;->i1(Lir/nasim/w23;)Lir/nasim/CJ6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v2, p0, Lir/nasim/w23$w$c;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lir/nasim/CJ6;->e(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/w23$w$c;->d:Lir/nasim/w23;

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/w23$w$c;->e:Lir/nasim/pH6;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lir/nasim/w23;->S0(Lir/nasim/w23;Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lir/nasim/E23;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lir/nasim/E23;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lir/nasim/w23;->r1(Lir/nasim/w23;Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 74
    .line 75
    return-object p1
.end method

.method public final y(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/w23$w$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/w23$w$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/w23$w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
