.class public final Lir/nasim/kW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iW6;
.implements Lir/nasim/Vz1;
.implements Lir/nasim/cI6;


# instance fields
.field private final synthetic a:Lir/nasim/Vz1;

.field private final b:Lir/nasim/cI6;


# direct methods
.method public constructor <init>(Lir/nasim/Vz1;Lir/nasim/cI6;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/kW6;->a:Lir/nasim/Vz1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/kW6;->b:Lir/nasim/cI6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kW6;->b:Lir/nasim/cI6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCoroutineContext()Lir/nasim/Cz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kW6;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kW6;->b:Lir/nasim/cI6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/cI6;->k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/kW6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/kW6$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/kW6$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/kW6$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/kW6$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/kW6$a;-><init>(Lir/nasim/kW6;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/kW6$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/kW6$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/kW6$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/Ou3;

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/kW6$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/MM2;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Lir/nasim/kW6;->getCoroutineContext()Lir/nasim/Cz1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v2, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    check-cast p2, Lir/nasim/Ou3;

    .line 76
    .line 77
    iput-object p1, v0, Lir/nasim/kW6$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lir/nasim/kW6$a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lir/nasim/kW6$a;->e:I

    .line 82
    .line 83
    new-instance v2, Lir/nasim/SM0;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4, v3}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lir/nasim/SM0;->B()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lir/nasim/kW6$b;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lir/nasim/kW6$b;-><init>(Lir/nasim/QM0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v3}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne p2, v2, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_2
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kW6;->b:Lir/nasim/cI6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/cI6;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
