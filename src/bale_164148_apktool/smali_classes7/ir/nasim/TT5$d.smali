.class final Lir/nasim/TT5$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TT5;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/TT5;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/TT5;Landroid/content/Context;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TT5$d;->e:Lir/nasim/TT5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TT5$d;->f:Landroid/content/Context;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/TT5$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TT5$d;->e:Lir/nasim/TT5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/TT5$d;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/TT5$d;-><init>(Lir/nasim/TT5;Landroid/content/Context;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/TT5$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/TT5$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/TT5$d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "PushManager"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/TT5$d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lir/nasim/Xt2;

    .line 21
    .line 22
    iget-object v6, p0, Lir/nasim/TT5$d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lir/nasim/xD1;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

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
    iget-object v1, p0, Lir/nasim/TT5$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lir/nasim/Xt2;

    .line 41
    .line 42
    iget-object v6, p0, Lir/nasim/TT5$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lir/nasim/xD1;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/TT5$d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lir/nasim/xD1;

    .line 60
    .line 61
    const-string v1, " register push"

    .line 62
    .line 63
    new-array v6, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5, v1, v6}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/TT5$d;->e:Lir/nasim/TT5;

    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/TT5;->c(Lir/nasim/TT5;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string p1, "already registered"

    .line 77
    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    iget-object v1, p0, Lir/nasim/TT5$d;->f:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, Lir/nasim/PK4;->a(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v6, p0, Lir/nasim/TT5$d;->e:Lir/nasim/TT5;

    .line 93
    .line 94
    iget-object v7, p0, Lir/nasim/TT5$d;->f:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v6, v7}, Lir/nasim/TT5;->a(Lir/nasim/TT5;Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v8, "registerPush: checkPlayServices: "

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, " networkOnline: "

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v6, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v5, v1, v6}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lir/nasim/Xt2;

    .line 131
    .line 132
    const v6, 0x2bf20

    .line 133
    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    const/16 v8, 0x1388

    .line 138
    .line 139
    invoke-direct {v1, v8, v6, v7}, Lir/nasim/Xt2;-><init>(III)V

    .line 140
    .line 141
    .line 142
    move-object v6, p1

    .line 143
    :cond_4
    :goto_0
    invoke-static {v6}, Lir/nasim/yD1;->g(Lir/nasim/xD1;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    :try_start_1
    const-string p1, "try getting push token"

    .line 150
    .line 151
    new-array v7, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v5, p1, v7}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/TT5$d;->e:Lir/nasim/TT5;

    .line 157
    .line 158
    iput-object v6, p0, Lir/nasim/TT5$d;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, Lir/nasim/TT5$d;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, p0, Lir/nasim/TT5$d;->c:I

    .line 163
    .line 164
    invoke-static {p1, p0}, Lir/nasim/TT5;->b(Lir/nasim/TT5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    const-string v7, "push token success"

    .line 176
    .line 177
    new-array v8, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v5, v7, v8}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, p0, Lir/nasim/TT5$d;->e:Lir/nasim/TT5;

    .line 183
    .line 184
    invoke-virtual {v7, p1}, Lir/nasim/TT5;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lir/nasim/Xt2;->c()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const-string p1, "push token failure"

    .line 192
    .line 193
    new-array v7, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v5, p1, v7}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lir/nasim/Xt2;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_2
    invoke-virtual {v1}, Lir/nasim/Xt2;->b()V

    .line 203
    .line 204
    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v8, "push token exception: "

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-array v7, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v5, p1, v7}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v1}, Lir/nasim/Xt2;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    iput-object v6, p0, Lir/nasim/TT5$d;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, p0, Lir/nasim/TT5$d;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput v2, p0, Lir/nasim/TT5$d;->c:I

    .line 236
    .line 237
    invoke-static {v7, v8, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_4

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_7
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 245
    .line 246
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/TT5$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/TT5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/TT5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
