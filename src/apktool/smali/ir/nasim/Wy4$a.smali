.class final Lir/nasim/Wy4$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wy4;->d(Lir/nasim/Ty4;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/Ty4;

.field final synthetic h:Lir/nasim/Wy4;

.field final synthetic i:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/Ty4;Lir/nasim/Wy4;Lir/nasim/OM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wy4$a;->g:Lir/nasim/Ty4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Wy4$a;->h:Lir/nasim/Wy4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Wy4$a;->i:Lir/nasim/OM2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Wy4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Wy4$a;->g:Lir/nasim/Ty4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Wy4$a;->h:Lir/nasim/Wy4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Wy4$a;->i:Lir/nasim/OM2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/Wy4$a;-><init>(Lir/nasim/Ty4;Lir/nasim/Wy4;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/Wy4$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wy4$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Wy4$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Wy4$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/Wy4;

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/Wy4$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lir/nasim/Zy4;

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/Wy4$a;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lir/nasim/Wy4$c;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lir/nasim/Wy4$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lir/nasim/Wy4;

    .line 47
    .line 48
    iget-object v3, p0, Lir/nasim/Wy4$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lir/nasim/OM2;

    .line 51
    .line 52
    iget-object v5, p0, Lir/nasim/Wy4$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lir/nasim/Zy4;

    .line 55
    .line 56
    iget-object v6, p0, Lir/nasim/Wy4$a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lir/nasim/Wy4$c;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/Wy4$a;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lir/nasim/Vz1;

    .line 71
    .line 72
    new-instance v1, Lir/nasim/Wy4$c;

    .line 73
    .line 74
    iget-object v5, p0, Lir/nasim/Wy4$a;->g:Lir/nasim/Ty4;

    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v6, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 81
    .line 82
    invoke-interface {p1, v6}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lir/nasim/Ou3;

    .line 90
    .line 91
    invoke-direct {v1, v5, p1}, Lir/nasim/Wy4$c;-><init>(Lir/nasim/Ty4;Lir/nasim/Ou3;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/Wy4$a;->h:Lir/nasim/Wy4;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lir/nasim/Wy4;->c(Lir/nasim/Wy4;Lir/nasim/Wy4$c;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/Wy4$a;->h:Lir/nasim/Wy4;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/Wy4;->b(Lir/nasim/Wy4;)Lir/nasim/Zy4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v5, p0, Lir/nasim/Wy4$a;->i:Lir/nasim/OM2;

    .line 106
    .line 107
    iget-object v6, p0, Lir/nasim/Wy4$a;->h:Lir/nasim/Wy4;

    .line 108
    .line 109
    iput-object v1, p0, Lir/nasim/Wy4$a;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lir/nasim/Wy4$a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Lir/nasim/Wy4$a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, p0, Lir/nasim/Wy4$a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lir/nasim/Wy4$a;->e:I

    .line 118
    .line 119
    invoke-interface {p1, v4, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v0, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    move-object v3, v5

    .line 127
    move-object v7, v6

    .line 128
    move-object v6, v1

    .line 129
    move-object v1, v7

    .line 130
    :goto_0
    :try_start_1
    iput-object v6, p0, Lir/nasim/Wy4$a;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Lir/nasim/Wy4$a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Lir/nasim/Wy4$a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Lir/nasim/Wy4$a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lir/nasim/Wy4$a;->e:I

    .line 139
    .line 140
    invoke-interface {v3, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    if-ne v2, v0, :cond_4

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    move-object v0, v1

    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v2

    .line 150
    move-object v2, v6

    .line 151
    :goto_1
    :try_start_2
    invoke-static {v0}, Lir/nasim/Wy4;->a(Lir/nasim/Wy4;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2, v4}, Lir/nasim/ED5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v2, v6

    .line 166
    move-object v7, v1

    .line 167
    move-object v1, p1

    .line 168
    move-object p1, v0

    .line 169
    move-object v0, v7

    .line 170
    :goto_2
    :try_start_3
    invoke-static {v0}, Lir/nasim/Wy4;->a(Lir/nasim/Wy4;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2, v4}, Lir/nasim/ED5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :goto_3
    invoke-interface {v1, v4}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wy4$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Wy4$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Wy4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
