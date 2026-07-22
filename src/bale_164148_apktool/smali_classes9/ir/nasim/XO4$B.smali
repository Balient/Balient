.class final Lir/nasim/XO4$B;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/XO4;


# direct methods
.method constructor <init>(Lir/nasim/XO4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$B;->e:Lir/nasim/XO4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/XO4$B;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/XO4$B;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/pe5;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/XO4$B;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/II6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0}, Lir/nasim/II6;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v5, 0x3

    .line 48
    sub-int/2addr v0, v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v0, v6}, Lir/nasim/j26;->e(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {p1, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v7, v0, Ljava/util/Collection;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    :cond_0
    move v0, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lir/nasim/UH6;

    .line 95
    .line 96
    invoke-virtual {v7}, Lir/nasim/UH6;->m()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    cmp-long v9, v9, v1

    .line 101
    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Lir/nasim/UH6;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    cmp-long v7, v9, v3

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    move v0, v8

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v5, v7}, Lir/nasim/j26;->i(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {p1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v5, p1, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lir/nasim/UH6;

    .line 156
    .line 157
    invoke-virtual {v5}, Lir/nasim/UH6;->m()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    cmp-long v7, v9, v1

    .line 162
    .line 163
    if-nez v7, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Lir/nasim/UH6;->c()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    cmp-long v5, v9, v3

    .line 170
    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    move v6, v8

    .line 174
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lir/nasim/XO4$B;->e:Lir/nasim/XO4;

    .line 179
    .line 180
    invoke-static {p1}, Lir/nasim/XO4;->o1(Lir/nasim/XO4;)Lir/nasim/HY2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lir/nasim/HY2;->m()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lir/nasim/XO4$B;->e:Lir/nasim/XO4;

    .line 191
    .line 192
    invoke-static {p1}, Lir/nasim/XO4;->o1(Lir/nasim/XO4;)Lir/nasim/HY2;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lir/nasim/HY2;->n()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    if-eqz v6, :cond_8

    .line 201
    .line 202
    iget-object p1, p0, Lir/nasim/XO4$B;->e:Lir/nasim/XO4;

    .line 203
    .line 204
    invoke-static {p1}, Lir/nasim/XO4;->o1(Lir/nasim/XO4;)Lir/nasim/HY2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lir/nasim/HY2;->l()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pe5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/II6;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/XO4$B;->v(Lir/nasim/pe5;Lir/nasim/II6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lir/nasim/pe5;Lir/nasim/II6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XO4$B;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$B;->e:Lir/nasim/XO4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/XO4$B;-><init>(Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/XO4$B;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/XO4$B;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/XO4$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
