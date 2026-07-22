.class final Lir/nasim/lU7$e$a;
.super Lir/nasim/in6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lU7$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/xD1;

.field final synthetic e:Lir/nasim/aT2;

.field final synthetic f:Lir/nasim/KS2;

.field final synthetic g:Lir/nasim/AJ5;


# direct methods
.method constructor <init>(Lir/nasim/xD1;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/AJ5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lU7$e$a;->d:Lir/nasim/xD1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lU7$e$a;->e:Lir/nasim/aT2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/lU7$e$a;->f:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/lU7$e$a;->g:Lir/nasim/AJ5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/in6;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/lU7$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lU7$e$a;->d:Lir/nasim/xD1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lU7$e$a;->e:Lir/nasim/aT2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/lU7$e$a;->f:Lir/nasim/KS2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/lU7$e$a;->g:Lir/nasim/AJ5;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/lU7$e$a;-><init>(Lir/nasim/xD1;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/AJ5;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/lU7$e$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lU7$e$a;->v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lU7$e$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/lU7$e$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/wB3;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v6, v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lir/nasim/lU7$e$a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lir/nasim/wB3;

    .line 37
    .line 38
    iget-object v5, p0, Lir/nasim/lU7$e$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lir/nasim/S00;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v11, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/lU7$e$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lir/nasim/S00;

    .line 53
    .line 54
    iget-object v5, p0, Lir/nasim/lU7$e$a;->d:Lir/nasim/xD1;

    .line 55
    .line 56
    invoke-static {}, Lir/nasim/lU7;->c()Lir/nasim/DD1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lir/nasim/lU7$e$a$d;

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/lU7$e$a;->g:Lir/nasim/AJ5;

    .line 63
    .line 64
    invoke-direct {v8, v1, v4}, Lir/nasim/lU7$e$a$d;-><init>(Lir/nasim/AJ5;Lir/nasim/tA1;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object p1, p0, Lir/nasim/lU7$e$a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lir/nasim/lU7$e$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lir/nasim/lU7$e$a;->b:I

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x3

    .line 83
    move-object v5, p1

    .line 84
    move-object v8, p0

    .line 85
    invoke-static/range {v5 .. v10}, Lir/nasim/lU7;->f(Lir/nasim/S00;ZLir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v11, p1

    .line 93
    move-object p1, v5

    .line 94
    :goto_0
    check-cast p1, Lir/nasim/NB5;

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/NB5;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lir/nasim/lU7$e$a;->e:Lir/nasim/aT2;

    .line 100
    .line 101
    invoke-static {}, Lir/nasim/lU7;->d()Lir/nasim/aT2;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eq v5, v6, :cond_4

    .line 106
    .line 107
    iget-object v5, p0, Lir/nasim/lU7$e$a;->d:Lir/nasim/xD1;

    .line 108
    .line 109
    new-instance v8, Lir/nasim/lU7$e$a$a;

    .line 110
    .line 111
    iget-object v6, p0, Lir/nasim/lU7$e$a;->e:Lir/nasim/aT2;

    .line 112
    .line 113
    iget-object v7, p0, Lir/nasim/lU7$e$a;->g:Lir/nasim/AJ5;

    .line 114
    .line 115
    invoke-direct {v8, v6, v7, p1, v4}, Lir/nasim/lU7$e$a$a;-><init>(Lir/nasim/aT2;Lir/nasim/AJ5;Lir/nasim/NB5;Lir/nasim/tA1;)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v6, v1

    .line 122
    invoke-static/range {v5 .. v10}, Lir/nasim/lU7;->p(Lir/nasim/xD1;Lir/nasim/wB3;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-object v1, p0, Lir/nasim/lU7$e$a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Lir/nasim/lU7$e$a;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lir/nasim/lU7$e$a;->b:I

    .line 130
    .line 131
    invoke-static {v11, v4, p0, v3, v4}, Lir/nasim/lU7;->t(Lir/nasim/S00;Lir/nasim/BB5;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v6, v1

    .line 139
    :goto_1
    check-cast p1, Lir/nasim/NB5;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iget-object v5, p0, Lir/nasim/lU7$e$a;->d:Lir/nasim/xD1;

    .line 144
    .line 145
    new-instance v8, Lir/nasim/lU7$e$a$b;

    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/lU7$e$a;->g:Lir/nasim/AJ5;

    .line 148
    .line 149
    invoke-direct {v8, p1, v4}, Lir/nasim/lU7$e$a$b;-><init>(Lir/nasim/AJ5;Lir/nasim/tA1;)V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v5 .. v10}, Lir/nasim/lU7;->p(Lir/nasim/xD1;Lir/nasim/wB3;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p1}, Lir/nasim/NB5;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lir/nasim/lU7$e$a;->d:Lir/nasim/xD1;

    .line 163
    .line 164
    new-instance v8, Lir/nasim/lU7$e$a$c;

    .line 165
    .line 166
    iget-object v0, p0, Lir/nasim/lU7$e$a;->g:Lir/nasim/AJ5;

    .line 167
    .line 168
    invoke-direct {v8, v0, v4}, Lir/nasim/lU7$e$a$c;-><init>(Lir/nasim/AJ5;Lir/nasim/tA1;)V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v5 .. v10}, Lir/nasim/lU7;->p(Lir/nasim/xD1;Lir/nasim/wB3;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lir/nasim/lU7$e$a;->f:Lir/nasim/KS2;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Lir/nasim/NB5;->h()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v1, v2}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 193
    .line 194
    return-object p1
.end method

.method public final v(Lir/nasim/S00;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lU7$e$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lU7$e$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lU7$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
