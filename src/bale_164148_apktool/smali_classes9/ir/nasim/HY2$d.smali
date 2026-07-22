.class final Lir/nasim/HY2$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HY2;->i(Lir/nasim/xD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/HY2;


# direct methods
.method constructor <init>(Lir/nasim/HY2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HY2$d;->d:Lir/nasim/HY2;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HY2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HY2$d;->d:Lir/nasim/HY2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/HY2$d;-><init>(Lir/nasim/HY2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/HY2$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/HY2$a;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/HY2$d;->v(Lir/nasim/HY2$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/HY2$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
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
    :cond_1
    :goto_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/HY2$d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lir/nasim/HY2$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/HY2$a;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/HY2$a;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lir/nasim/HY2$d;->d:Lir/nasim/HY2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/HY2$a;->e()Lir/nasim/j54;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lir/nasim/h54;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p1}, Lir/nasim/HY2$a;->e()Lir/nasim/j54;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lir/nasim/h54;->q()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    add-long/2addr v1, v6

    .line 70
    int-to-long v6, v4

    .line 71
    div-long/2addr v1, v6

    .line 72
    invoke-virtual {p1}, Lir/nasim/HY2$a;->f()Lir/nasim/j54;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lir/nasim/h54;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {p1}, Lir/nasim/HY2$a;->f()Lir/nasim/j54;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lir/nasim/h54;->q()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    add-long/2addr v8, v10

    .line 89
    div-long/2addr v8, v6

    .line 90
    sget-object v10, Lir/nasim/PH6;->c:Lir/nasim/PH6;

    .line 91
    .line 92
    iput v3, p0, Lir/nasim/HY2$d;->b:I

    .line 93
    .line 94
    move-wide v6, v1

    .line 95
    move-object v11, p0

    .line 96
    invoke-static/range {v5 .. v11}, Lir/nasim/HY2;->d(Lir/nasim/HY2;JJLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    invoke-virtual {p1}, Lir/nasim/HY2$a;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-wide/16 v5, 0x1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v7, p0, Lir/nasim/HY2$d;->d:Lir/nasim/HY2;

    .line 112
    .line 113
    invoke-virtual {p1}, Lir/nasim/HY2$a;->e()Lir/nasim/j54;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lir/nasim/h54;->q()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    add-long v8, v1, v5

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/HY2$a;->f()Lir/nasim/j54;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lir/nasim/h54;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    add-long v10, v1, v5

    .line 132
    .line 133
    sget-object v12, Lir/nasim/PH6;->a:Lir/nasim/PH6;

    .line 134
    .line 135
    iput v4, p0, Lir/nasim/HY2$d;->b:I

    .line 136
    .line 137
    move-object v13, p0

    .line 138
    invoke-static/range {v7 .. v13}, Lir/nasim/HY2;->d(Lir/nasim/HY2;JJLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    invoke-virtual {p1}, Lir/nasim/HY2$a;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v7, p0, Lir/nasim/HY2$d;->d:Lir/nasim/HY2;

    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/HY2$a;->e()Lir/nasim/j54;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lir/nasim/h54;->o()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sub-long v8, v3, v5

    .line 162
    .line 163
    invoke-virtual {p1}, Lir/nasim/HY2$a;->f()Lir/nasim/j54;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lir/nasim/h54;->o()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    sub-long v10, v3, v5

    .line 172
    .line 173
    sget-object v12, Lir/nasim/PH6;->b:Lir/nasim/PH6;

    .line 174
    .line 175
    iput v2, p0, Lir/nasim/HY2$d;->b:I

    .line 176
    .line 177
    move-object v13, p0

    .line 178
    invoke-static/range {v7 .. v13}, Lir/nasim/HY2;->d(Lir/nasim/HY2;JJLir/nasim/PH6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/HY2$d;->d:Lir/nasim/HY2;

    .line 186
    .line 187
    invoke-static {p1}, Lir/nasim/HY2;->a(Lir/nasim/HY2;)Lir/nasim/bG4;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_6
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Lir/nasim/HY2$a;

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v1 .. v7}, Lir/nasim/HY2$a;->b(Lir/nasim/HY2$a;Lir/nasim/j54;Lir/nasim/j54;ZZILjava/lang/Object;)Lir/nasim/HY2$a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 215
    .line 216
    return-object p1
.end method

.method public final v(Lir/nasim/HY2$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/HY2$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/HY2$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/HY2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
