.class final Lir/nasim/JU4$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JU4;->g1(Lir/nasim/HU4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/HU4$d;

.field final synthetic d:Lir/nasim/JU4;


# direct methods
.method constructor <init>(Lir/nasim/HU4$d;Lir/nasim/JU4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JU4$g;->c:Lir/nasim/HU4$d;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JU4$g;->d:Lir/nasim/JU4;

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
    new-instance p1, Lir/nasim/JU4$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/JU4$g;->c:Lir/nasim/HU4$d;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/JU4$g;->d:Lir/nasim/JU4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/JU4$g;-><init>(Lir/nasim/HU4$d;Lir/nasim/JU4;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/JU4$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/JU4$g;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/JU4$g;->c:Lir/nasim/HU4$d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/HU4$d;->d()Lir/nasim/OM2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v3, p0, Lir/nasim/JU4$g;->b:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/JU4$g;->c:Lir/nasim/HU4$d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/HU4$d;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 63
    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/JU4$g;->d:Lir/nasim/JU4;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/JU4;->O0(Lir/nasim/JU4;)Lir/nasim/Gj4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p0, Lir/nasim/JU4$g;->c:Lir/nasim/HU4$d;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/HU4$d;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    const-string v2, "/start"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Gj4;->t2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/gR7;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/JU4$g;->d:Lir/nasim/JU4;

    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/JU4$g;->c:Lir/nasim/HU4$d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lir/nasim/HU4$d;->b()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v1, Lir/nasim/rv3$a;->a:Lir/nasim/rv3$a;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lir/nasim/JU4;->U0(Lir/nasim/JU4;ILir/nasim/rv3;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/JU4$g;->d:Lir/nasim/JU4;

    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/JU4;->T0(Lir/nasim/JU4;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/JU4$g;->d:Lir/nasim/JU4;

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/JU4;->R0(Lir/nasim/JU4;)Lir/nasim/Jy4;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lir/nasim/IU4;

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p1, p1, Lir/nasim/IU4$b$b;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lir/nasim/SB6;->a:Lir/nasim/SB6;

    .line 132
    .line 133
    iget-object v0, p0, Lir/nasim/JU4$g;->c:Lir/nasim/HU4$d;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lir/nasim/SB6;->c(Lir/nasim/HU4$d;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p0, Lir/nasim/JU4$g;->d:Lir/nasim/JU4;

    .line 140
    .line 141
    invoke-static {p1}, Lir/nasim/JU4;->K0(Lir/nasim/JU4;)Lir/nasim/I33;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, p0, Lir/nasim/JU4$g;->c:Lir/nasim/HU4$d;

    .line 146
    .line 147
    invoke-virtual {v1}, Lir/nasim/HU4$d;->b()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v4, "group(...)"

    .line 156
    .line 157
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lir/nasim/I33;->o2(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput v2, p0, Lir/nasim/JU4$g;->b:I

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {p1, v1, p0, v3, v1}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_5

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lir/nasim/JU4$g;->d:Lir/nasim/JU4;

    .line 181
    .line 182
    iget-object v0, p0, Lir/nasim/JU4$g;->c:Lir/nasim/HU4$d;

    .line 183
    .line 184
    invoke-virtual {v0}, Lir/nasim/HU4$d;->b()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget-object v1, Lir/nasim/rv3$a;->a:Lir/nasim/rv3$a;

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, Lir/nasim/JU4;->U0(Lir/nasim/JU4;ILir/nasim/rv3;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/JU4$g;->d:Lir/nasim/JU4;

    .line 194
    .line 195
    invoke-static {p1}, Lir/nasim/JU4;->T0(Lir/nasim/JU4;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    iget-object p1, p0, Lir/nasim/JU4$g;->d:Lir/nasim/JU4;

    .line 202
    .line 203
    invoke-static {p1}, Lir/nasim/JU4;->R0(Lir/nasim/JU4;)Lir/nasim/Jy4;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lir/nasim/IU4;

    .line 212
    .line 213
    invoke-virtual {p1}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    instance-of p1, p1, Lir/nasim/IU4$b$b;

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    sget-object p1, Lir/nasim/SB6;->a:Lir/nasim/SB6;

    .line 222
    .line 223
    iget-object v0, p0, Lir/nasim/JU4$g;->c:Lir/nasim/HU4$d;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lir/nasim/SB6;->c(Lir/nasim/HU4$d;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    iget-object p1, p0, Lir/nasim/JU4$g;->d:Lir/nasim/JU4;

    .line 236
    .line 237
    iget-object v0, p0, Lir/nasim/JU4$g;->c:Lir/nasim/HU4$d;

    .line 238
    .line 239
    invoke-virtual {v0}, Lir/nasim/HU4$d;->b()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sget-object v1, Lir/nasim/rv3$c;->a:Lir/nasim/rv3$c;

    .line 244
    .line 245
    invoke-static {p1, v0, v1}, Lir/nasim/JU4;->U0(Lir/nasim/JU4;ILir/nasim/rv3;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 249
    .line 250
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/JU4$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/JU4$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/JU4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
