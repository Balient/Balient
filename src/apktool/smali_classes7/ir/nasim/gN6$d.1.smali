.class final Lir/nasim/gN6$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gN6;->r(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/gN6;


# direct methods
.method constructor <init>(Lir/nasim/gN6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gN6$d;->c:Lir/nasim/gN6;

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
    new-instance p1, Lir/nasim/gN6$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gN6$d;->c:Lir/nasim/gN6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/gN6$d;-><init>(Lir/nasim/gN6;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gN6$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/gN6$d;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/gN6$d;->c:Lir/nasim/gN6;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/gN6;->f(Lir/nasim/gN6;)Lir/nasim/bK1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lir/nasim/bK1;->getData()Lir/nasim/sB2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v3, p0, Lir/nasim/gN6$d;->b:I

    .line 46
    .line 47
    invoke-static {p1, p0}, Lir/nasim/CB2;->G(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/rx5;

    .line 55
    .line 56
    sget-object v1, Lir/nasim/gN6$b;->a:Lir/nasim/gN6$b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/gN6$b;->c()Lir/nasim/rx5$a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v4}, Lir/nasim/rx5;->b(Lir/nasim/rx5$a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    :goto_1
    iget-object v6, p0, Lir/nasim/gN6$d;->c:Lir/nasim/gN6;

    .line 78
    .line 79
    invoke-static {v6}, Lir/nasim/gN6;->k(Lir/nasim/gN6;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lir/nasim/core/modules/settings/SettingsModule;->m4()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v4, v6, v4

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-lez v4, :cond_5

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v4, v5

    .line 95
    :goto_2
    invoke-virtual {v1}, Lir/nasim/gN6$b;->b()Lir/nasim/rx5$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Lir/nasim/rx5;->b(Lir/nasim/rx5$a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move p1, v5

    .line 113
    :goto_3
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/Dp;->h()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v1, p1, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v3, v5

    .line 123
    :goto_4
    if-nez v4, :cond_8

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    :cond_8
    iget-object p1, p0, Lir/nasim/gN6$d;->c:Lir/nasim/gN6;

    .line 128
    .line 129
    iput v2, p0, Lir/nasim/gN6$d;->b:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lir/nasim/gN6;->q(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_9

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_9
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 139
    .line 140
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gN6$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gN6$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gN6$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
