.class final Lir/nasim/features/root/O$u;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/O;->W2(Lir/nasim/MM2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/root/O;

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/features/root/O;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/O$u;->c:Lir/nasim/features/root/O;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/O$u;->d:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/root/O$u;->e:Lir/nasim/MM2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/features/root/O$u;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/O$u;->c:Lir/nasim/features/root/O;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/root/O$u;->d:Lir/nasim/MM2;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/features/root/O$u;->e:Lir/nasim/MM2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/features/root/O$u;-><init>(Lir/nasim/features/root/O;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/O$u;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lir/nasim/features/root/O$u;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/features/root/O$u;->c:Lir/nasim/features/root/O;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/features/root/O;->d1(Lir/nasim/features/root/O;)Lir/nasim/Bx5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "arg_open_from_signup"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {p1, v1, v4}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/features/root/O$u;->c:Lir/nasim/features/root/O;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/features/root/O;->d1(Lir/nasim/features/root/O;)Lir/nasim/Bx5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v1, v4}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/features/root/O$u;->c:Lir/nasim/features/root/O;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/features/root/O;->W0(Lir/nasim/features/root/O;)Lir/nasim/dH3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lir/nasim/O44;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lir/nasim/O44;->u(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/features/root/O$u;->c:Lir/nasim/features/root/O;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/features/root/O;->V0(Lir/nasim/features/root/O;)Lir/nasim/Jz1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lir/nasim/features/root/O$u$a;

    .line 78
    .line 79
    iget-object v2, p0, Lir/nasim/features/root/O$u;->d:Lir/nasim/MM2;

    .line 80
    .line 81
    invoke-direct {v1, v2, v5}, Lir/nasim/features/root/O$u$a;-><init>(Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lir/nasim/features/root/O$u;->b:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    iget-object p1, p0, Lir/nasim/features/root/O$u;->c:Lir/nasim/features/root/O;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/features/root/O;->V0(Lir/nasim/features/root/O;)Lir/nasim/Jz1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lir/nasim/features/root/O$u$b;

    .line 100
    .line 101
    iget-object v3, p0, Lir/nasim/features/root/O$u;->e:Lir/nasim/MM2;

    .line 102
    .line 103
    invoke-direct {v1, v3, v5}, Lir/nasim/features/root/O$u$b;-><init>(Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lir/nasim/features/root/O$u;->b:I

    .line 107
    .line 108
    invoke-static {p1, v1, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 116
    .line 117
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/O$u;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/O$u;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/O$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
