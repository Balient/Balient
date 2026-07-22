.class final Lir/nasim/tA8$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tA8;->t1(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/tA8;

.field final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lir/nasim/tA8;Ljava/lang/ref/WeakReference;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tA8$e;->d:Lir/nasim/tA8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tA8$e;->e:Ljava/lang/ref/WeakReference;

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
    new-instance p1, Lir/nasim/tA8$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tA8$e;->d:Lir/nasim/tA8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tA8$e;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/tA8$e;-><init>(Lir/nasim/tA8;Ljava/lang/ref/WeakReference;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tA8$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/tA8$e;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lir/nasim/tA8$e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/Gp5;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/tA8$e;->d:Lir/nasim/tA8;

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/tA8;->O0(Lir/nasim/tA8;)Lir/nasim/YG;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lir/nasim/YG;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lir/nasim/tA8$e;->d:Lir/nasim/tA8;

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/tA8;->h1(Lir/nasim/tA8;)Lir/nasim/Jy4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lir/nasim/iA8;

    .line 61
    .line 62
    sget-object v18, Lir/nasim/H07$c;->b:Lir/nasim/H07$c;

    .line 63
    .line 64
    const v29, 0x1ffbfff

    .line 65
    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    invoke-static/range {v3 .. v30}, Lir/nasim/iA8;->b(Lir/nasim/iA8;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Oz8;ZLir/nasim/py8;ZZZLjava/lang/Integer;ZZZLir/nasim/JT7;Lir/nasim/H07;ZLir/nasim/ny8;ZIZZLir/nasim/gq0;Lir/nasim/OB4;ZLir/nasim/Nz8;ILjava/lang/Object;)Lir/nasim/iA8;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v1, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, v0, Lir/nasim/tA8$e;->e:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lir/nasim/OM2;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    iget-object v2, v0, Lir/nasim/tA8$e;->d:Lir/nasim/tA8;

    .line 139
    .line 140
    invoke-static {v2}, Lir/nasim/tA8;->a1(Lir/nasim/tA8;)Lir/nasim/Gp5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    iget-object v5, v0, Lir/nasim/tA8$e;->d:Lir/nasim/tA8;

    .line 150
    .line 151
    invoke-virtual {v5}, Lir/nasim/tA8;->w1()Lir/nasim/Gb8;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lir/nasim/Gb8;->V()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, Lir/nasim/core/modules/profile/entity/Avatar;->getSmallImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    iget-object v6, v0, Lir/nasim/tA8$e;->d:Lir/nasim/tA8;

    .line 168
    .line 169
    invoke-static {v6}, Lir/nasim/tA8;->Q0(Lir/nasim/tA8;)Lir/nasim/sR2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v2, v0, Lir/nasim/tA8$e;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Lir/nasim/tA8$e;->c:I

    .line 176
    .line 177
    invoke-virtual {v6, v5, v0}, Lir/nasim/sR2;->b(Lir/nasim/core/modules/profile/entity/AvatarImage;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v1, :cond_6

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_6
    move-object v1, v2

    .line 185
    :goto_0
    check-cast v4, Lir/nasim/Lw2;

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move-object v4, v3

    .line 190
    :goto_1
    iget-object v1, v0, Lir/nasim/tA8$e;->d:Lir/nasim/tA8;

    .line 191
    .line 192
    iget-object v5, v0, Lir/nasim/tA8$e;->e:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-static {v1, v5}, Lir/nasim/tA8;->N0(Lir/nasim/tA8;Ljava/lang/ref/WeakReference;)Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v5, v0, Lir/nasim/tA8$e;->d:Lir/nasim/tA8;

    .line 199
    .line 200
    invoke-static {v5}, Lir/nasim/tA8;->O0(Lir/nasim/tA8;)Lir/nasim/YG;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, v0, Lir/nasim/tA8$e;->d:Lir/nasim/tA8;

    .line 205
    .line 206
    invoke-virtual {v6}, Lir/nasim/tA8;->w1()Lir/nasim/Gb8;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v7, "getName(...)"

    .line 215
    .line 216
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    invoke-interface {v4}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_8
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v5, v6, v3, v2, v1}, Lir/nasim/YG;->a(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Gp5;Landroid/content/IntentSender;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 233
    .line 234
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tA8$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tA8$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tA8$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
