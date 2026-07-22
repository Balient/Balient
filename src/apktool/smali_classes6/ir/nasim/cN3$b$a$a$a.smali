.class final Lir/nasim/cN3$b$a$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cN3$b$a$a;->H(Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/Zy4;

.field final synthetic f:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Lir/nasim/Zy4;Lir/nasim/cN2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cN3$b$a$a$a;->e:Lir/nasim/Zy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cN3$b$a$a$a;->f:Lir/nasim/cN2;

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
    new-instance p1, Lir/nasim/cN3$b$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/cN3$b$a$a$a;->e:Lir/nasim/Zy4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/cN3$b$a$a$a;->f:Lir/nasim/cN2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/cN3$b$a$a$a;-><init>(Lir/nasim/Zy4;Lir/nasim/cN2;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/cN3$b$a$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/cN3$b$a$a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/cN3$b$a$a$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/Zy4;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lir/nasim/cN3$b$a$a$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lir/nasim/cN2;

    .line 37
    .line 38
    iget-object v3, p0, Lir/nasim/cN3$b$a$a$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lir/nasim/Zy4;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/cN3$b$a$a$a;->e:Lir/nasim/Zy4;

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/cN3$b$a$a$a;->f:Lir/nasim/cN2;

    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/cN3$b$a$a$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lir/nasim/cN3$b$a$a$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lir/nasim/cN3$b$a$a$a;->d:I

    .line 59
    .line 60
    invoke-interface {p1, v4, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Lir/nasim/cN3$b$a$a$a$a;

    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Lir/nasim/cN3$b$a$a$a$a;-><init>(Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lir/nasim/cN3$b$a$a$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Lir/nasim/cN3$b$a$a$a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lir/nasim/cN3$b$a$a$a;->d:I

    .line 77
    .line 78
    invoke-static {v3, p0}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    :goto_1
    :try_start_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_2
    invoke-interface {v0, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/cN3$b$a$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/cN3$b$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/cN3$b$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
