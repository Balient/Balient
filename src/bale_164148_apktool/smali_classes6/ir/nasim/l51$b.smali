.class final Lir/nasim/l51$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/l51;->f(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Z

.field c:I

.field final synthetic d:Lir/nasim/l51;


# direct methods
.method constructor <init>(Lir/nasim/l51;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/l51$b;->d:Lir/nasim/l51;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/l51$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/l51$b;->d:Lir/nasim/l51;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/l51$b;-><init>(Lir/nasim/l51;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/l51$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/l51$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "CheckMigrateCardsUseCase"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lir/nasim/nn6;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catch_0
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
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-boolean v1, p0, Lir/nasim/l51$b;->b:Z

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lir/nasim/nn6;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v1, p0, Lir/nasim/l51$b;->b:Z

    .line 63
    .line 64
    :try_start_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "newCardManagementMigratedDone"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-interface {p1, v1, v8}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {}, Lir/nasim/at;->p()Lir/nasim/GF5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v9, "newCardManagementMigratedDone_DESTIONATION"

    .line 87
    .line 88
    invoke-interface {v1, v9, v8}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/l51$b;->d:Lir/nasim/l51;

    .line 95
    .line 96
    iput-boolean v1, p0, Lir/nasim/l51$b;->b:Z

    .line 97
    .line 98
    iput v7, p0, Lir/nasim/l51$b;->c:I

    .line 99
    .line 100
    invoke-static {p1, p0}, Lir/nasim/l51;->c(Lir/nasim/l51;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    iget-object p1, p0, Lir/nasim/l51$b;->d:Lir/nasim/l51;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/l51;->a(Lir/nasim/l51;)Lir/nasim/core/modules/banking/BankingModule;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/BankingModule;->V1()Lir/nasim/sR5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-boolean v1, p0, Lir/nasim/l51$b;->b:Z

    .line 118
    .line 119
    iput v4, p0, Lir/nasim/l51$b;->c:I

    .line 120
    .line 121
    invoke-static {p1, v6, p0, v7, v6}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-static {v5, v4}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_1
    if-nez v1, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, Lir/nasim/l51$b;->d:Lir/nasim/l51;

    .line 143
    .line 144
    iput v3, p0, Lir/nasim/l51$b;->c:I

    .line 145
    .line 146
    invoke-static {p1, p0}, Lir/nasim/l51;->b(Lir/nasim/l51;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_9
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iget-object p1, p0, Lir/nasim/l51$b;->d:Lir/nasim/l51;

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/l51;->a(Lir/nasim/l51;)Lir/nasim/core/modules/banking/BankingModule;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/BankingModule;->U1()Lir/nasim/sR5;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput v2, p0, Lir/nasim/l51$b;->c:I

    .line 167
    .line 168
    invoke-static {p1, v6, p0, v7, v6}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_b

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_b
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-static {v5, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    goto :goto_5

    .line 189
    :goto_4
    invoke-static {v5, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 193
    .line 194
    :goto_5
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/l51$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/l51$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/l51$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
