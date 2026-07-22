.class final Lir/nasim/JB2$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JB2;->f(Lir/nasim/sB2;Lir/nasim/OM2;)Lir/nasim/sB2;
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

.field final synthetic g:Lir/nasim/OM2;

.field final synthetic h:Lir/nasim/sB2;


# direct methods
.method constructor <init>(Lir/nasim/OM2;Lir/nasim/sB2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JB2$a;->g:Lir/nasim/OM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JB2$a;->h:Lir/nasim/sB2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/JB2$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/JB2$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/xZ5;

    .line 19
    .line 20
    iget-object v5, p0, Lir/nasim/JB2$a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lir/nasim/BW5;

    .line 23
    .line 24
    iget-object v6, p0, Lir/nasim/JB2$a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lir/nasim/tB2;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v7, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object v1, p0, Lir/nasim/JB2$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/wZ5;

    .line 46
    .line 47
    iget-object v5, p0, Lir/nasim/JB2$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lir/nasim/xZ5;

    .line 50
    .line 51
    iget-object v6, p0, Lir/nasim/JB2$a;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lir/nasim/BW5;

    .line 54
    .line 55
    iget-object v7, p0, Lir/nasim/JB2$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lir/nasim/tB2;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/JB2$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lir/nasim/Vz1;

    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/JB2$a;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lir/nasim/tB2;

    .line 74
    .line 75
    new-instance v8, Lir/nasim/JB2$a$c;

    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/JB2$a;->h:Lir/nasim/sB2;

    .line 78
    .line 79
    invoke-direct {v8, v1, v4}, Lir/nasim/JB2$a$c;-><init>(Lir/nasim/sB2;Lir/nasim/Sw1;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v5 .. v10}, Lir/nasim/GF5;->h(Lir/nasim/Vz1;Lir/nasim/Cz1;ILir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/BW5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Lir/nasim/xZ5;

    .line 91
    .line 92
    invoke-direct {v5}, Lir/nasim/xZ5;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v7, p1

    .line 96
    move-object v6, v1

    .line 97
    :goto_0
    iget-object p1, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Lir/nasim/aP4;->c:Lir/nasim/Kr7;

    .line 100
    .line 101
    if-eq p1, v1, :cond_a

    .line 102
    .line 103
    new-instance v1, Lir/nasim/wZ5;

    .line 104
    .line 105
    invoke-direct {v1}, Lir/nasim/wZ5;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object v8, p0, Lir/nasim/JB2$a;->g:Lir/nasim/OM2;

    .line 113
    .line 114
    sget-object v9, Lir/nasim/aP4;->a:Lir/nasim/Kr7;

    .line 115
    .line 116
    if-ne p1, v9, :cond_4

    .line 117
    .line 118
    move-object p1, v4

    .line 119
    :cond_4
    invoke-interface {v8, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    iput-wide v10, v1, Lir/nasim/wZ5;->a:J

    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    cmp-long p1, v10, v12

    .line 134
    .line 135
    if-ltz p1, :cond_8

    .line 136
    .line 137
    cmp-long p1, v10, v12

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne p1, v9, :cond_5

    .line 144
    .line 145
    move-object p1, v4

    .line 146
    :cond_5
    iput-object v7, p0, Lir/nasim/JB2$a;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, p0, Lir/nasim/JB2$a;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Lir/nasim/JB2$a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, Lir/nasim/JB2$a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lir/nasim/JB2$a;->d:I

    .line 155
    .line 156
    invoke-interface {v7, p1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_1
    iput-object v4, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_7
    move-object p1, v1

    .line 166
    move-object v1, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Debounce timeout should not be negative"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :goto_2
    new-instance v7, Lir/nasim/qF6;

    .line 179
    .line 180
    invoke-interface {p0}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v7, v8}, Lir/nasim/qF6;-><init>(Lir/nasim/Cz1;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    iget-wide v8, p1, Lir/nasim/wZ5;->a:J

    .line 192
    .line 193
    new-instance p1, Lir/nasim/JB2$a$a;

    .line 194
    .line 195
    invoke-direct {p1, v6, v1, v4}, Lir/nasim/JB2$a$a;-><init>(Lir/nasim/tB2;Lir/nasim/xZ5;Lir/nasim/Sw1;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8, v9, p1}, Lir/nasim/aU4;->a(Lir/nasim/JE6;JLir/nasim/OM2;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-interface {v5}, Lir/nasim/BW5;->p()Lir/nasim/nF6;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v8, Lir/nasim/JB2$a$b;

    .line 206
    .line 207
    invoke-direct {v8, v1, v6, v4}, Lir/nasim/JB2$a$b;-><init>(Lir/nasim/xZ5;Lir/nasim/tB2;Lir/nasim/Sw1;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, p1, v8}, Lir/nasim/JE6;->f(Lir/nasim/nF6;Lir/nasim/cN2;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, p0, Lir/nasim/JB2$a;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, p0, Lir/nasim/JB2$a;->f:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Lir/nasim/JB2$a;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, p0, Lir/nasim/JB2$a;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput v2, p0, Lir/nasim/JB2$a;->d:I

    .line 222
    .line 223
    invoke-virtual {v7, p0}, Lir/nasim/qF6;->o(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_0

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_a
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 231
    .line 232
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/JB2$a;->t(Lir/nasim/Vz1;Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/JB2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/JB2$a;->g:Lir/nasim/OM2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/JB2$a;->h:Lir/nasim/sB2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lir/nasim/JB2$a;-><init>(Lir/nasim/OM2;Lir/nasim/sB2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/JB2$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/JB2$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/JB2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
