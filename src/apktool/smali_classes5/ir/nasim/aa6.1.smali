.class public final Lir/nasim/aa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/JS1;

.field private final b:Lir/nasim/Rr7;


# direct methods
.method public constructor <init>(Lir/nasim/JS1;Lir/nasim/Rr7;)V
    .locals 1

    .line 1
    const-string v0, "deleteAllContactsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syncContactsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/aa6;->a:Lir/nasim/JS1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/aa6;->b:Lir/nasim/Rr7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/aa6$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/aa6$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/aa6$a;->e:I

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
    iput v1, v0, Lir/nasim/aa6$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/aa6$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/aa6$a;-><init>(Lir/nasim/aa6;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/aa6$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/aa6$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-boolean p1, v0, Lir/nasim/aa6$a;->b:Z

    .line 54
    .line 55
    iget-object v2, v0, Lir/nasim/aa6$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lir/nasim/aa6;

    .line 58
    .line 59
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/aa6;->a:Lir/nasim/JS1;

    .line 67
    .line 68
    iput-object p0, v0, Lir/nasim/aa6$a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p1, v0, Lir/nasim/aa6$a;->b:Z

    .line 71
    .line 72
    iput v4, v0, Lir/nasim/aa6$a;->e:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lir/nasim/JS1;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    sget-object p1, Lir/nasim/ba6;->b:Lir/nasim/ba6;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    if-nez p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Lir/nasim/ba6;->a:Lir/nasim/ba6;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object p1, v2, Lir/nasim/aa6;->b:Lir/nasim/Rr7;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-object p2, v0, Lir/nasim/aa6$a;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lir/nasim/aa6$a;->e:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lir/nasim/Rr7;->b(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_7

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    sget-object p1, Lir/nasim/ba6;->a:Lir/nasim/ba6;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    sget-object p1, Lir/nasim/ba6;->c:Lir/nasim/ba6;

    .line 124
    .line 125
    :goto_3
    return-object p1
.end method
