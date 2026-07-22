.class final Lir/nasim/v81$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/v81;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/v81;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/v81;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/v81$a;->d:Lir/nasim/v81;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/v81$a;->e:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/v81$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/v81$a;->d:Lir/nasim/v81;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/v81$a;->e:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/v81$a;-><init>(Lir/nasim/v81;ILir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/v81$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/v81$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/v81$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lir/nasim/v81$a;->d:Lir/nasim/v81;

    .line 50
    .line 51
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lir/nasim/v81;->a(Lir/nasim/v81;Landroid/content/Context;)Lir/nasim/bK1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lir/nasim/bK1;->getData()Lir/nasim/sB2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v5, p0, Lir/nasim/v81$a;->c:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lir/nasim/CB2;->I(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lir/nasim/rx5;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget v1, p0, Lir/nasim/v81$a;->e:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lir/nasim/tx5;->g(Ljava/lang/String;)Lir/nasim/rx5$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lir/nasim/rx5;->b(Lir/nasim/rx5$a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Set;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/v81$a;->d:Lir/nasim/v81;

    .line 105
    .line 106
    iget v5, p0, Lir/nasim/v81$a;->e:I

    .line 107
    .line 108
    invoke-static {v1, v5, p1}, Lir/nasim/v81;->b(Lir/nasim/v81;ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lir/nasim/v81$a;->d:Lir/nasim/v81;

    .line 112
    .line 113
    sget-object v1, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Lir/nasim/v81;->a(Lir/nasim/v81;Landroid/content/Context;)Lir/nasim/bK1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lir/nasim/v81$a$a;

    .line 124
    .line 125
    iget v3, p0, Lir/nasim/v81$a;->e:I

    .line 126
    .line 127
    invoke-direct {v1, v3, v2}, Lir/nasim/v81$a$a;-><init>(ILir/nasim/Sw1;)V

    .line 128
    .line 129
    .line 130
    iput v4, p0, Lir/nasim/v81$a;->c:I

    .line 131
    .line 132
    invoke-static {p1, v1, p0}, Lir/nasim/ux5;->a(Lir/nasim/bK1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_2
    iget-object v1, p0, Lir/nasim/v81$a;->d:Lir/nasim/v81;

    .line 143
    .line 144
    sget-object v4, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 145
    .line 146
    invoke-virtual {v4}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1, v4}, Lir/nasim/v81;->a(Lir/nasim/v81;Landroid/content/Context;)Lir/nasim/bK1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Lir/nasim/v81$a$a;

    .line 155
    .line 156
    iget v5, p0, Lir/nasim/v81$a;->e:I

    .line 157
    .line 158
    invoke-direct {v4, v5, v2}, Lir/nasim/v81$a$a;-><init>(ILir/nasim/Sw1;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lir/nasim/v81$a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, p0, Lir/nasim/v81$a;->c:I

    .line 164
    .line 165
    invoke-static {v1, v4, p0}, Lir/nasim/ux5;->a(Lir/nasim/bK1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v0, :cond_7

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    move-object v0, p1

    .line 173
    :goto_3
    throw v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/v81$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/v81$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/v81$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
