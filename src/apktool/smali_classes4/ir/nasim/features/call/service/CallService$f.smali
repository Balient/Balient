.class final Lir/nasim/features/call/service/CallService$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService;->i0()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/call/service/CallService;


# direct methods
.method constructor <init>(Lir/nasim/features/call/service/CallService;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService$f;->c:Lir/nasim/features/call/service/CallService;

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
    new-instance p1, Lir/nasim/features/call/service/CallService$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/call/service/CallService$f;->c:Lir/nasim/features/call/service/CallService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/call/service/CallService$f;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/features/call/service/CallService$f;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v3, v0, Lir/nasim/features/call/service/CallService$f;->b:I

    .line 30
    .line 31
    const-wide/16 v2, 0x7530

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "CallService"

    .line 44
    .line 45
    const-string v3, "AllUsersLeftJob executed"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lir/nasim/yH0;->h()Lir/nasim/Jy4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lir/nasim/xH0;

    .line 62
    .line 63
    sget-object v8, Lir/nasim/xH0$a;->m:Lir/nasim/xH0$a;

    .line 64
    .line 65
    const/16 v17, 0xff7

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {v3 .. v18}, Lir/nasim/xH0;->b(Lir/nasim/xH0;Lir/nasim/iG0;JLir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/WX4;Lir/nasim/RW4;Lir/nasim/Jr7;ZLir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/Jy4;ZILjava/lang/Object;)Lir/nasim/xH0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lir/nasim/features/call/service/CallService$f;->c:Lir/nasim/features/call/service/CallService;

    .line 93
    .line 94
    invoke-static {v1}, Lir/nasim/features/call/service/CallService;->D(Lir/nasim/features/call/service/CallService;)Lir/nasim/Lt8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v2, v0, Lir/nasim/features/call/service/CallService$f;->c:Lir/nasim/features/call/service/CallService;

    .line 101
    .line 102
    invoke-virtual {v2}, Lir/nasim/features/call/service/CallService;->t0()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    sget-object v4, Lir/nasim/yb4;->e:Lir/nasim/yb4;

    .line 107
    .line 108
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/Lt8;->e(JLir/nasim/yb4;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, v0, Lir/nasim/features/call/service/CallService$f;->c:Lir/nasim/features/call/service/CallService;

    .line 112
    .line 113
    invoke-static {v1}, Lir/nasim/features/call/service/CallService;->s(Lir/nasim/features/call/service/CallService;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, v0, Lir/nasim/features/call/service/CallService$f;->c:Lir/nasim/features/call/service/CallService;

    .line 120
    .line 121
    invoke-static {v1}, Lir/nasim/features/call/service/CallService;->Z(Lir/nasim/features/call/service/CallService;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v1, v0, Lir/nasim/features/call/service/CallService$f;->c:Lir/nasim/features/call/service/CallService;

    .line 126
    .line 127
    invoke-static {v1}, Lir/nasim/features/call/service/CallService;->Y(Lir/nasim/features/call/service/CallService;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 131
    .line 132
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/call/service/CallService$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/call/service/CallService$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
