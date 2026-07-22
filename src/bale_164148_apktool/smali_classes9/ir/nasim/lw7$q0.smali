.class final Lir/nasim/lw7$q0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lw7;->n7(JLir/nasim/wp7;Lir/nasim/cp7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/lw7;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/wp7;

.field final synthetic f:Lir/nasim/cp7;


# direct methods
.method constructor <init>(Lir/nasim/lw7;JLir/nasim/wp7;Lir/nasim/cp7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw7$q0;->c:Lir/nasim/lw7;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/lw7$q0;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/lw7$q0;->e:Lir/nasim/wp7;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/lw7$q0;->f:Lir/nasim/cp7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/lw7$q0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lw7$q0;->c:Lir/nasim/lw7;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/lw7$q0;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/lw7$q0;->e:Lir/nasim/wp7;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/lw7$q0;->f:Lir/nasim/cp7;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/lw7$q0;-><init>(Lir/nasim/lw7;JLir/nasim/wp7;Lir/nasim/cp7;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$q0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/lw7$q0;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/lw7$q0;->c:Lir/nasim/lw7;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/lw7;->x1(Lir/nasim/lw7;)Lir/nasim/If3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v3, p0, Lir/nasim/lw7$q0;->d:J

    .line 40
    .line 41
    iput v2, p0, Lir/nasim/lw7$q0;->b:I

    .line 42
    .line 43
    invoke-interface {p1, v3, v4, p0}, Lir/nasim/If3;->d(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/lw7$q0;->c:Lir/nasim/lw7;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v1}, Lir/nasim/lw7;->s2(Lir/nasim/lw7;Ljava/lang/Throwable;)Lir/nasim/bt7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lir/nasim/lw7;->H2(Lir/nasim/lw7;Lir/nasim/bt7;)Lir/nasim/wB3;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lir/nasim/lw7$q0;->c:Lir/nasim/lw7;

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/lw7$q0;->e:Lir/nasim/wp7;

    .line 68
    .line 69
    iget-wide v2, p0, Lir/nasim/lw7$q0;->d:J

    .line 70
    .line 71
    iget-object v4, p0, Lir/nasim/lw7$q0;->f:Lir/nasim/cp7;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lir/nasim/lw7;->e7()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/lw7;->J6()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v5, Lir/nasim/bt7$b;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    :cond_5
    invoke-direct {v5, p1}, Lir/nasim/bt7$b;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, Lir/nasim/lw7;->H2(Lir/nasim/lw7;Lir/nasim/bt7;)Lir/nasim/wB3;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Lir/nasim/lw7;->o7(Lir/nasim/wp7;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lir/nasim/qo7;->a:Lir/nasim/qo7;

    .line 107
    .line 108
    long-to-int v0, v2

    .line 109
    invoke-virtual {v1}, Lir/nasim/wp7;->c()Lir/nasim/qu7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lir/nasim/ru7;->a(Lir/nasim/qu7;)Lir/nasim/im5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lir/nasim/bp7;->c:Lir/nasim/bp7;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2, v4}, Lir/nasim/qo7;->c(ILir/nasim/im5;Lir/nasim/bp7;Lir/nasim/cp7;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 123
    .line 124
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lw7$q0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lw7$q0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lw7$q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
