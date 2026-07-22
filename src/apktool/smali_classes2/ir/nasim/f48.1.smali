.class public final Lir/nasim/f48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/gN2;

.field private final b:Lir/nasim/y91;

.field private final c:Lir/nasim/Zy4;

.field private final d:[Lir/nasim/y91;

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/gN2;)V
    .locals 6

    .line 1
    const-string v0, "send"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/f48;->a:Lir/nasim/gN2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lir/nasim/A91;->c(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/y91;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lir/nasim/f48;->b:Lir/nasim/y91;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, p1}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lir/nasim/f48;->c:Lir/nasim/Zy4;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Lir/nasim/y91;

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0, p1}, Lir/nasim/A91;->c(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/y91;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v3, p0, Lir/nasim/f48;->d:[Lir/nasim/y91;

    .line 42
    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/BB2;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object p1, p0, Lir/nasim/f48;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Lir/nasim/f48$a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Lir/nasim/f48$a;

    .line 8
    .line 9
    iget v2, v1, Lir/nasim/f48$a;->f:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lir/nasim/f48$a;->f:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lir/nasim/f48$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Lir/nasim/f48$a;-><init>(Lir/nasim/f48;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, Lir/nasim/f48$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lir/nasim/f48$a;->f:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v0, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lir/nasim/f48$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lir/nasim/Zy4;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v1, Lir/nasim/f48$a;->a:I

    .line 66
    .line 67
    iget-object p2, v1, Lir/nasim/f48$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lir/nasim/Zy4;

    .line 70
    .line 71
    iget-object v3, v1, Lir/nasim/f48$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget p1, v1, Lir/nasim/f48$a;->a:I

    .line 78
    .line 79
    iget-object p2, v1, Lir/nasim/f48$a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lir/nasim/f48;->d:[Lir/nasim/y91;

    .line 89
    .line 90
    aget-object p3, p3, p1

    .line 91
    .line 92
    invoke-interface {p3}, Lir/nasim/Ou3;->u()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    iget-object p3, p0, Lir/nasim/f48;->b:Lir/nasim/y91;

    .line 99
    .line 100
    iput-object p2, v1, Lir/nasim/f48$a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput p1, v1, Lir/nasim/f48$a;->a:I

    .line 103
    .line 104
    iput v0, v1, Lir/nasim/f48$a;->f:I

    .line 105
    .line 106
    invoke-interface {p3, v1}, Lir/nasim/dS1;->O(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v2, :cond_6

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    iget-object p3, p0, Lir/nasim/f48;->d:[Lir/nasim/y91;

    .line 114
    .line 115
    aget-object p3, p3, p1

    .line 116
    .line 117
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 118
    .line 119
    invoke-interface {p3, v3}, Lir/nasim/y91;->g0(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p3}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object p3, p0, Lir/nasim/f48;->c:Lir/nasim/Zy4;

    .line 127
    .line 128
    iput-object p2, v1, Lir/nasim/f48$a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p3, v1, Lir/nasim/f48$a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput p1, v1, Lir/nasim/f48$a;->a:I

    .line 133
    .line 134
    iput v5, v1, Lir/nasim/f48$a;->f:I

    .line 135
    .line 136
    invoke-interface {p3, v6, v1}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v2, :cond_7

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_7
    move-object v3, p2

    .line 144
    move-object p2, p3

    .line 145
    :goto_2
    :try_start_1
    iget-object p3, p0, Lir/nasim/f48;->e:[Ljava/lang/Object;

    .line 146
    .line 147
    array-length v5, p3

    .line 148
    const/4 v7, 0x0

    .line 149
    move v8, v7

    .line 150
    :goto_3
    if-ge v8, v5, :cond_9

    .line 151
    .line 152
    aget-object v9, p3, v8

    .line 153
    .line 154
    invoke-static {}, Lir/nasim/BB2;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-ne v9, v10, :cond_8

    .line 159
    .line 160
    move p3, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    add-int/2addr v8, v0

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    move-object v11, p2

    .line 166
    move-object p2, p1

    .line 167
    move-object p1, v11

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    move p3, v7

    .line 170
    :goto_4
    iget-object v5, p0, Lir/nasim/f48;->e:[Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v3, v5, p1

    .line 173
    .line 174
    array-length v3, v5

    .line 175
    move v8, v7

    .line 176
    :goto_5
    if-ge v8, v3, :cond_b

    .line 177
    .line 178
    aget-object v9, v5, v8

    .line 179
    .line 180
    invoke-static {}, Lir/nasim/BB2;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ne v9, v10, :cond_a

    .line 185
    .line 186
    move-object p1, p2

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    add-int/2addr v8, v0

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    if-eqz p3, :cond_c

    .line 191
    .line 192
    sget-object p1, Lir/nasim/W71;->a:Lir/nasim/W71;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    if-nez p1, :cond_d

    .line 196
    .line 197
    sget-object p1, Lir/nasim/W71;->b:Lir/nasim/W71;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    sget-object p1, Lir/nasim/W71;->c:Lir/nasim/W71;

    .line 201
    .line 202
    :goto_6
    iget-object p3, p0, Lir/nasim/f48;->a:Lir/nasim/gN2;

    .line 203
    .line 204
    iget-object v3, p0, Lir/nasim/f48;->e:[Ljava/lang/Object;

    .line 205
    .line 206
    aget-object v5, v3, v7

    .line 207
    .line 208
    aget-object v0, v3, v0

    .line 209
    .line 210
    iput-object p2, v1, Lir/nasim/f48$a;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v6, v1, Lir/nasim/f48$a;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, v1, Lir/nasim/f48$a;->f:I

    .line 215
    .line 216
    invoke-interface {p3, v5, v0, p1, v1}, Lir/nasim/gN2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    if-ne p1, v2, :cond_e

    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_e
    move-object p1, p2

    .line 224
    :goto_7
    :try_start_2
    iget-object p2, p0, Lir/nasim/f48;->b:Lir/nasim/y91;

    .line 225
    .line 226
    sget-object p3, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 227
    .line 228
    invoke-interface {p2, p3}, Lir/nasim/y91;->g0(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_8
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    invoke-interface {p1, v6}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 237
    .line 238
    return-object p1

    .line 239
    :goto_9
    invoke-interface {p1, v6}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw p2
.end method
