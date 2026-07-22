.class final Lir/nasim/eu1$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eu1;->L1()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/eu1;


# direct methods
.method constructor <init>(Lir/nasim/eu1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eu1$d;->c:Lir/nasim/eu1;

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
    new-instance p1, Lir/nasim/eu1$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/eu1$d;->c:Lir/nasim/eu1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/eu1$d;-><init>(Lir/nasim/eu1;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/eu1$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lir/nasim/eu1$d;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/eu1$d;->c:Lir/nasim/eu1;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/eu1;->W0(Lir/nasim/eu1;)Lir/nasim/N68;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v2, Lir/nasim/q68;

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Lir/nasim/x58;

    .line 40
    .line 41
    invoke-static {v3}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lir/nasim/o68;

    .line 46
    .line 47
    invoke-static {v4}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v5, Lir/nasim/k98;

    .line 52
    .line 53
    invoke-static {v5}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-class v6, Lir/nasim/m68;

    .line 58
    .line 59
    invoke-static {v6}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x5

    .line 64
    new-array v7, v7, [Lir/nasim/qx3;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aput-object v2, v7, v8

    .line 68
    .line 69
    aput-object v3, v7, v0

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v4, v7, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v5, v7, v2

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v6, v7, v2

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Lir/nasim/N68;->b([Lir/nasim/qx3;)Lir/nasim/sB2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Lir/nasim/Yb2;->b:Lir/nasim/Yb2$a;

    .line 85
    .line 86
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    sget-object v4, Lir/nasim/ec2;->e:Lir/nasim/ec2;

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lir/nasim/bc2;->r(DLir/nasim/ec2;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {p1, v2, v3}, Lir/nasim/CB2;->u(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lir/nasim/eu1$d$a;

    .line 106
    .line 107
    iget-object v3, p0, Lir/nasim/eu1$d;->c:Lir/nasim/eu1;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lir/nasim/eu1$d$a;-><init>(Lir/nasim/eu1;)V

    .line 110
    .line 111
    .line 112
    iput v0, p0, Lir/nasim/eu1$d;->b:I

    .line 113
    .line 114
    invoke-interface {p1, v2, p0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_2

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 122
    .line 123
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/eu1$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/eu1$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/eu1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
