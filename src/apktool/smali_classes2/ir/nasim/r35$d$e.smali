.class public final Lir/nasim/r35$d$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/r35$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/r35;

.field final synthetic f:Lir/nasim/y16;


# direct methods
.method public constructor <init>(Lir/nasim/Sw1;Lir/nasim/r35;Lir/nasim/y16;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/r35$d$e;->e:Lir/nasim/r35;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/r35$d$e;->f:Lir/nasim/y16;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/r35$d$e;->b:I

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
    iget-object p1, p0, Lir/nasim/r35$d$e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/tB2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/r35$d$e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/r35$a;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/r35$d$e;->e:Lir/nasim/r35;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/r35$a;->b()Lir/nasim/t35;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Lir/nasim/r35$a;->a()Lir/nasim/Ou3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lir/nasim/r35$d$e;->f:Lir/nasim/y16;

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Lir/nasim/r35;->f(Lir/nasim/r35;Lir/nasim/t35;Lir/nasim/Ou3;Lir/nasim/y16;)Lir/nasim/sB2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lir/nasim/r35$d$c;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5}, Lir/nasim/r35$d$c;-><init>(Lir/nasim/Sw1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v3, Lir/nasim/R45;

    .line 62
    .line 63
    new-instance v8, Lir/nasim/r35$c;

    .line 64
    .line 65
    iget-object v4, p0, Lir/nasim/r35$d$e;->e:Lir/nasim/r35;

    .line 66
    .line 67
    invoke-static {v4}, Lir/nasim/r35;->e(Lir/nasim/r35;)Lir/nasim/do1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v8, v4, v5}, Lir/nasim/r35$c;-><init>(Lir/nasim/r35;Lir/nasim/do1;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lir/nasim/r35$b;

    .line 75
    .line 76
    iget-object v4, p0, Lir/nasim/r35$d$e;->e:Lir/nasim/r35;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/r35$a;->b()Lir/nasim/t35;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v9, v4, v1}, Lir/nasim/r35$b;-><init>(Lir/nasim/r35;Lir/nasim/t35;)V

    .line 83
    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v6, v3

    .line 90
    invoke-direct/range {v6 .. v12}, Lir/nasim/R45;-><init>(Lir/nasim/sB2;Lir/nasim/V38;Lir/nasim/Ob3;Lir/nasim/MM2;ILir/nasim/DO1;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lir/nasim/r35$d$e;->b:I

    .line 94
    .line 95
    invoke-interface {p1, v3, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 103
    .line 104
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/r35$d$e;->t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/r35$d$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/r35$d$e;->e:Lir/nasim/r35;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/r35$d$e;->f:Lir/nasim/y16;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lir/nasim/r35$d$e;-><init>(Lir/nasim/Sw1;Lir/nasim/r35;Lir/nasim/y16;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/r35$d$e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/r35$d$e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/r35$d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
