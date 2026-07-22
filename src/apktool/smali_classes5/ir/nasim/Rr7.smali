.class public final Lir/nasim/Rr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/xt1;

.field private final b:Lir/nasim/Nr7;

.field private final c:Lir/nasim/cH;


# direct methods
.method public constructor <init>(Lir/nasim/xt1;Lir/nasim/Nr7;Lir/nasim/cH;)V
    .locals 1

    .line 1
    const-string v0, "contactsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncContactsPresenceUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Rr7;->a:Lir/nasim/xt1;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Rr7;->b:Lir/nasim/Nr7;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Rr7;->c:Lir/nasim/cH;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Rr7;)Lir/nasim/cH;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Rr7;->c:Lir/nasim/cH;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lir/nasim/Rr7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Rr7$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Rr7$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Rr7$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Rr7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/Rr7$a;-><init>(Lir/nasim/Rr7;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Rr7$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Rr7$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lir/nasim/Rr7$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lir/nasim/Rr7;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/Rr7;->a:Lir/nasim/xt1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/xt1;->q0()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    sget-object v2, Lir/nasim/ec2;->e:Lir/nasim/ec2;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lir/nasim/bc2;->s(ILir/nasim/ec2;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    new-instance p1, Lir/nasim/Rr7$b;

    .line 80
    .line 81
    invoke-direct {p1, p0, v3}, Lir/nasim/Rr7$b;-><init>(Lir/nasim/Rr7;Lir/nasim/Sw1;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lir/nasim/Rr7$a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v0, Lir/nasim/Rr7$a;->d:I

    .line 87
    .line 88
    invoke-static {v6, v7, p1, v0}, Lir/nasim/VS7;->f(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    check-cast p1, Lir/nasim/Ft1;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lir/nasim/Ft1;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v6, v5, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/Ft1;->e()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v5, :cond_7

    .line 114
    .line 115
    :goto_2
    iget-object p1, v2, Lir/nasim/Rr7;->b:Lir/nasim/Nr7;

    .line 116
    .line 117
    iput-object v3, v0, Lir/nasim/Rr7$a;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lir/nasim/Rr7$a;->d:I

    .line 120
    .line 121
    invoke-virtual {p1, v5, v0}, Lir/nasim/Nr7;->c(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    :goto_3
    return-object p1

    .line 129
    :cond_7
    const/4 p1, 0x0

    .line 130
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
