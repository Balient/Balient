.class final Lir/nasim/bA2$f$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bA2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/bA2;


# direct methods
.method constructor <init>(Lir/nasim/bA2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bA2$f$b;->d:Lir/nasim/bA2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bA2$f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bA2$f$b;->d:Lir/nasim/bA2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/bA2$f$b;-><init>(Lir/nasim/bA2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/bA2$f$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Bz2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bA2$f$b;->v(Lir/nasim/Bz2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/bA2$f$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "feedAdapter"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/bA2$f$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lir/nasim/Bz2;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/bA2$f$b;->d:Lir/nasim/bA2;

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/bA2;->w6(Lir/nasim/bA2;)Lir/nasim/Cw2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Bz2;->b()Lir/nasim/Pb5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v4, p0, Lir/nasim/bA2$f$b;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0}, Lir/nasim/Wb5;->m0(Lir/nasim/Pb5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/bA2$f$b;->d:Lir/nasim/bA2;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/bA2;->F6(Lir/nasim/bA2;)Lir/nasim/Ez2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lir/nasim/bA2$f$b;->d:Lir/nasim/bA2;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/bA2;->w6(Lir/nasim/bA2;)Lir/nasim/Cw2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v2, v0

    .line 78
    :goto_1
    invoke-virtual {v2}, Lir/nasim/Wb5;->A()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v4, 0x0

    .line 86
    :goto_2
    invoke-virtual {p1, v4}, Lir/nasim/Ez2;->k2(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 90
    .line 91
    return-object p1
.end method

.method public final v(Lir/nasim/Bz2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bA2$f$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bA2$f$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bA2$f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
