.class final Lir/nasim/pU3$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pU3;->e(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/pU3;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/pU3;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pU3$b;->e:Lir/nasim/pU3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pU3$b;->f:Ljava/util/List;

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
    new-instance p1, Lir/nasim/pU3$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/pU3$b;->e:Lir/nasim/pU3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/pU3$b;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/pU3$b;-><init>(Lir/nasim/pU3;Ljava/util/List;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/pU3$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/pU3$b;->d:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    iget-object v1, p0, Lir/nasim/pU3$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/pU3$b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/pU3$b;->e:Lir/nasim/pU3;

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/pU3$b;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lir/nasim/pU3;->c(Lir/nasim/pU3;Ljava/util/List;)Lir/nasim/s75;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, Lir/nasim/pU3$b;->e:Lir/nasim/pU3;

    .line 72
    .line 73
    iput-object v1, p0, Lir/nasim/pU3$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lir/nasim/pU3$b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lir/nasim/pU3$b;->d:I

    .line 78
    .line 79
    invoke-static {v4, v1, p0}, Lir/nasim/pU3;->a(Lir/nasim/pU3;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v3, v1

    .line 87
    move-object v1, p1

    .line 88
    :goto_0
    move-object p1, v1

    .line 89
    move-object v1, v3

    .line 90
    :cond_4
    iget-object v3, p0, Lir/nasim/pU3$b;->e:Lir/nasim/pU3;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    iput-object v4, p0, Lir/nasim/pU3$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, p0, Lir/nasim/pU3$b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lir/nasim/pU3$b;->d:I

    .line 98
    .line 99
    invoke-static {v3, v1, p1, p0}, Lir/nasim/pU3;->b(Lir/nasim/pU3;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 107
    .line 108
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/pU3$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/pU3$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/pU3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
