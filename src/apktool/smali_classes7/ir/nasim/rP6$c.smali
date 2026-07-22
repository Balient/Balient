.class final Lir/nasim/rP6$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP6;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/rP6;


# direct methods
.method constructor <init>(Lir/nasim/rP6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP6$c;->c:Lir/nasim/rP6;

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
    new-instance p1, Lir/nasim/rP6$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/rP6$c;->c:Lir/nasim/rP6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/rP6$c;-><init>(Lir/nasim/rP6;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP6$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lir/nasim/rP6$c;->b:I

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
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lir/nasim/rP6$c;->c:Lir/nasim/rP6;

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/rP6;->O0(Lir/nasim/rP6;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lir/nasim/fw2;->a:Lir/nasim/fw2;

    .line 37
    .line 38
    iput v3, v0, Lir/nasim/rP6$c;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lir/nasim/fw2;->p(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lir/nasim/rP6$c;->c:Lir/nasim/rP6;

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/rP6;->K0(Lir/nasim/rP6;)Lir/nasim/Jy4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lir/nasim/qP6;

    .line 67
    .line 68
    new-instance v12, Lir/nasim/do7;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v12, v5, v3, v5}, Lir/nasim/do7;-><init>(Ljava/lang/String;ILir/nasim/DO1;)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0x17f

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v4 .. v15}, Lir/nasim/qP6;->c(Lir/nasim/qP6;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/RA8;ZLir/nasim/G07;Lir/nasim/do7;ZILjava/lang/Object;)Lir/nasim/qP6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v1, v2, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v1, v0, Lir/nasim/rP6$c;->c:Lir/nasim/rP6;

    .line 95
    .line 96
    sget-object v2, Lir/nasim/rX3;->a:Lir/nasim/rX3;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lir/nasim/rP6;->N0(Lir/nasim/rP6;Lir/nasim/rX3;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, v0, Lir/nasim/rP6$c;->c:Lir/nasim/rP6;

    .line 103
    .line 104
    sget-object v2, Lir/nasim/rX3;->b:Lir/nasim/rX3;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lir/nasim/rP6;->N0(Lir/nasim/rP6;Lir/nasim/rX3;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, v0, Lir/nasim/rP6$c;->c:Lir/nasim/rP6;

    .line 110
    .line 111
    invoke-static {v1}, Lir/nasim/rP6;->P0(Lir/nasim/rP6;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 115
    .line 116
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/rP6$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/rP6$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rP6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
