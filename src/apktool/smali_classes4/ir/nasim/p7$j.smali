.class final Lir/nasim/p7$j;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p7;->h(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/p7;


# direct methods
.method constructor <init>(Lir/nasim/p7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p7$j;->e:Lir/nasim/p7;

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
    new-instance p1, Lir/nasim/p7$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/p7$j;->e:Lir/nasim/p7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/p7$j;-><init>(Lir/nasim/p7;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/p7$j;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/p7$j;->d:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lir/nasim/p7$j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lir/nasim/ue5;

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/p7$j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lir/nasim/p7;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lir/nasim/p7$j;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lir/nasim/ue5;

    .line 54
    .line 55
    iget-object v4, p0, Lir/nasim/p7$j;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lir/nasim/p7;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lir/nasim/cC0;->X5()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_b

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/p7$j;->e:Lir/nasim/p7;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/p7;->s(Lir/nasim/p7;)Lir/nasim/se5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iput v6, p0, Lir/nasim/p7$j;->d:I

    .line 91
    .line 92
    invoke-interface {p1, v8, v9, p0}, Lir/nasim/se5;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    :goto_0
    iget-object p1, p0, Lir/nasim/p7$j;->e:Lir/nasim/p7;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/p7;->s(Lir/nasim/p7;)Lir/nasim/se5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput v5, p0, Lir/nasim/p7$j;->d:I

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lir/nasim/se5;->b(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    :goto_1
    check-cast p1, Lir/nasim/ue5;

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    iget-object v1, p0, Lir/nasim/p7$j;->e:Lir/nasim/p7;

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/ue5;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v1, p0, Lir/nasim/p7$j;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Lir/nasim/p7$j;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Lir/nasim/p7$j;->d:I

    .line 129
    .line 130
    invoke-virtual {v1, v5, p0}, Lir/nasim/p7;->b(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v0, :cond_8

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    move-object v10, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, v4

    .line 140
    move-object v4, v10

    .line 141
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Lir/nasim/ue5;->g()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-object v4, p0, Lir/nasim/p7$j;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Lir/nasim/p7$j;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, p0, Lir/nasim/p7$j;->d:I

    .line 158
    .line 159
    invoke-virtual {v4, p1, p0}, Lir/nasim/p7;->g(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_9

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_9
    move-object v3, v4

    .line 167
    :goto_3
    check-cast p1, Lir/nasim/yc0;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {p1}, Lir/nasim/yc0;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1}, Lir/nasim/ue5;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v1}, Lir/nasim/ue5;->g()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-static {v3}, Lir/nasim/p7;->s(Lir/nasim/p7;)Lir/nasim/se5;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1}, Lir/nasim/ue5;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v7, p0, Lir/nasim/p7$j;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, p0, Lir/nasim/p7$j;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, p0, Lir/nasim/p7$j;->d:I

    .line 211
    .line 212
    invoke-interface {p1, v1, p0}, Lir/nasim/se5;->c(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_b

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_b
    :goto_4
    return-object v7
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/p7$j;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/p7$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/p7$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
