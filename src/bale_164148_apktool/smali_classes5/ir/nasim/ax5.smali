.class public final Lir/nasim/ax5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Zw5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ax5$a;,
        Lir/nasim/ax5$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/lD1;

.field private final b:Lir/nasim/G52;

.field private final c:Lir/nasim/ea3;

.field private final d:Lir/nasim/xD1;

.field private final e:Lir/nasim/core/modules/settings/SettingsModule;

.field private final f:Lir/nasim/Tw5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/lD1;Lir/nasim/G52;Lir/nasim/ea3;Lir/nasim/xD1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Tw5;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pinRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/ax5;->a:Lir/nasim/lD1;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/ax5;->b:Lir/nasim/G52;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/ax5;->c:Lir/nasim/ea3;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/ax5;->d:Lir/nasim/xD1;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/ax5;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/ax5;->f:Lir/nasim/Tw5;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic c(Lir/nasim/ax5;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ax5;->c:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/ax5;)Lir/nasim/Tw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ax5;->f:Lir/nasim/Tw5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/ax5;)Lir/nasim/core/modules/settings/SettingsModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ax5;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/ax5;Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ax5;->i(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Bv4;->b(I)Lir/nasim/Bv4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lir/nasim/ax5$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object p1, p0, Lir/nasim/ax5;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->r7(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    iget-object p1, p0, Lir/nasim/ax5;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->t7(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object p1, p0, Lir/nasim/ax5;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->u7(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    iget-object p1, p0, Lir/nasim/ax5;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->s7(Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    :pswitch_4
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final h(Lir/nasim/Bv4;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ax5$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/ax5$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/ax5$d;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/ax5$d;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/ax5$d;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/ax5$d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/ax5$d;-><init>(Lir/nasim/ax5;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/ax5$d;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/ax5$d;->i:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v2, Lir/nasim/ax5$d;->f:I

    .line 46
    .line 47
    iget v7, v2, Lir/nasim/ax5$d;->e:I

    .line 48
    .line 49
    iget-object v8, v2, Lir/nasim/ax5$d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v9, v2, Lir/nasim/ax5$d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v10, v2, Lir/nasim/ax5$d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lir/nasim/ax5;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget v4, v2, Lir/nasim/ax5$d;->f:I

    .line 75
    .line 76
    iget v7, v2, Lir/nasim/ax5$d;->e:I

    .line 77
    .line 78
    iget-object v8, v2, Lir/nasim/ax5$d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 81
    .line 82
    iget-object v9, v2, Lir/nasim/ax5$d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v10, v2, Lir/nasim/ax5$d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/util/Map;

    .line 89
    .line 90
    iget-object v11, v2, Lir/nasim/ax5$d;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lir/nasim/ax5;

    .line 93
    .line 94
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Lir/nasim/nn6;

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lir/nasim/ax5;->e:Lir/nasim/core/modules/settings/SettingsModule;

    .line 109
    .line 110
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->F3()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v4, Lir/nasim/ax5$a;->a:Lir/nasim/rp2;

    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v9, v8

    .line 136
    check-cast v9, Lir/nasim/Bv4;

    .line 137
    .line 138
    sget-object v10, Lir/nasim/Bv4;->i:Lir/nasim/Bv4;

    .line 139
    .line 140
    if-ne v9, v10, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v8, v0

    .line 152
    move-object v7, v4

    .line 153
    move-object v4, v2

    .line 154
    move v2, v1

    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_f

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lir/nasim/Bv4;

    .line 168
    .line 169
    invoke-virtual {v9}, Lir/nasim/Bv4;->getNumber()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-direct {v8, v9}, Lir/nasim/ax5;->h(Lir/nasim/Bv4;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    iget-object v11, v8, Lir/nasim/ax5;->f:Lir/nasim/Tw5;

    .line 180
    .line 181
    iput-object v8, v4, Lir/nasim/ax5$d;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v4, Lir/nasim/ax5$d;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v4, Lir/nasim/ax5$d;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v9, v4, Lir/nasim/ax5$d;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v4, Lir/nasim/ax5$d;->e:I

    .line 190
    .line 191
    iput v10, v4, Lir/nasim/ax5$d;->f:I

    .line 192
    .line 193
    iput v6, v4, Lir/nasim/ax5$d;->i:I

    .line 194
    .line 195
    invoke-interface {v11, v10, v4}, Lir/nasim/Tw5;->d(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-ne v11, v3, :cond_7

    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_7
    move/from16 v17, v10

    .line 203
    .line 204
    move-object v10, v1

    .line 205
    move-object v1, v11

    .line 206
    move-object v11, v8

    .line 207
    move-object v8, v9

    .line 208
    move-object v9, v7

    .line 209
    move v7, v2

    .line 210
    move-object v2, v4

    .line 211
    move/from16 v4, v17

    .line 212
    .line 213
    :goto_3
    invoke-static {v1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_e

    .line 218
    .line 219
    move-object v12, v1

    .line 220
    check-cast v12, Ljava/util/List;

    .line 221
    .line 222
    check-cast v12, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v13, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v14, 0xa

    .line 227
    .line 228
    invoke-static {v12, v14}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_8

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Lai/bale/proto/MessagingStruct$Dialog;

    .line 250
    .line 251
    invoke-virtual {v14}, Lai/bale/proto/MessagingStruct$Dialog;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-static {v14}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v8, :cond_9

    .line 272
    .line 273
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :cond_9
    check-cast v8, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v12, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_b

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    move-object v15, v14

    .line 299
    check-cast v15, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v15

    .line 305
    invoke-static/range {v15 .. v16}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v15}, Lir/nasim/Pk5;->getPeerId()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    invoke-static {v15}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-nez v15, :cond_a

    .line 322
    .line 323
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    sub-int v8, v7, v8

    .line 332
    .line 333
    invoke-static {v12, v8}, Lir/nasim/r91;->f1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    sget-object v12, Lir/nasim/SS8;->a:Lir/nasim/SS8;

    .line 338
    .line 339
    check-cast v8, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-static {v8}, Lir/nasim/r91;->o1(Ljava/util/Collection;)[J

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v12, v4, v14}, Lir/nasim/SS8;->a(I[J)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_c

    .line 353
    .line 354
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_e

    .line 359
    .line 360
    :cond_c
    iget-object v8, v11, Lir/nasim/ax5;->b:Lir/nasim/G52;

    .line 361
    .line 362
    iput-object v11, v2, Lir/nasim/ax5$d;->a:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v2, Lir/nasim/ax5$d;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v9, v2, Lir/nasim/ax5$d;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v1, v2, Lir/nasim/ax5$d;->d:Ljava/lang/Object;

    .line 369
    .line 370
    iput v7, v2, Lir/nasim/ax5$d;->e:I

    .line 371
    .line 372
    iput v4, v2, Lir/nasim/ax5$d;->f:I

    .line 373
    .line 374
    iput v5, v2, Lir/nasim/ax5$d;->i:I

    .line 375
    .line 376
    invoke-interface {v8, v4, v2}, Lir/nasim/G52;->I(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v3, :cond_d

    .line 381
    .line 382
    return-object v3

    .line 383
    :cond_d
    move-object v8, v9

    .line 384
    move-object v9, v10

    .line 385
    move-object v10, v11

    .line 386
    :goto_6
    invoke-direct {v10, v4}, Lir/nasim/ax5;->g(I)V

    .line 387
    .line 388
    .line 389
    move-object v11, v10

    .line 390
    move-object v10, v9

    .line 391
    move-object v9, v8

    .line 392
    :cond_e
    move-object v8, v11

    .line 393
    move-object v4, v2

    .line 394
    move v2, v7

    .line 395
    move-object v7, v9

    .line 396
    move-object v1, v10

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_f
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 400
    .line 401
    return-object v1
.end method


# virtual methods
.method public a(ILjava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lir/nasim/ax5$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/ax5$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ax5$e;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/ax5$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ax5$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/ax5$e;-><init>(Lir/nasim/ax5;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/ax5$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ax5$e;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {p2, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 81
    .line 82
    new-instance v4, Lir/nasim/Pk5;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Lir/nasim/Pk5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lir/nasim/Pk5;->v()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p2, p0, Lir/nasim/ax5;->a:Lir/nasim/lD1;

    .line 100
    .line 101
    new-instance v2, Lir/nasim/ax5$f;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, p0, p1, p3, v4}, Lir/nasim/ax5$f;-><init>(Lir/nasim/ax5;ILjava/util/List;Lir/nasim/tA1;)V

    .line 105
    .line 106
    .line 107
    iput v3, v0, Lir/nasim/ax5$e;->c:I

    .line 108
    .line 109
    invoke-static {p2, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_2
    check-cast p3, Lir/nasim/nn6;

    .line 117
    .line 118
    invoke-virtual {p3}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "peerUids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/ax5;->d:Lir/nasim/xD1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/ax5$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/ax5$c;-><init>(Lir/nasim/ax5;Ljava/util/List;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    return-void
.end method
