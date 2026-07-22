.class final Lir/nasim/lU7$i;
.super Lir/nasim/in6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lU7;->q(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lir/nasim/BB5;

.field final synthetic d:Lir/nasim/Y76;


# direct methods
.method constructor <init>(Lir/nasim/BB5;Lir/nasim/Y76;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lU7$i;->c:Lir/nasim/BB5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lU7$i;->d:Lir/nasim/Y76;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/in6;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/lU7$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lU7$i;->c:Lir/nasim/BB5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lU7$i;->d:Lir/nasim/Y76;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/lU7$i;-><init>(Lir/nasim/BB5;Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/lU7$i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S00;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/lU7$i;->v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lU7$i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/lU7$i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/S00;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

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
    iget-object v1, p0, Lir/nasim/lU7$i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lir/nasim/S00;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/lU7$i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lir/nasim/S00;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lir/nasim/lU7$i;->c:Lir/nasim/BB5;

    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/lU7$i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lir/nasim/lU7$i;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lir/nasim/S00;->j0(Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    move-object v12, v1

    .line 62
    move-object v1, p1

    .line 63
    move-object p1, v12

    .line 64
    :goto_1
    check-cast p1, Lir/nasim/zB5;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v7, v3

    .line 78
    :goto_2
    if-ge v7, v6, :cond_c

    .line 79
    .line 80
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lir/nasim/NB5;

    .line 85
    .line 86
    invoke-static {v8}, Lir/nasim/AB5;->c(Lir/nasim/NB5;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_b

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/mU7;->b(Lir/nasim/zB5;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/lU7$i;->d:Lir/nasim/Y76;

    .line 99
    .line 100
    sget-object v0, Lir/nasim/b54$c;->a:Lir/nasim/b54$c;

    .line 101
    .line 102
    iput-object v0, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v6, v3

    .line 118
    :goto_3
    if-ge v6, v5, :cond_7

    .line 119
    .line 120
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lir/nasim/NB5;

    .line 125
    .line 126
    invoke-virtual {v7}, Lir/nasim/NB5;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Lir/nasim/S00;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-interface {v1}, Lir/nasim/S00;->A0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v7, v8, v9, v10, v11}, Lir/nasim/AB5;->f(Lir/nasim/NB5;JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_4
    iget-object p1, p0, Lir/nasim/lU7$i;->d:Lir/nasim/Y76;

    .line 151
    .line 152
    sget-object v0, Lir/nasim/b54$a;->a:Lir/nasim/b54$a;

    .line 153
    .line 154
    iput-object v0, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    sget-object p1, Lir/nasim/BB5;->c:Lir/nasim/BB5;

    .line 158
    .line 159
    iput-object v1, p0, Lir/nasim/lU7$i;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, p0, Lir/nasim/lU7$i;->a:I

    .line 162
    .line 163
    invoke-interface {v1, p1, p0}, Lir/nasim/S00;->j0(Lir/nasim/BB5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_8

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    :goto_5
    check-cast p1, Lir/nasim/zB5;

    .line 171
    .line 172
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move v6, v3

    .line 184
    :goto_6
    if-ge v6, v5, :cond_a

    .line 185
    .line 186
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lir/nasim/NB5;

    .line 191
    .line 192
    invoke-virtual {v7}, Lir/nasim/NB5;->p()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Lir/nasim/lU7$i;->d:Lir/nasim/Y76;

    .line 199
    .line 200
    sget-object v0, Lir/nasim/b54$a;->a:Lir/nasim/b54$a;

    .line 201
    .line 202
    iput-object v0, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move-object p1, v1

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_c
    iget-object v0, p0, Lir/nasim/lU7$i;->d:Lir/nasim/Y76;

    .line 216
    .line 217
    new-instance v1, Lir/nasim/b54$b;

    .line 218
    .line 219
    invoke-virtual {p1}, Lir/nasim/zB5;->c()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lir/nasim/NB5;

    .line 228
    .line 229
    invoke-direct {v1, p1}, Lir/nasim/b54$b;-><init>(Lir/nasim/NB5;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 233
    .line 234
    :goto_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 235
    .line 236
    return-object p1
.end method

.method public final v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lU7$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lU7$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lU7$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
