.class public final Lir/nasim/database/dailogLists/a$j;
.super Lir/nasim/Mj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/database/dailogLists/a;-><init>(Lir/nasim/hg6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lir/nasim/hg6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Mj2;-><init>(Lir/nasim/hg6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `dialogs` (`peerUid`,`rid`,`dialogTitle`,`sortDate`,`unreadCount`,`isDeletedAccount`,`draft`,`draftDate`,`exPeerType`,`message`,`hasBlueTick`,`firstUnreadDate`,`unreadMentions`,`unreadReActions`,`isLocallyDeleted`,`isForwarded`,`markAsUnRead`,`hasMainWebApp`,`isPinned`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lir/nasim/qp7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/database/dailogLists/DialogEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/a$j;->o(Lir/nasim/qp7;Lir/nasim/database/dailogLists/DialogEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Lir/nasim/qp7;Lir/nasim/database/dailogLists/DialogEntity;)V
    .locals 5

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getPeerUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getRid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getDialogTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getSortDate()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/op7;->g1(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->isDeletedAccount()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x6

    .line 57
    int-to-long v2, v0

    .line 58
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getDraft()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x7

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lir/nasim/op7;->v1(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1, v1, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getDraftDate()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lir/nasim/op7;->v1(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/op7;->g1(IJ)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getExPeerType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v0, v1}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getMessage()Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v2, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lir/nasim/database/dailogLists/g;->d(Lir/nasim/database/dailogLists/DialogLastMessage;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    const/16 v2, 0xa

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v2}, Lir/nasim/op7;->v1(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-interface {p1, v2, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getHasBlueTick()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v0, v1

    .line 145
    :goto_4
    const/16 v2, 0xb

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Lir/nasim/op7;->v1(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v3, v0

    .line 158
    invoke-interface {p1, v2, v3, v4}, Lir/nasim/op7;->g1(IJ)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getFirstUnreadDate()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-interface {p1, v2}, Lir/nasim/op7;->v1(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-interface {p1, v2, v3, v4}, Lir/nasim/op7;->g1(IJ)V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadMentions()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    move-object v0, v1

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    sget-object v2, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lir/nasim/database/dailogLists/g;->f(Ljava/util/List;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_7
    const/16 v2, 0xd

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-interface {p1, v2}, Lir/nasim/op7;->v1(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    invoke-interface {p1, v2, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getUnreadReActions()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    sget-object v2, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lir/nasim/database/dailogLists/g;->f(Ljava/util/List;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_9
    const/16 v2, 0xe

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    invoke-interface {p1, v2}, Lir/nasim/op7;->v1(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_a
    invoke-interface {p1, v2, v0}, Lir/nasim/op7;->P0(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_a
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->isLocallyDeleted()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    int-to-long v3, v0

    .line 237
    invoke-interface {p1, v2, v3, v4}, Lir/nasim/op7;->g1(IJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->isForwarded()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v2, 0x10

    .line 245
    .line 246
    int-to-long v3, v0

    .line 247
    invoke-interface {p1, v2, v3, v4}, Lir/nasim/op7;->g1(IJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getMarkAsUnread()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_b

    .line 265
    :cond_b
    move-object v0, v1

    .line 266
    :goto_b
    const/16 v2, 0x11

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    invoke-interface {p1, v2}, Lir/nasim/op7;->v1(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v3, v0

    .line 279
    invoke-interface {p1, v2, v3, v4}, Lir/nasim/op7;->g1(IJ)V

    .line 280
    .line 281
    .line 282
    :goto_c
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->getHasMainWebApp()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v2, 0x12

    .line 287
    .line 288
    int-to-long v3, v0

    .line 289
    invoke-interface {p1, v2, v3, v4}, Lir/nasim/op7;->g1(IJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lir/nasim/database/dailogLists/DialogEntity;->isPinned()Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_d

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_d
    const/16 p2, 0x13

    .line 307
    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    invoke-interface {p1, p2}, Lir/nasim/op7;->v1(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-long v0, v0

    .line 319
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/op7;->g1(IJ)V

    .line 320
    .line 321
    .line 322
    :goto_d
    return-void
.end method
