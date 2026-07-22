.class final Lir/nasim/JB2$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JB2;->h(Lir/nasim/sB2;J)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:J

.field final synthetic h:Lir/nasim/sB2;


# direct methods
.method constructor <init>(JLir/nasim/sB2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/JB2$c;->g:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/JB2$c;->h:Lir/nasim/sB2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/JB2$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/JB2$c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lir/nasim/BW5;

    .line 16
    .line 17
    iget-object v4, p0, Lir/nasim/JB2$c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lir/nasim/xZ5;

    .line 20
    .line 21
    iget-object v5, p0, Lir/nasim/JB2$c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lir/nasim/BW5;

    .line 24
    .line 25
    iget-object v6, p0, Lir/nasim/JB2$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lir/nasim/tB2;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/JB2$c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lir/nasim/Vz1;

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/JB2$c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lir/nasim/tB2;

    .line 51
    .line 52
    new-instance v7, Lir/nasim/JB2$c$c;

    .line 53
    .line 54
    iget-object v4, p0, Lir/nasim/JB2$c;->h:Lir/nasim/sB2;

    .line 55
    .line 56
    invoke-direct {v7, v4, v3}, Lir/nasim/JB2$c$c;-><init>(Lir/nasim/sB2;Lir/nasim/Sw1;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, -0x1

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v4 .. v9}, Lir/nasim/GF5;->h(Lir/nasim/Vz1;Lir/nasim/Cz1;ILir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/BW5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lir/nasim/xZ5;

    .line 69
    .line 70
    invoke-direct {v5}, Lir/nasim/xZ5;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-wide v6, p0, Lir/nasim/JB2$c;->g:J

    .line 74
    .line 75
    invoke-static {p1, v6, v7}, Lir/nasim/CB2;->K(Lir/nasim/Vz1;J)Lir/nasim/BW5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v6, v1

    .line 80
    move-object v1, p1

    .line 81
    move-object v10, v5

    .line 82
    move-object v5, v4

    .line 83
    move-object v4, v10

    .line 84
    :cond_2
    :goto_0
    iget-object p1, v4, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v7, Lir/nasim/aP4;->c:Lir/nasim/Kr7;

    .line 87
    .line 88
    if-eq p1, v7, :cond_3

    .line 89
    .line 90
    new-instance p1, Lir/nasim/qF6;

    .line 91
    .line 92
    invoke-interface {p0}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {p1, v7}, Lir/nasim/qF6;-><init>(Lir/nasim/Cz1;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lir/nasim/BW5;->p()Lir/nasim/nF6;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lir/nasim/JB2$c$a;

    .line 104
    .line 105
    invoke-direct {v8, v4, v1, v3}, Lir/nasim/JB2$c$a;-><init>(Lir/nasim/xZ5;Lir/nasim/BW5;Lir/nasim/Sw1;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v7, v8}, Lir/nasim/JE6;->f(Lir/nasim/nF6;Lir/nasim/cN2;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lir/nasim/BW5;->m()Lir/nasim/nF6;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Lir/nasim/JB2$c$b;

    .line 116
    .line 117
    invoke-direct {v8, v4, v6, v3}, Lir/nasim/JB2$c$b;-><init>(Lir/nasim/xZ5;Lir/nasim/tB2;Lir/nasim/Sw1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v7, v8}, Lir/nasim/JE6;->f(Lir/nasim/nF6;Lir/nasim/cN2;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lir/nasim/JB2$c;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lir/nasim/JB2$c;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Lir/nasim/JB2$c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lir/nasim/JB2$c;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lir/nasim/JB2$c;->d:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lir/nasim/qF6;->o(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 141
    .line 142
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tB2;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/JB2$c;->t(Lir/nasim/Vz1;Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/JB2$c;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/JB2$c;->g:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/JB2$c;->h:Lir/nasim/sB2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p3}, Lir/nasim/JB2$c;-><init>(JLir/nasim/sB2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/JB2$c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/JB2$c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/JB2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
