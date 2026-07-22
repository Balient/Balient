.class final Lir/nasim/p72$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p72;->k(Lir/nasim/aw2;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/p72;

.field final synthetic d:Lir/nasim/aw2;


# direct methods
.method constructor <init>(Lir/nasim/p72;Lir/nasim/aw2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p72$c;->c:Lir/nasim/p72;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/p72$c;->d:Lir/nasim/aw2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/p72$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/p72$c;->c:Lir/nasim/p72;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/p72$c;->d:Lir/nasim/aw2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/p72$c;-><init>(Lir/nasim/p72;Lir/nasim/aw2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/p72$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/p72$c;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/p72$c;->c:Lir/nasim/p72;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/p72$c;->d:Lir/nasim/aw2;

    .line 30
    .line 31
    iput v2, p0, Lir/nasim/p72$c;->b:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lir/nasim/p72;->e(Lir/nasim/p72;Lir/nasim/aw2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/P72;

    .line 41
    .line 42
    instance-of v0, p1, Lir/nasim/P72$a;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    instance-of v0, p1, Lir/nasim/P72$b;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    instance-of p1, p1, Lir/nasim/P72$c;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/p72$c;->c:Lir/nasim/p72;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/p72;->b(Lir/nasim/p72;)Lir/nasim/H62;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lir/nasim/p72$c;->d:Lir/nasim/aw2;

    .line 68
    .line 69
    new-instance v1, Lir/nasim/P72$c;

    .line 70
    .line 71
    sget-object v2, Lir/nasim/B62$a;->b:Lir/nasim/B62$a;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lir/nasim/P72$c;-><init>(Lir/nasim/B62;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lir/nasim/H62;->l(Lir/nasim/aw2;Lir/nasim/P72;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 80
    .line 81
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/p72$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/p72$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/p72$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
