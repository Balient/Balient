.class final Lir/nasim/SA5$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SA5;->W0(JLjava/lang/String;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/SA5;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/SA5;JLjava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SA5$e;->c:Lir/nasim/SA5;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/SA5$e;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/SA5$e;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/SA5$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/SA5$e;->c:Lir/nasim/SA5;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/SA5$e;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/SA5$e;->e:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/SA5$e;-><init>(Lir/nasim/SA5;JLjava/lang/String;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/SA5$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/SA5$e;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/SA5$e;->c:Lir/nasim/SA5;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/SA5;->J0(Lir/nasim/SA5;)Lir/nasim/Jy4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lir/nasim/zL5;

    .line 45
    .line 46
    sget-object v3, Lir/nasim/zL5$c;->a:Lir/nasim/zL5$c;

    .line 47
    .line 48
    invoke-interface {p1, v1, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/SA5$e;->c:Lir/nasim/SA5;

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/SA5;->H0(Lir/nasim/SA5;)Lir/nasim/Pz5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide v3, p0, Lir/nasim/SA5$e;->d:J

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/SA5$e;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput v2, p0, Lir/nasim/SA5$e;->b:I

    .line 65
    .line 66
    invoke-interface {p1, v3, v4, v1, p0}, Lir/nasim/Pz5;->k(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/SA5$e;->c:Lir/nasim/SA5;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lai/bale/proto/PremiumOuterClass$ResponsePurchasePackage;

    .line 83
    .line 84
    invoke-static {v0}, Lir/nasim/SA5;->J0(Lir/nasim/SA5;)Lir/nasim/Jy4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lir/nasim/zL5;

    .line 94
    .line 95
    new-instance v3, Lir/nasim/zL5$d;

    .line 96
    .line 97
    invoke-virtual {v1}, Lai/bale/proto/PremiumOuterClass$ResponsePurchasePackage;->getSadadPaymentToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v4}, Lir/nasim/zL5$d;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lir/nasim/SA5$e;->c:Lir/nasim/SA5;

    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/SA5;->J0(Lir/nasim/SA5;)Lir/nasim/Jy4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lir/nasim/zL5;

    .line 128
    .line 129
    new-instance v2, Lir/nasim/zL5$a;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Lir/nasim/zL5$a;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 141
    .line 142
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SA5$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/SA5$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/SA5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
