.class final Lir/nasim/Kk5$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kk5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Kk5;

.field final synthetic d:Lir/nasim/Wt3;


# direct methods
.method constructor <init>(Lir/nasim/Kk5;Lir/nasim/Wt3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kk5$a;->c:Lir/nasim/Kk5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kk5$a;->d:Lir/nasim/Wt3;

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
    new-instance p1, Lir/nasim/Kk5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Kk5$a;->c:Lir/nasim/Kk5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Kk5$a;->d:Lir/nasim/Wt3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Kk5$a;-><init>(Lir/nasim/Kk5;Lir/nasim/Wt3;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kk5$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/Kk5$a;->b:I

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
    iget-object v2, v0, Lir/nasim/Kk5$a;->c:Lir/nasim/Kk5;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/Be0;->X8()Lir/nasim/Ne6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v0, Lir/nasim/Kk5$a;->d:Lir/nasim/Wt3;

    .line 36
    .line 37
    invoke-interface {v4}, Lir/nasim/Wt3;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v3, v0, Lir/nasim/Kk5$a;->b:I

    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, Lir/nasim/Ne6;->R0(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    sget-object v3, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 51
    .line 52
    new-instance v4, Lir/nasim/Ld5;

    .line 53
    .line 54
    sget-object v1, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 55
    .line 56
    iget-object v2, v0, Lir/nasim/Kk5$a;->d:Lir/nasim/Wt3;

    .line 57
    .line 58
    invoke-interface {v2}, Lir/nasim/Wt3;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v4, v1, v2}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lir/nasim/Kk5$a;->d:Lir/nasim/Wt3;

    .line 66
    .line 67
    invoke-interface {v1}, Lir/nasim/Wt3;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v1, v0, Lir/nasim/Kk5$a;->d:Lir/nasim/Wt3;

    .line 76
    .line 77
    invoke-interface {v1}, Lir/nasim/Wt3;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v16, 0xff0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-static/range {v3 .. v17}, Lir/nasim/op3;->t1(Lir/nasim/op3;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Ld5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/PZ0;ILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lir/nasim/Kk5$a;->c:Lir/nasim/Kk5;

    .line 102
    .line 103
    invoke-static {v1}, Lir/nasim/Kk5;->g9(Lir/nasim/Kk5;)Lir/nasim/OM2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v0, Lir/nasim/Kk5$a;->d:Lir/nasim/Wt3;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 113
    .line 114
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kk5$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Kk5$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Kk5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
