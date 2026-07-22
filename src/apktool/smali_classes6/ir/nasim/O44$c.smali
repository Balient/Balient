.class final Lir/nasim/O44$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O44;->l(Lir/nasim/S44$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/O44$c$a;
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/S44$a;

.field final synthetic g:Lir/nasim/O44;


# direct methods
.method constructor <init>(Lir/nasim/S44$a;Lir/nasim/O44;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O44$c;->f:Lir/nasim/S44$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/O44$c;->g:Lir/nasim/O44;

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
    new-instance p1, Lir/nasim/O44$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/O44$c;->f:Lir/nasim/S44$a;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/O44$c;->g:Lir/nasim/O44;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/O44$c;-><init>(Lir/nasim/S44$a;Lir/nasim/O44;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/O44$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/O44$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/O44$c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lir/nasim/R44;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

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
    iget-object v1, p0, Lir/nasim/O44$c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 37
    .line 38
    iget-object v6, p0, Lir/nasim/O44$c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lir/nasim/O44;

    .line 41
    .line 42
    iget-object v7, p0, Lir/nasim/O44$c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lir/nasim/R44;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/O44$c;->f:Lir/nasim/S44$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/S44$a;->a()Lir/nasim/R44;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object p1, Lir/nasim/R44;->d:Lir/nasim/R44;

    .line 60
    .line 61
    if-ne v7, p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/O44$c;->g:Lir/nasim/O44;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/O44;->c(Lir/nasim/O44;)Lir/nasim/Jy4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/c;->e()Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v1, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    check-cast p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v1, v5

    .line 88
    :goto_0
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v6, p0, Lir/nasim/O44$c;->g:Lir/nasim/O44;

    .line 91
    .line 92
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getContentLinkAction()Lir/nasim/bO3;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v7, p0, Lir/nasim/O44$c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, p0, Lir/nasim/O44$c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lir/nasim/O44$c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lir/nasim/O44$c;->e:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x3

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object v11, p0

    .line 109
    invoke-static/range {v8 .. v13}, Lir/nasim/bO3;->b(Lir/nasim/bO3;Landroid/content/Context;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_1
    invoke-static {v6, v1, v2}, Lir/nasim/O44;->f(Lir/nasim/O44;Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getEventBarType()Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;->b:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 124
    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    sget-object p1, Lir/nasim/O44$c$a;->a:[I

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aget p1, p1, v1

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eq p1, v4, :cond_a

    .line 140
    .line 141
    if-eq p1, v3, :cond_8

    .line 142
    .line 143
    if-ne p1, v2, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lir/nasim/O44$c;->g:Lir/nasim/O44;

    .line 146
    .line 147
    invoke-static {p1}, Lir/nasim/O44;->c(Lir/nasim/O44;)Lir/nasim/Jy4;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/c;->e()Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of v2, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    check-cast p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object p1, v5

    .line 169
    :goto_2
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getClickCount()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_8
    iget-object p1, p0, Lir/nasim/O44$c;->g:Lir/nasim/O44;

    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/O44;->c(Lir/nasim/O44;)Lir/nasim/Jy4;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 199
    .line 200
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/c;->f()Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    instance-of v2, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move-object p1, v5

    .line 212
    :goto_3
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getClickCount()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    iget-object p1, p0, Lir/nasim/O44$c;->g:Lir/nasim/O44;

    .line 226
    .line 227
    invoke-static {p1}, Lir/nasim/O44;->c(Lir/nasim/O44;)Lir/nasim/Jy4;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 236
    .line 237
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/c;->d()Lir/nasim/features/marketingtools/data/model/a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    instance-of v2, p1, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    check-cast p1, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move-object p1, v5

    .line 249
    :goto_4
    if-eqz p1, :cond_c

    .line 250
    .line 251
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/a$b;->e()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :cond_c
    :goto_5
    iget-object p1, p0, Lir/nasim/O44$c;->g:Lir/nasim/O44;

    .line 256
    .line 257
    invoke-static {p1}, Lir/nasim/O44;->b(Lir/nasim/O44;)Lir/nasim/P44;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v2, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 262
    .line 263
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v7, p0, Lir/nasim/O44$c;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, p0, Lir/nasim/O44$c;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, p0, Lir/nasim/O44$c;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput v3, p0, Lir/nasim/O44$c;->e:I

    .line 274
    .line 275
    invoke-interface {p1, v7, v2, v1, p0}, Lir/nasim/P44;->b(Lir/nasim/R44;Lir/nasim/M44;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v0, :cond_d

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_d
    move-object v0, v7

    .line 283
    :goto_6
    iget-object p1, p0, Lir/nasim/O44$c;->g:Lir/nasim/O44;

    .line 284
    .line 285
    invoke-static {p1, v0}, Lir/nasim/O44;->a(Lir/nasim/O44;Lir/nasim/R44;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 289
    .line 290
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/O44$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/O44$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/O44$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
