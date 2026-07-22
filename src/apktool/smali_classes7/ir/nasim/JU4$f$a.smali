.class final Lir/nasim/JU4$f$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JU4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/HU4$c;

.field final synthetic d:Lir/nasim/JU4;


# direct methods
.method constructor <init>(Lir/nasim/HU4$c;Lir/nasim/JU4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JU4$f$a;->c:Lir/nasim/HU4$c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JU4$f$a;->d:Lir/nasim/JU4;

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
    new-instance p1, Lir/nasim/JU4$f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/JU4$f$a;->c:Lir/nasim/HU4$c;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/JU4$f$a;->d:Lir/nasim/JU4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/JU4$f$a;-><init>(Lir/nasim/HU4$c;Lir/nasim/JU4;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/JU4$f$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/JU4$f$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lir/nasim/Fe6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lir/nasim/Fe6;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/JU4$f$a;->c:Lir/nasim/HU4$c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/HU4$c;->b()Lir/nasim/Ld5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/JU4$f$a;->d:Lir/nasim/JU4;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/JU4;->H0(Lir/nasim/JU4;)Lir/nasim/NS1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lir/nasim/JU4$f$a;->c:Lir/nasim/HU4$c;

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/HU4$c;->b()Lir/nasim/Ld5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v5, p0, Lir/nasim/JU4$f$a;->b:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, p0}, Lir/nasim/NS1;->b(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_0
    iget-object v0, p0, Lir/nasim/JU4$f$a;->d:Lir/nasim/JU4;

    .line 98
    .line 99
    iget-object v1, p0, Lir/nasim/JU4$f$a;->c:Lir/nasim/HU4$c;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    check-cast p1, Lir/nasim/D48;

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/JU4;->N0(Lir/nasim/JU4;)Lir/nasim/Gj4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1}, Lir/nasim/HU4$c;->b()Lir/nasim/Ld5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lir/nasim/Gj4;->m0(Lir/nasim/Ld5;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 121
    .line 122
    :cond_5
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object p1, p0, Lir/nasim/JU4$f$a;->d:Lir/nasim/JU4;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/JU4;->Q0(Lir/nasim/JU4;)Lir/nasim/ee8;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lir/nasim/JU4$f$a;->c:Lir/nasim/HU4$c;

    .line 134
    .line 135
    invoke-virtual {v1}, Lir/nasim/HU4$c;->b()Lir/nasim/Ld5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lir/nasim/Ld5;->getPeerId()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1, v1}, Lir/nasim/ee8;->W(I)Lir/nasim/DJ5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput v3, p0, Lir/nasim/JU4$f$a;->b:I

    .line 148
    .line 149
    invoke-static {p1, v4, p0, v5, v4}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    :goto_1
    iget-object p1, p0, Lir/nasim/JU4$f$a;->d:Lir/nasim/JU4;

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/JU4;->N0(Lir/nasim/JU4;)Lir/nasim/Gj4;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lir/nasim/JU4$f$a;->c:Lir/nasim/HU4$c;

    .line 163
    .line 164
    invoke-virtual {v1}, Lir/nasim/HU4$c;->b()Lir/nasim/Ld5;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lir/nasim/Gj4;->l0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, "deleteChat(...)"

    .line 173
    .line 174
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput v2, p0, Lir/nasim/JU4$f$a;->b:I

    .line 178
    .line 179
    invoke-static {p1, v4, p0, v5, v4}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_8

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    :goto_2
    iget-object v0, p0, Lir/nasim/JU4$f$a;->d:Lir/nasim/JU4;

    .line 187
    .line 188
    iget-object v1, p0, Lir/nasim/JU4$f$a;->c:Lir/nasim/HU4$c;

    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    check-cast p1, Lir/nasim/nu8;

    .line 197
    .line 198
    invoke-static {v0}, Lir/nasim/JU4;->N0(Lir/nasim/JU4;)Lir/nasim/Gj4;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1}, Lir/nasim/HU4$c;->b()Lir/nasim/Ld5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lir/nasim/Gj4;->m0(Lir/nasim/Ld5;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 210
    .line 211
    :cond_9
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_3
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/JU4$f$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/JU4$f$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/JU4$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
