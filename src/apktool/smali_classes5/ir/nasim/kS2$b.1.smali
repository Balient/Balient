.class final Lir/nasim/kS2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kS2;->c(I)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:I

.field final synthetic f:Lir/nasim/kS2;


# direct methods
.method constructor <init>(ILir/nasim/kS2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/kS2$b;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kS2$b;->f:Lir/nasim/kS2;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/kS2$b;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/kS2$b;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/kS2$b;->f:Lir/nasim/kS2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/kS2$b;-><init>(ILir/nasim/kS2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/kS2$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/kS2$b;->t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/kS2$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
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
    iget-object v1, p0, Lir/nasim/kS2$b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/kS2$b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lir/nasim/tB2;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lir/nasim/Fe6;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lir/nasim/kS2$b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lir/nasim/kS2$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lir/nasim/tB2;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/kS2$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lir/nasim/tB2;

    .line 73
    .line 74
    iget v1, p0, Lir/nasim/kS2$b;->e:I

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "PREF_KEY_BOT_WEB_APP_MENU_TITLE"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v7, p0, Lir/nasim/kS2$b;->f:Lir/nasim/kS2;

    .line 94
    .line 95
    invoke-static {v7}, Lir/nasim/kS2;->a(Lir/nasim/kS2;)Lir/nasim/Bx5;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v7, v1, v6}, Lir/nasim/Bx5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    new-instance v4, Lir/nasim/Qe4$c;

    .line 113
    .line 114
    invoke-direct {v4, v7, v6}, Lir/nasim/Qe4$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lir/nasim/kS2$b;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lir/nasim/kS2$b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, p0, Lir/nasim/kS2$b;->c:I

    .line 122
    .line 123
    invoke-interface {p1, v4, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    move-object v4, p1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object v5, Lir/nasim/Qe4$a;->a:Lir/nasim/Qe4$a;

    .line 133
    .line 134
    iput-object p1, p0, Lir/nasim/kS2$b;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lir/nasim/kS2$b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, p0, Lir/nasim/kS2$b;->c:I

    .line 139
    .line 140
    invoke-interface {p1, v5, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v0, :cond_4

    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_0
    iget-object p1, p0, Lir/nasim/kS2$b;->f:Lir/nasim/kS2;

    .line 148
    .line 149
    invoke-static {p1}, Lir/nasim/kS2;->b(Lir/nasim/kS2;)Lir/nasim/Lz8;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget v5, p0, Lir/nasim/kS2$b;->e:I

    .line 154
    .line 155
    iput-object v4, p0, Lir/nasim/kS2$b;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, Lir/nasim/kS2$b;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lir/nasim/kS2$b;->c:I

    .line 160
    .line 161
    invoke-interface {p1, v5, p0}, Lir/nasim/Lz8;->g(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_6

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_6
    move-object v3, v4

    .line 169
    :goto_1
    iget-object v4, p0, Lir/nasim/kS2$b;->f:Lir/nasim/kS2;

    .line 170
    .line 171
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    move-object v5, p1

    .line 178
    check-cast v5, Lir/nasim/Qe4;

    .line 179
    .line 180
    invoke-static {v4}, Lir/nasim/kS2;->a(Lir/nasim/kS2;)Lir/nasim/Bx5;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    instance-of v7, v5, Lir/nasim/Qe4$c;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    move-object v7, v5

    .line 190
    check-cast v7, Lir/nasim/Qe4$c;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v7, v8

    .line 194
    :goto_2
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v7}, Lir/nasim/Qe4$c;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object v7, v8

    .line 202
    :goto_3
    if-nez v7, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move-object v6, v7

    .line 206
    :goto_4
    invoke-interface {v4, v1, v6}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lir/nasim/kS2$b;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, p0, Lir/nasim/kS2$b;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput v2, p0, Lir/nasim/kS2$b;->c:I

    .line 214
    .line 215
    invoke-interface {v3, v5, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_a

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_a
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 223
    .line 224
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kS2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kS2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kS2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
