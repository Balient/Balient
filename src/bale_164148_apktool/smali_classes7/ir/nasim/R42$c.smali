.class final Lir/nasim/R42$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R42;->q(Lir/nasim/W05$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/W05$d;

.field final synthetic d:Lir/nasim/R42;


# direct methods
.method constructor <init>(Lir/nasim/W05$d;Lir/nasim/R42;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/R42$c;->c:Lir/nasim/W05$d;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/R42$c;->d:Lir/nasim/R42;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/R42$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/R42$c;->c:Lir/nasim/W05$d;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/R42$c;->d:Lir/nasim/R42;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/R42$c;-><init>(Lir/nasim/W05$d;Lir/nasim/R42;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/R42$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/R42$c;->b:I

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
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/R42$c;->c:Lir/nasim/W05$d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/W05$d;->c()Lir/nasim/KS2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v3, p0, Lir/nasim/R42$c;->b:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/R42$c;->c:Lir/nasim/W05$d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/W05$d;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 57
    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/R42$c;->d:Lir/nasim/R42;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/R42;->c(Lir/nasim/R42;)Lir/nasim/ar4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object p1, p0, Lir/nasim/R42$c;->c:Lir/nasim/W05$d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/W05$d;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    const-string v5, "/start"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual/range {v3 .. v8}, Lir/nasim/ar4;->j2(Lir/nasim/Pk5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/K38;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lir/nasim/R42$c;->d:Lir/nasim/R42;

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/R42;->a(Lir/nasim/R42;)Lir/nasim/ea3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lir/nasim/R42$c;->c:Lir/nasim/W05$d;

    .line 92
    .line 93
    invoke-virtual {v1}, Lir/nasim/W05$d;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "group(...)"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lir/nasim/ea3;->A2(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lir/nasim/R42$c;->d:Lir/nasim/R42;

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/R42;->e(Lir/nasim/R42;)Lir/nasim/bG4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of v1, p1, Lir/nasim/X05$b;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    check-cast p1, Lir/nasim/X05$b;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_2
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lir/nasim/R42$c;->d:Lir/nasim/R42;

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/X05$b;->c()Lir/nasim/V05;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    instance-of v3, v3, Lir/nasim/V05$a;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-static {v1, p1, v3}, Lir/nasim/R42;->i(Lir/nasim/R42;Lir/nasim/X05$b;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iput v2, p0, Lir/nasim/R42$c;->b:I

    .line 144
    .line 145
    const-wide/16 v1, 0x7d0

    .line 146
    .line 147
    invoke-static {v1, v2, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_7

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    :goto_3
    iget-object p1, p0, Lir/nasim/R42$c;->d:Lir/nasim/R42;

    .line 155
    .line 156
    invoke-static {p1}, Lir/nasim/R42;->e(Lir/nasim/R42;)Lir/nasim/bG4;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_8
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lir/nasim/X05;

    .line 166
    .line 167
    sget-object v1, Lir/nasim/X05$a;->a:Lir/nasim/X05$a;

    .line 168
    .line 169
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lir/nasim/wF0;->z8()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lir/nasim/R42$c;->d:Lir/nasim/R42;

    .line 184
    .line 185
    invoke-static {p1}, Lir/nasim/R42;->b(Lir/nasim/R42;)Lir/nasim/YN3;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lir/nasim/jc4;

    .line 194
    .line 195
    new-instance v0, Lir/nasim/nc4$b;

    .line 196
    .line 197
    sget-object v1, Lir/nasim/mc4;->b:Lir/nasim/mc4;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lir/nasim/nc4$b;-><init>(Lir/nasim/mc4;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lir/nasim/jc4;->p(Lir/nasim/nc4;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 206
    .line 207
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/R42$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/R42$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/R42$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
