.class final Lir/nasim/CT1$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CT1;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/CT1;


# direct methods
.method constructor <init>(Lir/nasim/CT1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CT1$e;->d:Lir/nasim/CT1;

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
    new-instance p1, Lir/nasim/CT1$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/CT1$e;->d:Lir/nasim/CT1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/CT1$e;-><init>(Lir/nasim/CT1;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CT1$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/CT1$e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lir/nasim/CT1$e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lir/nasim/ZR0;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, p0, Lir/nasim/CT1$e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lir/nasim/ZR0;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/CT1$e;->d:Lir/nasim/CT1;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/CT1;->b(Lir/nasim/CT1;)Lir/nasim/BW5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lir/nasim/BW5;->iterator()Lir/nasim/ZR0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p0, Lir/nasim/CT1$e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, Lir/nasim/CT1$e;->c:I

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lir/nasim/ZR0;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    move-object v8, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v8

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Lir/nasim/ZR0;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v7, p0, Lir/nasim/CT1$e;->d:Lir/nasim/CT1;

    .line 90
    .line 91
    invoke-static {v7}, Lir/nasim/CT1;->f(Lir/nasim/CT1;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lir/nasim/CT1$e;->d:Lir/nasim/CT1;

    .line 99
    .line 100
    invoke-static {v7}, Lir/nasim/CT1;->e(Lir/nasim/CT1;)Lir/nasim/LR0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v1, p0, Lir/nasim/CT1$e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lir/nasim/CT1$e;->c:I

    .line 107
    .line 108
    invoke-interface {v7, p1, p0}, Lir/nasim/cI6;->k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    iget-object p1, p0, Lir/nasim/CT1$e;->d:Lir/nasim/CT1;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/CT1;->c(Lir/nasim/CT1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lir/nasim/CT1$e;->d:Lir/nasim/CT1;

    .line 125
    .line 126
    invoke-static {p1}, Lir/nasim/CT1;->f(Lir/nasim/CT1;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/CT1$e;->d:Lir/nasim/CT1;

    .line 137
    .line 138
    invoke-static {p1}, Lir/nasim/CT1;->g(Lir/nasim/CT1;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "Waiting for the consumption of items."

    .line 143
    .line 144
    new-array v3, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1, v1, v3}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lir/nasim/CT1$e;->d:Lir/nasim/CT1;

    .line 150
    .line 151
    invoke-static {p1}, Lir/nasim/CT1;->d(Lir/nasim/CT1;)Lir/nasim/y91;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v4, p0, Lir/nasim/CT1$e;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lir/nasim/CT1$e;->c:I

    .line 158
    .line 159
    invoke-interface {p1, p0}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    iget-object p1, p0, Lir/nasim/CT1$e;->d:Lir/nasim/CT1;

    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/CT1;->g(Lir/nasim/CT1;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "No need to wait for the consumption of items."

    .line 173
    .line 174
    new-array v1, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_2
    iget-object p1, p0, Lir/nasim/CT1$e;->d:Lir/nasim/CT1;

    .line 180
    .line 181
    invoke-static {p1}, Lir/nasim/CT1;->e(Lir/nasim/CT1;)Lir/nasim/LR0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v4, v6, v4}, Lir/nasim/cI6$a;->a(Lir/nasim/cI6;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lir/nasim/CT1$e;->d:Lir/nasim/CT1;

    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/CT1;->g(Lir/nasim/CT1;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "Channel closed"

    .line 195
    .line 196
    new-array v1, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 202
    .line 203
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/CT1$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CT1$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/CT1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
