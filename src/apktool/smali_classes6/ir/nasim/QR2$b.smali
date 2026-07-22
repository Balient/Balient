.class final Lir/nasim/QR2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QR2;->g(Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/QR2;


# direct methods
.method constructor <init>(Lir/nasim/QR2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QR2$b;->f:Lir/nasim/QR2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/QR2$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/QR2$b;->f:Lir/nasim/QR2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/QR2$b;-><init>(Lir/nasim/QR2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/QR2$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v1, Lir/nasim/QR2$b;->e:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lir/nasim/QR2$b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 19
    .line 20
    iget-object v2, v1, Lir/nasim/QR2$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 23
    .line 24
    iget-object v2, v1, Lir/nasim/QR2$b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lir/nasim/xZ5;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/xZ5;

    .line 47
    .line 48
    invoke-direct {v3}, Lir/nasim/xZ5;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;

    .line 52
    .line 53
    iput-object v5, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    new-instance v5, Lir/nasim/s63;

    .line 56
    .line 57
    invoke-direct {v5}, Lir/nasim/s63;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lir/nasim/features/marketingtools/data/model/d;

    .line 61
    .line 62
    invoke-direct {v6}, Lir/nasim/features/marketingtools/data/model/d;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v6}, Lir/nasim/s63;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lir/nasim/s63;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lir/nasim/s63;->b()Lir/nasim/r63;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v1, Lir/nasim/QR2$b;->f:Lir/nasim/QR2;

    .line 74
    .line 75
    invoke-static {v6}, Lir/nasim/QR2;->d(Lir/nasim/QR2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lir/nasim/core/modules/settings/SettingsModule;->L1()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6, v0}, Lir/nasim/r63;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lir/nasim/features/marketingtools/data/model/EventBarData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;

    .line 95
    .line 96
    :goto_0
    instance-of v5, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 106
    .line 107
    invoke-virtual {v8}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getExpireTimeInMills()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    cmp-long v6, v6, v8

    .line 112
    .line 113
    if-gez v6, :cond_3

    .line 114
    .line 115
    iget-object v6, v1, Lir/nasim/QR2$b;->f:Lir/nasim/QR2;

    .line 116
    .line 117
    invoke-static {v6}, Lir/nasim/QR2;->a(Lir/nasim/QR2;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 127
    .line 128
    invoke-virtual {v7}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getExpireTimeInMills()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    sub-long v15, v5, v8

    .line 137
    .line 138
    const/16 v20, 0x3bf

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    invoke-static/range {v7 .. v21}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->copy$default(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    check-cast v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 161
    .line 162
    :goto_1
    iput-object v0, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v0, v1, Lir/nasim/QR2$b;->f:Lir/nasim/QR2;

    .line 166
    .line 167
    invoke-static {v0}, Lir/nasim/QR2;->b(Lir/nasim/QR2;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 174
    .line 175
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v5, v1, Lir/nasim/QR2$b;->f:Lir/nasim/QR2;

    .line 180
    .line 181
    new-instance v14, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 182
    .line 183
    sget-object v7, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;->b:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 184
    .line 185
    sget v6, Lir/nasim/DR5;->event_bar_update_title_text:I

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v6, "getString(...)"

    .line 192
    .line 193
    invoke-static {v10, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget v8, Lir/nasim/DR5;->event_bar_update_button_text:I

    .line 197
    .line 198
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lir/nasim/QR2;->d(Lir/nasim/QR2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->V4()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/16 v19, 0x300

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    const-wide v15, 0x7fffffffffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object v6, v14

    .line 231
    move-object v5, v14

    .line 232
    move-wide v14, v15

    .line 233
    move/from16 v16, v0

    .line 234
    .line 235
    invoke-direct/range {v6 .. v20}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;-><init>(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;ILir/nasim/DO1;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_4
    :goto_2
    iget-object v0, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 241
    .line 242
    instance-of v5, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 243
    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    check-cast v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const/4 v0, 0x0

    .line 250
    :goto_3
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v5, v1, Lir/nasim/QR2$b;->f:Lir/nasim/QR2;

    .line 253
    .line 254
    invoke-static {v5}, Lir/nasim/QR2;->c(Lir/nasim/QR2;)Lir/nasim/cS2;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getContentLink()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v3, v1, Lir/nasim/QR2$b;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v1, Lir/nasim/QR2$b;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, v1, Lir/nasim/QR2$b;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput v4, v1, Lir/nasim/QR2$b;->e:I

    .line 269
    .line 270
    invoke-virtual {v5, v6, v1}, Lir/nasim/cS2;->e(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-ne v4, v2, :cond_6

    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_6
    move-object v2, v3

    .line 278
    :goto_4
    check-cast v4, Lir/nasim/bO3;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->setContentLinkAction(Lir/nasim/bO3;)V

    .line 281
    .line 282
    .line 283
    move-object v3, v2

    .line 284
    :cond_7
    iget-object v0, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 285
    .line 286
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QR2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QR2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/QR2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
