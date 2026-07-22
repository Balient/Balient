.class final Lir/nasim/VX2$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VX2;->g(Lir/nasim/tA1;)Ljava/lang/Object;
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

.field final synthetic f:Lir/nasim/VX2;


# direct methods
.method constructor <init>(Lir/nasim/VX2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VX2$b;->f:Lir/nasim/VX2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/VX2$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/VX2$b;->f:Lir/nasim/VX2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/VX2$b;-><init>(Lir/nasim/VX2;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/VX2$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-class v0, Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget v1, v7, Lir/nasim/VX2$b;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, Lir/nasim/VX2$b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 19
    .line 20
    iget-object v1, v7, Lir/nasim/VX2$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 23
    .line 24
    iget-object v1, v7, Lir/nasim/VX2$b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lir/nasim/Y76;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v9, v1

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lir/nasim/Y76;

    .line 48
    .line 49
    invoke-direct {v9}, Lir/nasim/Y76;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;

    .line 53
    .line 54
    iput-object v1, v9, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    new-instance v1, Lir/nasim/Oc3;

    .line 57
    .line 58
    invoke-direct {v1}, Lir/nasim/Oc3;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lir/nasim/features/marketingtools/data/model/d;

    .line 62
    .line 63
    invoke-direct {v3}, Lir/nasim/features/marketingtools/data/model/d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lir/nasim/Oc3;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lir/nasim/Oc3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lir/nasim/Oc3;->b()Lir/nasim/Nc3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v7, Lir/nasim/VX2$b;->f:Lir/nasim/VX2;

    .line 75
    .line 76
    invoke-static {v3}, Lir/nasim/VX2;->d(Lir/nasim/VX2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lir/nasim/core/modules/settings/SettingsModule;->I1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3, v0}, Lir/nasim/Nc3;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lir/nasim/features/marketingtools/data/model/EventBarData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;

    .line 96
    .line 97
    :goto_0
    instance-of v1, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 107
    .line 108
    invoke-virtual {v5}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getExpireTimeInMills()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v3, v3, v5

    .line 113
    .line 114
    if-gez v3, :cond_3

    .line 115
    .line 116
    iget-object v3, v7, Lir/nasim/VX2$b;->f:Lir/nasim/VX2;

    .line 117
    .line 118
    invoke-static {v3}, Lir/nasim/VX2;->a(Lir/nasim/VX2;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move-object v10, v0

    .line 127
    check-cast v10, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 128
    .line 129
    invoke-virtual {v10}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getExpireTimeInMills()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sub-long v18, v0, v3

    .line 138
    .line 139
    const/16 v23, 0x3bf

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const-wide/16 v12, 0x0

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    invoke-static/range {v10 .. v24}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->copy$default(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    check-cast v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 164
    .line 165
    :goto_1
    iput-object v0, v9, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, v7, Lir/nasim/VX2$b;->f:Lir/nasim/VX2;

    .line 169
    .line 170
    invoke-static {v0}, Lir/nasim/VX2;->b(Lir/nasim/VX2;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 177
    .line 178
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v7, Lir/nasim/VX2$b;->f:Lir/nasim/VX2;

    .line 183
    .line 184
    new-instance v3, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 185
    .line 186
    sget-object v11, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;->b:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 187
    .line 188
    sget v4, Lir/nasim/QZ5;->event_bar_update_title_text:I

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const-string v4, "getString(...)"

    .line 195
    .line 196
    invoke-static {v14, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget v5, Lir/nasim/QZ5;->event_bar_update_button_text:I

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lir/nasim/VX2;->d(Lir/nasim/VX2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->U4()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const/16 v23, 0x300

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    const-wide v18, 0x7fffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object v10, v3

    .line 236
    invoke-direct/range {v10 .. v24}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;-><init>(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;ILir/nasim/hS1;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v9, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_4
    :goto_2
    iget-object v0, v9, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 242
    .line 243
    instance-of v1, v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    check-cast v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    const/4 v0, 0x0

    .line 251
    :goto_3
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v1, v7, Lir/nasim/VX2$b;->f:Lir/nasim/VX2;

    .line 254
    .line 255
    invoke-static {v1}, Lir/nasim/VX2;->c(Lir/nasim/VX2;)Lir/nasim/iY2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getContentLink()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v9, v7, Lir/nasim/VX2$b;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, v7, Lir/nasim/VX2$b;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v0, v7, Lir/nasim/VX2$b;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput v2, v7, Lir/nasim/VX2$b;->e:I

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x2

    .line 273
    const/4 v6, 0x0

    .line 274
    move-object v2, v3

    .line 275
    move-object v3, v4

    .line 276
    move-object/from16 v4, p0

    .line 277
    .line 278
    invoke-static/range {v1 .. v6}, Lir/nasim/iY2;->f(Lir/nasim/iY2;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v8, :cond_6

    .line 283
    .line 284
    return-object v8

    .line 285
    :cond_6
    :goto_4
    check-cast v1, Lir/nasim/YU3;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->setContentLinkAction(Lir/nasim/YU3;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v0, v9, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 291
    .line 292
    return-object v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/VX2$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/VX2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/VX2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
