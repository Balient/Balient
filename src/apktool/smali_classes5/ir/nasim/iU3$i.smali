.class final Lir/nasim/iU3$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iU3;->n(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/iU3;


# direct methods
.method constructor <init>(Lir/nasim/iU3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iU3$i;->e:Lir/nasim/iU3;

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
    new-instance p1, Lir/nasim/iU3$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/iU3$i;->e:Lir/nasim/iU3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/iU3$i;-><init>(Lir/nasim/iU3;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/iU3$i;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/iU3$i;->d:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lir/nasim/iU3$i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lir/nasim/iU3;

    .line 31
    .line 32
    iget-object v5, p0, Lir/nasim/iU3$i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lir/nasim/Zy4;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/iU3$i;->e:Lir/nasim/iU3;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/iU3;->f(Lir/nasim/iU3;)Lir/nasim/Zy4;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, p0, Lir/nasim/iU3$i;->e:Lir/nasim/iU3;

    .line 50
    .line 51
    iput-object v5, p0, Lir/nasim/iU3$i;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lir/nasim/iU3$i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lir/nasim/iU3$i;->d:I

    .line 56
    .line 57
    invoke-interface {v5, v4, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v1}, Lir/nasim/iU3;->e(Lir/nasim/iU3;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/iU3;->d(Lir/nasim/iU3;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v3, 0x0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    invoke-interface {v5, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/iU3$i;->e:Lir/nasim/iU3;

    .line 95
    .line 96
    iput-object v4, p0, Lir/nasim/iU3$i;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, p0, Lir/nasim/iU3$i;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lir/nasim/iU3$i;->d:I

    .line 101
    .line 102
    invoke-static {p1, p0}, Lir/nasim/iU3;->i(Lir/nasim/iU3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_3
    invoke-interface {v5, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/iU3$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/iU3$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/iU3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
