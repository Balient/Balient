.class final Lir/nasim/JB2$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JB2;->j(Lir/nasim/sB2;J)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:J

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic g:Lir/nasim/sB2;


# direct methods
.method constructor <init>(JLir/nasim/sB2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/JB2$d;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/JB2$d;->g:Lir/nasim/sB2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/JB2$d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lir/nasim/JB2$d;->b:J

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/JB2$d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/BW5;

    .line 18
    .line 19
    iget-object v6, p0, Lir/nasim/JB2$d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lir/nasim/tB2;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/JB2$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/Vz1;

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/JB2$d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lir/nasim/tB2;

    .line 45
    .line 46
    iget-wide v4, p0, Lir/nasim/JB2$d;->f:J

    .line 47
    .line 48
    sget-object v6, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 49
    .line 50
    invoke-virtual {v6}, Lir/nasim/Yb2$a;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v4, v5, v6, v7}, Lir/nasim/Yb2;->r(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lir/nasim/JB2$d;->g:Lir/nasim/sB2;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-static {v4, v5, v3, v6, v3}, Lir/nasim/CB2;->e(Lir/nasim/sB2;ILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/sB2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, p1}, Lir/nasim/CB2;->a0(Lir/nasim/sB2;Lir/nasim/Vz1;)Lir/nasim/BW5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v4, p0, Lir/nasim/JB2$d;->f:J

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    move-object v1, p1

    .line 76
    :cond_2
    new-instance p1, Lir/nasim/qF6;

    .line 77
    .line 78
    invoke-interface {p0}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {p1, v7}, Lir/nasim/qF6;-><init>(Lir/nasim/Cz1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lir/nasim/BW5;->p()Lir/nasim/nF6;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lir/nasim/JB2$d$a;

    .line 90
    .line 91
    invoke-direct {v8, v6, v3}, Lir/nasim/JB2$d$a;-><init>(Lir/nasim/tB2;Lir/nasim/Sw1;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v7, v8}, Lir/nasim/JE6;->f(Lir/nasim/nF6;Lir/nasim/cN2;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lir/nasim/JB2$d$b;

    .line 98
    .line 99
    invoke-direct {v7, v4, v5, v3}, Lir/nasim/JB2$d$b;-><init>(JLir/nasim/Sw1;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v4, v5, v7}, Lir/nasim/aU4;->b(Lir/nasim/JE6;JLir/nasim/OM2;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lir/nasim/JB2$d;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lir/nasim/JB2$d;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v4, p0, Lir/nasim/JB2$d;->b:J

    .line 110
    .line 111
    iput v2, p0, Lir/nasim/JB2$d;->c:I

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lir/nasim/qF6;->o(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 132
    .line 133
    const-string v0, "Timed out immediately"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tB2;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/JB2$d;->t(Lir/nasim/Vz1;Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/JB2$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/JB2$d;->f:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/JB2$d;->g:Lir/nasim/sB2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lir/nasim/JB2$d;-><init>(JLir/nasim/sB2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/JB2$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/JB2$d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/JB2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
