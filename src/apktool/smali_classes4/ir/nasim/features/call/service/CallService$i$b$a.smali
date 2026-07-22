.class final Lir/nasim/features/call/service/CallService$i$b$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/call/service/CallService$i$b$a$a;
    }
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/call/service/CallService;


# direct methods
.method constructor <init>(Lir/nasim/features/call/service/CallService;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService$i$b$a;->d:Lir/nasim/features/call/service/CallService;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/call/service/CallService$i$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/call/service/CallService$i$b$a;->d:Lir/nasim/features/call/service/CallService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/features/call/service/CallService$i$b$a;-><init>(Lir/nasim/features/call/service/CallService;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/features/call/service/CallService$i$b$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/to1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService$i$b$a;->t(Lir/nasim/to1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/features/call/service/CallService$i$b$a;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/features/call/service/CallService$i$b$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lir/nasim/to1;

    .line 16
    .line 17
    sget-object v2, Lir/nasim/features/call/service/CallService$i$b$a$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v1, v0, Lir/nasim/features/call/service/CallService$i$b$a;->d:Lir/nasim/features/call/service/CallService;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v1, v2, v3}, Lir/nasim/features/call/service/CallService;->U(Lir/nasim/features/call/service/CallService;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v0, Lir/nasim/features/call/service/CallService$i$b$a;->d:Lir/nasim/features/call/service/CallService;

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/features/call/service/CallService;->z(Lir/nasim/features/call/service/CallService;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v5, v0, Lir/nasim/features/call/service/CallService$i$b$a;->d:Lir/nasim/features/call/service/CallService;

    .line 73
    .line 74
    invoke-static {v5}, Lir/nasim/features/call/service/CallService;->z(Lir/nasim/features/call/service/CallService;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v1, v5

    .line 79
    sget-object v5, Lir/nasim/ec2;->d:Lir/nasim/ec2;

    .line 80
    .line 81
    invoke-static {v1, v2, v5}, Lir/nasim/bc2;->t(JLir/nasim/ec2;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Lir/nasim/Yb2;->D(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object v5, v0, Lir/nasim/features/call/service/CallService$i$b$a;->d:Lir/nasim/features/call/service/CallService;

    .line 90
    .line 91
    invoke-virtual {v5}, Lir/nasim/features/call/service/CallService;->t0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    iget-object v1, v0, Lir/nasim/features/call/service/CallService$i$b$a;->d:Lir/nasim/features/call/service/CallService;

    .line 96
    .line 97
    invoke-virtual {v1}, Lir/nasim/features/call/service/CallService;->w0()Lir/nasim/iG0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static/range {v5 .. v10}, Lir/nasim/features/call/service/CallService;->Q(Lir/nasim/features/call/service/CallService;JJLir/nasim/iG0;)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Lir/nasim/TC0;->a:Lir/nasim/TC0;

    .line 105
    .line 106
    iget-object v1, v0, Lir/nasim/features/call/service/CallService$i$b$a;->d:Lir/nasim/features/call/service/CallService;

    .line 107
    .line 108
    invoke-virtual {v1}, Lir/nasim/features/call/service/CallService;->t0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    iget-object v1, v0, Lir/nasim/features/call/service/CallService$i$b$a;->d:Lir/nasim/features/call/service/CallService;

    .line 113
    .line 114
    invoke-static {v1}, Lir/nasim/features/call/service/CallService;->z(Lir/nasim/features/call/service/CallService;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    invoke-virtual/range {v11 .. v17}, Lir/nasim/TC0;->d(JJJ)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, v0, Lir/nasim/features/call/service/CallService$i$b$a;->d:Lir/nasim/features/call/service/CallService;

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Lir/nasim/features/call/service/CallService;->U(Lir/nasim/features/call/service/CallService;J)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final t(Lir/nasim/to1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService$i$b$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/call/service/CallService$i$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/call/service/CallService$i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
