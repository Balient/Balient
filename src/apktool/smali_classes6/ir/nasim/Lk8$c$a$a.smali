.class final Lir/nasim/Lk8$c$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Lk8$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/Lk8;


# direct methods
.method constructor <init>(Lir/nasim/Lk8;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Lk8$c$a$a;->d:Lir/nasim/Lk8;

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
    new-instance p1, Lir/nasim/Lk8$c$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Lk8$c$a$a;->d:Lir/nasim/Lk8;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Lk8$c$a$a;-><init>(Lir/nasim/Lk8;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lk8$c$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Lk8$c$a$a;->c:I

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
    iget-object v1, p0, Lir/nasim/Lk8$c$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lir/nasim/vZ5;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, Lir/nasim/Lk8$c$a$a;->d:Lir/nasim/Lk8;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/Lk8;->L0(Lir/nasim/Lk8;)Lir/nasim/Jy4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lir/nasim/Lk8$a;

    .line 42
    .line 43
    instance-of v1, p1, Lir/nasim/Lk8$a$c;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance v1, Lir/nasim/vZ5;

    .line 51
    .line 52
    invoke-direct {v1}, Lir/nasim/vZ5;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lir/nasim/Lk8$a$c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/Lk8$a$c;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v1, Lir/nasim/vZ5;->a:I

    .line 62
    .line 63
    :goto_0
    iget p1, v1, Lir/nasim/vZ5;->a:I

    .line 64
    .line 65
    if-lez p1, :cond_5

    .line 66
    .line 67
    iput-object v1, p0, Lir/nasim/Lk8$c$a$a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lir/nasim/Lk8$c$a$a;->c:I

    .line 70
    .line 71
    const-wide/16 v3, 0x3e8

    .line 72
    .line 73
    invoke-static {v3, v4, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    iget p1, v1, Lir/nasim/vZ5;->a:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    iput p1, v1, Lir/nasim/vZ5;->a:I

    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/Lk8$c$a$a;->d:Lir/nasim/Lk8;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/Lk8;->L0(Lir/nasim/Lk8;)Lir/nasim/Jy4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Lir/nasim/Lk8$a;

    .line 98
    .line 99
    new-instance v4, Lir/nasim/Lk8$a$c;

    .line 100
    .line 101
    iget v5, v1, Lir/nasim/vZ5;->a:I

    .line 102
    .line 103
    invoke-direct {v4, v5}, Lir/nasim/Lk8$a$c;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object p1, p0, Lir/nasim/Lk8$c$a$a;->d:Lir/nasim/Lk8;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/Lk8;->L0(Lir/nasim/Lk8;)Lir/nasim/Jy4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lir/nasim/Lk8$a;

    .line 125
    .line 126
    sget-object v1, Lir/nasim/Lk8$a$a;->a:Lir/nasim/Lk8$a$a;

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 135
    .line 136
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lk8$c$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Lk8$c$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Lk8$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
