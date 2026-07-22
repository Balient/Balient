.class final Lir/nasim/SR3$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SR3;->u()Lir/nasim/Ou3;
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

.field final synthetic f:Lir/nasim/SR3;


# direct methods
.method constructor <init>(Lir/nasim/SR3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SR3$f;->f:Lir/nasim/SR3;

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
    new-instance p1, Lir/nasim/SR3$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/SR3$f;->f:Lir/nasim/SR3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/SR3$f;-><init>(Lir/nasim/SR3;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/SR3$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/SR3$f;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/SR3$f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lir/nasim/ZR0;

    .line 21
    .line 22
    iget-object v5, p0, Lir/nasim/SR3$f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lir/nasim/BW5;

    .line 25
    .line 26
    iget-object v6, p0, Lir/nasim/SR3$f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lir/nasim/SR3;

    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, Lir/nasim/SR3$f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/ZR0;

    .line 49
    .line 50
    iget-object v5, p0, Lir/nasim/SR3$f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lir/nasim/BW5;

    .line 53
    .line 54
    iget-object v6, p0, Lir/nasim/SR3$f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lir/nasim/SR3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lir/nasim/SR3$f;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lir/nasim/ZR0;

    .line 62
    .line 63
    iget-object v5, p0, Lir/nasim/SR3$f;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lir/nasim/BW5;

    .line 66
    .line 67
    iget-object v6, p0, Lir/nasim/SR3$f;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lir/nasim/SR3;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/SR3$f;->f:Lir/nasim/SR3;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/SR3;->j(Lir/nasim/SR3;)Lir/nasim/LR0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object p1, p0, Lir/nasim/SR3$f;->f:Lir/nasim/SR3;

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v5}, Lir/nasim/BW5;->iterator()Lir/nasim/ZR0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    iput-object p1, p0, Lir/nasim/SR3$f;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lir/nasim/SR3$f;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lir/nasim/SR3$f;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lir/nasim/SR3$f;->e:I

    .line 97
    .line 98
    invoke-interface {v1, p0}, Lir/nasim/ZR0;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v8, v6

    .line 106
    move-object v6, p1

    .line 107
    move-object p1, v8

    .line 108
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-interface {v1}, Lir/nasim/ZR0;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lir/nasim/UR3;

    .line 121
    .line 122
    instance-of v7, p1, Lir/nasim/UR3$a;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    check-cast p1, Lir/nasim/UR3$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/UR3$a;->a()Lir/nasim/IR3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object v6, p0, Lir/nasim/SR3$f;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Lir/nasim/SR3$f;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lir/nasim/SR3$f;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, p0, Lir/nasim/SR3$f;->e:I

    .line 139
    .line 140
    invoke-static {v6, p1, p0}, Lir/nasim/SR3;->q(Lir/nasim/SR3;Lir/nasim/IR3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    :goto_3
    move-object p1, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    instance-of v7, p1, Lir/nasim/UR3$b;

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    check-cast p1, Lir/nasim/UR3$b;

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/UR3$b;->a()Lir/nasim/IR3;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object v6, p0, Lir/nasim/SR3$f;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, p0, Lir/nasim/SR3$f;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lir/nasim/SR3$f;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Lir/nasim/SR3$f;->e:I

    .line 166
    .line 167
    invoke-static {v6, p1, p0}, Lir/nasim/SR3;->r(Lir/nasim/SR3;Lir/nasim/IR3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_5

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-static {v5, p1}, Lir/nasim/nS0;->a(Lir/nasim/BW5;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 187
    .line 188
    return-object p1

    .line 189
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-static {v5, p1}, Lir/nasim/nS0;->a(Lir/nasim/BW5;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SR3$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/SR3$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/SR3$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
