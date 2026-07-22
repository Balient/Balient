.class final Lir/nasim/v81$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/v81;->f(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/v81;


# direct methods
.method constructor <init>(Lir/nasim/v81;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/v81$b;->d:Lir/nasim/v81;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/v81$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/v81$b;->d:Lir/nasim/v81;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/v81$b;-><init>(Lir/nasim/v81;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/v81$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/rx5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/v81$b;->t(Lir/nasim/rx5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/v81$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/v81$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/v81$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/rx5;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/rx5;->a()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v5, p0, Lir/nasim/v81$b;->d:Lir/nasim/v81;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lir/nasim/rx5$a;

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lir/nasim/rx5;->b(Lir/nasim/rx5$a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    instance-of v8, v7, Ljava/util/Set;

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v6}, Lir/nasim/rx5$a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    check-cast v7, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    instance-of v10, v9, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {v5, v6, v8}, Lir/nasim/v81;->b(Lir/nasim/v81;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object p1, p0, Lir/nasim/v81$b;->d:Lir/nasim/v81;

    .line 126
    .line 127
    sget-object v2, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 128
    .line 129
    invoke-virtual {v2}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1, v2}, Lir/nasim/v81;->a(Lir/nasim/v81;Landroid/content/Context;)Lir/nasim/bK1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v2, Lir/nasim/v81$b$a;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lir/nasim/v81$b$a;-><init>(Lir/nasim/Sw1;)V

    .line 140
    .line 141
    .line 142
    iput v3, p0, Lir/nasim/v81$b;->b:I

    .line 143
    .line 144
    invoke-static {p1, v2, p0}, Lir/nasim/ux5;->a(Lir/nasim/bK1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    :goto_2
    invoke-static {v3}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :goto_3
    iget-object v3, p0, Lir/nasim/v81$b;->d:Lir/nasim/v81;

    .line 157
    .line 158
    sget-object v4, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 159
    .line 160
    invoke-virtual {v4}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Lir/nasim/v81;->a(Lir/nasim/v81;Landroid/content/Context;)Lir/nasim/bK1;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lir/nasim/v81$b$a;

    .line 169
    .line 170
    invoke-direct {v4, v1}, Lir/nasim/v81$b$a;-><init>(Lir/nasim/Sw1;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lir/nasim/v81$b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, p0, Lir/nasim/v81$b;->b:I

    .line 176
    .line 177
    invoke-static {v3, v4, p0}, Lir/nasim/ux5;->a(Lir/nasim/bK1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v0, :cond_8

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    move-object v0, p1

    .line 185
    :goto_4
    throw v0
.end method

.method public final t(Lir/nasim/rx5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/v81$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/v81$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/v81$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
