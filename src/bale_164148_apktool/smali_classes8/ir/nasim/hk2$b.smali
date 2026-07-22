.class final Lir/nasim/hk2$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hk2;->L0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/hk2;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/hk2;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hk2$b;->c:Lir/nasim/hk2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hk2$b;->d:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/hk2$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/hk2$b;->c:Lir/nasim/hk2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/hk2$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/hk2$b;-><init>(Lir/nasim/hk2;Ljava/lang/String;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hk2$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/hk2$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lir/nasim/nn6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lir/nasim/hk2$b;->b:I

    .line 48
    .line 49
    const-wide/16 v4, 0x190

    .line 50
    .line 51
    invoke-static {v4, v5, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/hk2$b;->c:Lir/nasim/hk2;

    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/hk2;->J0(Lir/nasim/hk2;)Lir/nasim/bG4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_5
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lir/nasim/Zi2;

    .line 70
    .line 71
    sget-object v10, Lir/nasim/m08$c;->a:Lir/nasim/m08$c;

    .line 72
    .line 73
    const/16 v11, 0x1f

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v4 .. v12}, Lir/nasim/Zi2;->c(Lir/nasim/Zi2;Ljava/lang/String;ZZLir/nasim/xc7;ZLir/nasim/m08;ILjava/lang/Object;)Lir/nasim/Zi2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p1, v1, v4}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iput v3, p0, Lir/nasim/hk2$b;->b:I

    .line 92
    .line 93
    const-wide/16 v3, 0x12c

    .line 94
    .line 95
    invoke-static {v3, v4, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_1
    iget-object p1, p0, Lir/nasim/hk2$b;->c:Lir/nasim/hk2;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/hk2;->F0(Lir/nasim/hk2;)Lir/nasim/dQ0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lir/nasim/hk2$b;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput v2, p0, Lir/nasim/hk2$b;->b:I

    .line 111
    .line 112
    invoke-virtual {p1, v1, p0}, Lir/nasim/dQ0;->a(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    :goto_2
    iget-object v0, p0, Lir/nasim/hk2$b;->c:Lir/nasim/hk2;

    .line 120
    .line 121
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-static {v0}, Lir/nasim/hk2;->J0(Lir/nasim/hk2;)Lir/nasim/bG4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lir/nasim/Zi2;

    .line 145
    .line 146
    sget-object v7, Lir/nasim/m08$a;->a:Lir/nasim/m08$a;

    .line 147
    .line 148
    const/16 v8, 0x1f

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v1 .. v9}, Lir/nasim/Zi2;->c(Lir/nasim/Zi2;Ljava/lang/String;ZZLir/nasim/xc7;ZLir/nasim/m08;ILjava/lang/Object;)Lir/nasim/Zi2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-static {v0}, Lir/nasim/hk2;->J0(Lir/nasim/hk2;)Lir/nasim/bG4;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_a
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lir/nasim/Zi2;

    .line 177
    .line 178
    new-instance v7, Lir/nasim/m08$b;

    .line 179
    .line 180
    sget-object v2, Lir/nasim/CY7;->f:Lir/nasim/CY7;

    .line 181
    .line 182
    invoke-direct {v7, v2}, Lir/nasim/m08$b;-><init>(Lir/nasim/CY7;)V

    .line 183
    .line 184
    .line 185
    const/16 v8, 0x1f

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static/range {v1 .. v9}, Lir/nasim/Zi2;->c(Lir/nasim/Zi2;Ljava/lang/String;ZZLir/nasim/xc7;ZLir/nasim/m08;ILjava/lang/Object;)Lir/nasim/Zi2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    :cond_b
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 204
    .line 205
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/hk2$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/hk2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/hk2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
