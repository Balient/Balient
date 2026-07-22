.class final Lir/nasim/Be7$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Be7;->b(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/eD1;

.field final synthetic e:Lir/nasim/WG2;


# direct methods
.method constructor <init>(Lir/nasim/eD1;Lir/nasim/WG2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Be7$a;->d:Lir/nasim/eD1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Be7$a;->e:Lir/nasim/WG2;

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
    new-instance v0, Lir/nasim/Be7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Be7$a;->d:Lir/nasim/eD1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Be7$a;->e:Lir/nasim/WG2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/Be7$a;-><init>(Lir/nasim/eD1;Lir/nasim/WG2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/Be7$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/wN5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Be7$a;->v(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Be7$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/Be7$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/wN5;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/Be7$a;->d:Lir/nasim/eD1;

    .line 36
    .line 37
    sget-object v4, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/Be7$a;->e:Lir/nasim/WG2;

    .line 46
    .line 47
    new-instance v2, Lir/nasim/Be7$a$a;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lir/nasim/Be7$a$a;-><init>(Lir/nasim/wN5;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lir/nasim/Be7$a;->b:I

    .line 53
    .line 54
    invoke-interface {v1, v2, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v1, p0, Lir/nasim/Be7$a;->d:Lir/nasim/eD1;

    .line 62
    .line 63
    new-instance v3, Lir/nasim/Be7$a$b;

    .line 64
    .line 65
    iget-object v4, p0, Lir/nasim/Be7$a;->e:Lir/nasim/WG2;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v3, v4, p1, v5}, Lir/nasim/Be7$a$b;-><init>(Lir/nasim/WG2;Lir/nasim/wN5;Lir/nasim/tA1;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lir/nasim/Be7$a;->b:I

    .line 72
    .line 73
    invoke-static {v1, v3, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 81
    .line 82
    return-object p1
.end method

.method public final v(Lir/nasim/wN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Be7$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Be7$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Be7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
