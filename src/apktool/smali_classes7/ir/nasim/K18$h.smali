.class final Lir/nasim/K18$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K18;->y1(Ljava/lang/String;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/K18;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/K18;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K18$h;->c:Lir/nasim/K18;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/K18$h;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/K18$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/K18$h;->c:Lir/nasim/K18;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/K18$h;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/K18$h;-><init>(Lir/nasim/K18;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/K18$h;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/K18$h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "action_type"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/Fe6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/K18$h;->c:Lir/nasim/K18;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/K18;->H0(Lir/nasim/K18;)Lir/nasim/Ck2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "click_2fa_enter_button"

    .line 55
    .line 56
    invoke-interface {p1, v5, v1}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/K18$h;->c:Lir/nasim/K18;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/K18;->K0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Lir/nasim/Ah8;

    .line 71
    .line 72
    const/4 v10, 0x7

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-static/range {v5 .. v11}, Lir/nasim/Ah8;->b(Lir/nasim/Ah8;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lir/nasim/Ah8;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p1, v1, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/K18$h;->c:Lir/nasim/K18;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/K18;->F0(Lir/nasim/K18;)Lir/nasim/RT;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lir/nasim/K18$h;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput v4, p0, Lir/nasim/K18$h;->b:I

    .line 97
    .line 98
    invoke-interface {p1, v1, p0}, Lir/nasim/RT;->d(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/K18$h;->c:Lir/nasim/K18;

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lir/nasim/D48;

    .line 115
    .line 116
    invoke-static {v0}, Lir/nasim/K18;->H0(Lir/nasim/K18;)Lir/nasim/Ck2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "success_2fa_enter"

    .line 133
    .line 134
    invoke-interface {v1, v3, v2}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lir/nasim/K18;->K0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Lir/nasim/Ah8;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v2 .. v8}, Lir/nasim/Ah8;->b(Lir/nasim/Ah8;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lir/nasim/Ah8;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lir/nasim/K18$h;->c:Lir/nasim/K18;

    .line 165
    .line 166
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-static {v0}, Lir/nasim/K18;->K0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_6
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lir/nasim/Ah8;

    .line 182
    .line 183
    invoke-static {v0}, Lir/nasim/K18;->G0(Lir/nasim/K18;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget v4, Lir/nasim/pR5;->two_f_a_in_correct:I

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v7, 0x5

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v2 .. v8}, Lir/nasim/Ah8;->b(Lir/nasim/Ah8;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lir/nasim/Ah8;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {p1, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 209
    .line 210
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/K18$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/K18$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/K18$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
