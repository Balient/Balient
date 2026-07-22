.class final Lir/nasim/iX5$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iX5;->l9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/iX5;


# direct methods
.method constructor <init>(Lir/nasim/iX5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iX5$e;->c:Lir/nasim/iX5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/iX5$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/iX5$e;->c:Lir/nasim/iX5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/iX5$e;-><init>(Lir/nasim/iX5;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/iX5$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/iX5$e;->b:I

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
    iget-object p1, p0, Lir/nasim/iX5$e;->c:Lir/nasim/iX5;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/iX5;->f9(Lir/nasim/iX5;)Lir/nasim/dX5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lir/nasim/iX5$e;->c:Lir/nasim/iX5;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/iX5;->c9(Lir/nasim/iX5;)Landroidx/recyclerview/widget/f;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    iget-object p1, p0, Lir/nasim/iX5$e;->c:Lir/nasim/iX5;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/iX5;->e9(Lir/nasim/iX5;)Lir/nasim/eX5;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    invoke-virtual {v5}, Lir/nasim/Y45;->h0()Lir/nasim/sB2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lir/nasim/iX5$e$a;

    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/iX5$e;->c:Lir/nasim/iX5;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v8}, Lir/nasim/iX5$e$a;-><init>(Lir/nasim/iX5;Lir/nasim/dX5;Landroidx/recyclerview/widget/f;Lir/nasim/eX5;Lir/nasim/Sw1;)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lir/nasim/iX5$e;->b:I

    .line 74
    .line 75
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 83
    .line 84
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/iX5$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/iX5$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/iX5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
