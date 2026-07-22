.class public final Lir/nasim/RL6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lai/bale/proto/GarsonStruct$GarsonServiceItem;I)Lir/nasim/GL6;
    .locals 31

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->hasMenu()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "getIcon(...)"

    .line 17
    .line 18
    const-string v3, "getTitle(...)"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getMenu()Lai/bale/proto/GarsonStruct$GarsonMenu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lai/bale/proto/GarsonStruct$GarsonMenu;->getItemsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v5, "getItemsList(...)"

    .line 36
    .line 37
    invoke-static {v0, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-static {v0, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lai/bale/proto/GarsonStruct$GarsonMenuItem;

    .line 68
    .line 69
    new-instance v13, Lir/nasim/database/entity/ServiceItemMenuItemEntity;

    .line 70
    .line 71
    invoke-virtual {v6}, Lai/bale/proto/GarsonStruct$GarsonMenuItem;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v6}, Lai/bale/proto/GarsonStruct$GarsonMenuItem;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lai/bale/proto/GarsonStruct$GarsonMenuItem;->getIcon()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lai/bale/proto/GarsonStruct$GarsonMenuItem;->getAction()Lir/nasim/XP2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lir/nasim/XP2;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v6}, Lai/bale/proto/GarsonStruct$GarsonMenuItem;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object v7, v13

    .line 106
    invoke-direct/range {v7 .. v12}, Lir/nasim/database/entity/ServiceItemMenuItemEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object/from16 v30, v5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v30, v4

    .line 117
    .line 118
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getAction()Lir/nasim/XP2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lir/nasim/XP2;->getNumber()I

    .line 123
    .line 124
    .line 125
    move-result v21

    .line 126
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getBadge()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getLabel()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getIcon()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getCustomIcon()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$OutPeer;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object v2, v4

    .line 171
    :goto_2
    if-nez v2, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    move-object v2, v4

    .line 181
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getBotUserId()Lcom/google/protobuf/Int32Value;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_5
    move-object/from16 v22, v2

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object/from16 v22, v4

    .line 201
    .line 202
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getPeer()Lai/bale/proto/PeersStruct$OutPeer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$OutPeer;->getType()Lir/nasim/gf5;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v2}, Lir/nasim/gf5;->getNumber()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v23, v2

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move-object/from16 v23, v4

    .line 232
    .line 233
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getPayload()Lai/bale/proto/GarsonStruct$GarsonActionPayload;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, Lai/bale/proto/GarsonStruct$GarsonActionPayload;->getUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_8
    move-object/from16 v24, v4

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getTitle()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getMinAppVersion()I

    .line 255
    .line 256
    .line 257
    move-result v28

    .line 258
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/GarsonStruct$GarsonServiceItem;->getMaxAppVersion()I

    .line 259
    .line 260
    .line 261
    move-result v29

    .line 262
    new-instance v1, Lir/nasim/GL6;

    .line 263
    .line 264
    move-object v14, v1

    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    move-object/from16 v17, v0

    .line 270
    .line 271
    move/from16 v27, p2

    .line 272
    .line 273
    invoke-direct/range {v14 .. v30}, Lir/nasim/GL6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v1
.end method
