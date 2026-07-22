.class final Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;->s(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

.field final synthetic e:I

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;IZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->d:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->e:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->d:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->e:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->f:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;-><init>(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;IZLir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

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
    move-result-object p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lir/nasim/Fe6;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lir/nasim/Jt4;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lir/nasim/Fe6;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lir/nasim/rB4;->E()V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->d:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

    .line 105
    .line 106
    iget v1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->e:I

    .line 107
    .line 108
    iget-boolean v2, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->f:Z

    .line 109
    .line 110
    iput v6, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->c:I

    .line 111
    .line 112
    invoke-static {p1, v1, v2, p0}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;->z(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;IZLir/nasim/Sw1;)Ljava/lang/Object;

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
    :goto_0
    return-object p1

    .line 120
    :cond_8
    iget-boolean p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->f:Z

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    invoke-virtual {v1}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget v3, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->e:I

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lir/nasim/I33;->u2(I)Lir/nasim/DJ5;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iput-object v1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->c:I

    .line 141
    .line 142
    invoke-static {p1, v7, p0, v6, v7}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    move-object p1, v7

    .line 155
    :goto_2
    if-eqz p1, :cond_e

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v6, :cond_e

    .line 166
    .line 167
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget v1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->e:I

    .line 174
    .line 175
    invoke-static {v1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Lir/nasim/Gj4;->l0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    iput-object v7, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->c:I

    .line 188
    .line 189
    invoke-static {p1, v7, p0, v6, v7}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_b

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_b
    :goto_3
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ne p1, v6, :cond_e

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    iget v1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->e:I

    .line 210
    .line 211
    invoke-static {v1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Lir/nasim/Gj4;->l0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    iput v3, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->c:I

    .line 222
    .line 223
    invoke-static {p1, v7, p0, v6, v7}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_d

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_d
    :goto_4
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne p1, v6, :cond_e

    .line 235
    .line 236
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    iget-object p1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->d:Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;

    .line 242
    .line 243
    iget v1, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->e:I

    .line 244
    .line 245
    iget-boolean v3, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->f:Z

    .line 246
    .line 247
    iput-object v7, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput v2, p0, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->c:I

    .line 250
    .line 251
    invoke-static {p1, v1, v3, p0}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;->z(Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker;IZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v0, :cond_f

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_f
    :goto_6
    check-cast p1, Landroidx/work/ListenableWorker$a;

    .line 259
    .line 260
    :goto_7
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/utils/tools/workmanager/workers/DeleteChatWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
