.class final Lir/nasim/oS6$l;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS6;->k2(Ljava/lang/String;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/oS6;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/oS6;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS6$l;->c:Lir/nasim/oS6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oS6$l;->d:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/oS6$l;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oS6$l;->c:Lir/nasim/oS6;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/oS6$l;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/oS6$l;-><init>(Lir/nasim/oS6;Ljava/lang/String;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS6$l;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/oS6$l;->b:I

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
    check-cast p1, Lir/nasim/Fe6;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/oS6$l;->c:Lir/nasim/oS6;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lir/nasim/Ld5;->C()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/oS6$l;->c:Lir/nasim/oS6;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne p1, v4, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/oS6$l;->c:Lir/nasim/oS6;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/oS6;->C1(Lir/nasim/oS6;)Lir/nasim/ee8;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lir/nasim/oS6$l;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lir/nasim/ee8;->b0(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v3, p0, Lir/nasim/oS6$l;->b:I

    .line 89
    .line 90
    invoke-static {p1, v1, p0, v3, v1}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/oS6$l;->c:Lir/nasim/oS6;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lir/nasim/nu8;

    .line 107
    .line 108
    sget v1, Lir/nasim/qR5;->your_name_changed:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lir/nasim/oS6;->B2(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lir/nasim/oS6$l;->c:Lir/nasim/oS6;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {v0, p1}, Lir/nasim/oS6;->R1(Lir/nasim/oS6;Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lir/nasim/oS6$l;->c:Lir/nasim/oS6;

    .line 128
    .line 129
    invoke-virtual {p1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iget-object p1, p0, Lir/nasim/oS6$l;->c:Lir/nasim/oS6;

    .line 140
    .line 141
    invoke-static {p1}, Lir/nasim/oS6;->o1(Lir/nasim/oS6;)Lir/nasim/I33;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v4, p0, Lir/nasim/oS6$l;->c:Lir/nasim/oS6;

    .line 146
    .line 147
    invoke-virtual {v4}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lir/nasim/Ld5;->getPeerId()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v5, p0, Lir/nasim/oS6$l;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v4, v5}, Lir/nasim/I33;->F1(ILjava/lang/String;)Lir/nasim/DJ5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput v2, p0, Lir/nasim/oS6$l;->b:I

    .line 162
    .line 163
    invoke-static {p1, v1, p0, v3, v1}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    :goto_1
    iget-object v0, p0, Lir/nasim/oS6$l;->c:Lir/nasim/oS6;

    .line 171
    .line 172
    iget-object v1, p0, Lir/nasim/oS6$l;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lir/nasim/nu8;

    .line 182
    .line 183
    invoke-static {v0}, Lir/nasim/oS6;->e1(Lir/nasim/oS6;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0}, Lir/nasim/oS6;->i1(Lir/nasim/oS6;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 192
    .line 193
    if-ne v3, v4, :cond_7

    .line 194
    .line 195
    sget v3, Lir/nasim/qR5;->group_name_changed:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    sget v3, Lir/nasim/qR5;->channel_name_changed:I

    .line 199
    .line 200
    :goto_2
    const/16 v4, 0x1e

    .line 201
    .line 202
    invoke-static {v1, v4}, Lir/nasim/Em7;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "getString(...)"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lir/nasim/oS6;->C2(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, p0, Lir/nasim/oS6$l;->c:Lir/nasim/oS6;

    .line 223
    .line 224
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    instance-of v1, p1, Lir/nasim/core/network/RpcException;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Exception;

    .line 235
    .line 236
    invoke-static {v0, p1}, Lir/nasim/oS6;->T0(Lir/nasim/oS6;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    .line 241
    .line 242
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lir/nasim/oS6;->T0(Lir/nasim/oS6;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 249
    .line 250
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS6$l;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oS6$l;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oS6$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
