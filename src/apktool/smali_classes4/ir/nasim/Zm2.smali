.class public abstract Lir/nasim/Zm2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lir/nasim/Zm2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/Zm2$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Zm2$a;->g:I

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
    iput v1, v0, Lir/nasim/Zm2$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Zm2$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lir/nasim/Zm2$a;-><init>(Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/Zm2$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Zm2$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget p0, v0, Lir/nasim/Zm2$a;->b:I

    .line 44
    .line 45
    iget p1, v0, Lir/nasim/Zm2$a;->a:I

    .line 46
    .line 47
    iget-object p2, v0, Lir/nasim/Zm2$a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Exception;

    .line 50
    .line 51
    iget-object v2, v0, Lir/nasim/Zm2$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lir/nasim/MM2;

    .line 54
    .line 55
    iget-object v7, v0, Lir/nasim/Zm2$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lir/nasim/OM2;

    .line 58
    .line 59
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v2

    .line 63
    move-object v2, p2

    .line 64
    move-object p2, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget p0, v0, Lir/nasim/Zm2$a;->b:I

    .line 75
    .line 76
    iget p1, v0, Lir/nasim/Zm2$a;->a:I

    .line 77
    .line 78
    iget-object p2, v0, Lir/nasim/Zm2$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lir/nasim/MM2;

    .line 81
    .line 82
    iget-object v2, v0, Lir/nasim/Zm2$a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lir/nasim/OM2;

    .line 85
    .line 86
    :try_start_0
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception p3

    .line 91
    move-object v11, p3

    .line 92
    move-object p3, p2

    .line 93
    :goto_1
    move-object p2, v11

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p3, p2

    .line 99
    move-object v2, v3

    .line 100
    move-object p2, p1

    .line 101
    move p1, p0

    .line 102
    move p0, v4

    .line 103
    :goto_2
    if-gt p0, p1, :cond_6

    .line 104
    .line 105
    :try_start_1
    iput-object p2, v0, Lir/nasim/Zm2$a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Lir/nasim/Zm2$a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v0, Lir/nasim/Zm2$a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput p1, v0, Lir/nasim/Zm2$a;->a:I

    .line 112
    .line 113
    iput p0, v0, Lir/nasim/Zm2$a;->b:I

    .line 114
    .line 115
    iput v6, v0, Lir/nasim/Zm2$a;->g:I

    .line 116
    .line 117
    invoke-interface {p2, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-ne p3, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    :goto_3
    return-object p3

    .line 125
    :catch_1
    move-exception v2

    .line 126
    move-object v11, v2

    .line 127
    move-object v2, p2

    .line 128
    goto :goto_1

    .line 129
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v8, "retries with last attempt "

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v8, " and exception is "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-array v8, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v9, "executeSuspendWithRetry"

    .line 157
    .line 158
    invoke-static {v9, v7, v8}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/2addr p0, v6

    .line 165
    const-wide/16 v7, 0x3e8

    .line 166
    .line 167
    int-to-long v9, p0

    .line 168
    mul-long/2addr v9, v7

    .line 169
    iput-object v2, v0, Lir/nasim/Zm2$a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p3, v0, Lir/nasim/Zm2$a;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lir/nasim/Zm2$a;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput p1, v0, Lir/nasim/Zm2$a;->a:I

    .line 176
    .line 177
    iput p0, v0, Lir/nasim/Zm2$a;->b:I

    .line 178
    .line 179
    iput v5, v0, Lir/nasim/Zm2$a;->g:I

    .line 180
    .line 181
    invoke-static {v9, v10, v0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-ne v7, v1, :cond_5

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_5
    move-object v11, v2

    .line 189
    move-object v2, p2

    .line 190
    move-object p2, v11

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    if-eqz v2, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string p0, "Max retries exceeded"

    .line 198
    .line 199
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    throw v2
.end method
