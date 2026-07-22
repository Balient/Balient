.class public final Lir/nasim/Ti4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private final e:Lir/nasim/Hm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Hm;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lir/nasim/Ti4;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Ti4;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Ti4;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/Ti4;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 26
    .line 27
    iput-object p5, p0, Lir/nasim/Ti4;->e:Lir/nasim/Hm;

    .line 28
    .line 29
    return-void
.end method

.method private final b(Lir/nasim/x52;Ljava/lang/Integer;Landroid/text/Spannable;)Lir/nasim/F26$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/F26$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/x52;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p2, p3, p1}, Lir/nasim/F26$a;-><init>(Ljava/lang/Integer;Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final c(Lir/nasim/m0;Ljava/lang/Integer;Landroid/text/Spannable;Ljava/lang/String;)Lir/nasim/F26$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/m0;->f()Lir/nasim/x52;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Pq2;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v0, Lir/nasim/F26$b;

    .line 22
    .line 23
    invoke-static {p4}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {v0, p2, p3, p4, p1}, Lir/nasim/F26$b;-><init>(Ljava/lang/Integer;Landroid/text/Spannable;Landroid/text/Spannable;[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method static synthetic d(Lir/nasim/Ti4;Lir/nasim/m0;Ljava/lang/Integer;Landroid/text/Spannable;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/F26$b;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    instance-of p4, p1, Lir/nasim/Rj5;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget p4, Lir/nasim/DR5;->media_picture:I

    .line 10
    .line 11
    invoke-direct {p0, p4}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p4, p1, Lir/nasim/mT2;

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    sget p4, Lir/nasim/DR5;->gif:I

    .line 21
    .line 22
    invoke-direct {p0, p4}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p4, Lir/nasim/DR5;->media_video:I

    .line 28
    .line 29
    invoke-direct {p0, p4}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Ti4;->c(Lir/nasim/m0;Ljava/lang/Integer;Landroid/text/Spannable;Ljava/lang/String;)Lir/nasim/F26$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final e(Lir/nasim/TW3;Ljava/lang/Integer;Landroid/text/Spannable;)Lir/nasim/F26$c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget v1, Lir/nasim/DR5;->media_location:I

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lir/nasim/Ti4;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->d3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TW3;->w()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v4, "{0}"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lir/nasim/TW3;->x()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v13, 0x4

    .line 44
    const/4 v14, 0x0

    .line 45
    const-string v10, "{1}"

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v9 .. v14}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lir/nasim/F26$c;

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Lir/nasim/F26$c;-><init>(Ljava/lang/Integer;Landroid/text/Spannable;Landroid/text/Spannable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method private final f(Lir/nasim/uN5;Z)Lir/nasim/F26;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Ti4;->e:Lir/nasim/Hm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/uN5;->C()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lir/nasim/Hm;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-direct {p0, p1, v0}, Lir/nasim/Ti4;->j(Lir/nasim/uN5;Ljava/lang/Integer;)Landroid/text/Spannable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lir/nasim/uN5;->r()Lir/nasim/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v2, v3, Lir/nasim/wT1;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget v2, Lir/nasim/DR5;->reply_deleted_chat:I

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    instance-of v2, v3, Lir/nasim/tK7;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/uN5;->G()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget v2, Lir/nasim/DR5;->story:I

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    check-cast v3, Lir/nasim/tK7;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    instance-of v2, v3, Lir/nasim/u87;

    .line 67
    .line 68
    if-nez v2, :cond_20

    .line 69
    .line 70
    instance-of v2, v3, Lir/nasim/vv;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    instance-of v2, v3, Lir/nasim/UP;

    .line 77
    .line 78
    if-nez v2, :cond_1f

    .line 79
    .line 80
    instance-of v2, v3, Lir/nasim/St8;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    instance-of v2, v3, Lir/nasim/TW3;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    check-cast v3, Lir/nasim/TW3;

    .line 91
    .line 92
    invoke-direct {p0, v3, v0, v5}, Lir/nasim/Ti4;->e(Lir/nasim/TW3;Ljava/lang/Integer;Landroid/text/Spannable;)Lir/nasim/F26$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    instance-of v2, v3, Lir/nasim/Rj5;

    .line 98
    .line 99
    if-nez v2, :cond_1e

    .line 100
    .line 101
    instance-of v2, v3, Lir/nasim/mT2;

    .line 102
    .line 103
    if-nez v2, :cond_1e

    .line 104
    .line 105
    instance-of v2, v3, Lir/nasim/Sl8;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_7
    instance-of v2, v3, Lir/nasim/x52;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    check-cast v3, Lir/nasim/x52;

    .line 116
    .line 117
    invoke-direct {p0, v3, v0, v5}, Lir/nasim/Ti4;->b(Lir/nasim/x52;Ljava/lang/Integer;Landroid/text/Spannable;)Lir/nasim/F26$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_8
    instance-of v2, v3, Lir/nasim/wM6;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    sget v2, Lir/nasim/DR5;->media_video_call:I

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_9
    instance-of v2, v3, Lir/nasim/IK6;

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    sget v2, Lir/nasim/DR5;->media_voice_call:I

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_a
    instance-of v2, v3, Lir/nasim/rl;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    check-cast v3, Lir/nasim/rl;

    .line 151
    .line 152
    invoke-virtual {v3}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lir/nasim/zf4;

    .line 161
    .line 162
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget p2, Lir/nasim/DR5;->media_album:I

    .line 167
    .line 168
    invoke-direct {p0, p2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p0, p1, v0, v5, p2}, Lir/nasim/Ti4;->c(Lir/nasim/m0;Ljava/lang/Integer;Landroid/text/Spannable;Ljava/lang/String;)Lir/nasim/F26$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_b
    instance-of v2, v3, Lir/nasim/Hp1;

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    sget v2, Lir/nasim/DR5;->media_contact:I

    .line 182
    .line 183
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_c
    instance-of v2, v3, Lir/nasim/LI7;

    .line 190
    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    check-cast v3, Lir/nasim/LI7;

    .line 194
    .line 195
    invoke-virtual {v3}, Lir/nasim/LI7;->o()Lir/nasim/tK7;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_21

    .line 206
    .line 207
    :cond_d
    sget v2, Lir/nasim/DR5;->messages_quoted:I

    .line 208
    .line 209
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_e
    instance-of v2, v3, Lir/nasim/YK6;

    .line 216
    .line 217
    if-eqz v2, :cond_10

    .line 218
    .line 219
    check-cast v3, Lir/nasim/YK6;

    .line 220
    .line 221
    iget-object v2, p0, Lir/nasim/Ti4;->b:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p1}, Lir/nasim/uN5;->C()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p1}, Lir/nasim/uN5;->F()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v7, p0, Lir/nasim/Ti4;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 232
    .line 233
    sget-object v8, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 234
    .line 235
    if-ne v7, v8, :cond_f

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    goto :goto_1

    .line 239
    :cond_f
    const/4 v7, 0x0

    .line 240
    :goto_1
    invoke-interface {v3, v2, v4, v6, v7}, Lir/nasim/ZK6;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_10
    instance-of v2, v3, Lir/nasim/wL5;

    .line 247
    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    sget v2, Lir/nasim/DR5;->money_request:I

    .line 251
    .line 252
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_11
    instance-of v2, v3, Lir/nasim/NU2;

    .line 259
    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    sget v2, Lir/nasim/DR5;->gift_packet:I

    .line 263
    .line 264
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_12
    instance-of v2, v3, Lir/nasim/MW2;

    .line 271
    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    sget v2, Lir/nasim/DR5;->gold_gift_packet:I

    .line 275
    .line 276
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_13
    instance-of v2, v3, Lir/nasim/core/modules/messaging/entity/content/a;

    .line 283
    .line 284
    if-eqz v2, :cond_14

    .line 285
    .line 286
    sget v2, Lir/nasim/DR5;->crowd_funding:I

    .line 287
    .line 288
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_14
    instance-of v2, v3, Lir/nasim/ou5;

    .line 295
    .line 296
    if-eqz v2, :cond_15

    .line 297
    .line 298
    sget v2, Lir/nasim/DR5;->poll:I

    .line 299
    .line 300
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_15
    instance-of v2, v3, Lir/nasim/oK5;

    .line 307
    .line 308
    if-eqz v2, :cond_17

    .line 309
    .line 310
    check-cast v3, Lir/nasim/oK5;

    .line 311
    .line 312
    invoke-virtual {v3}, Lir/nasim/oK5;->o()Lir/nasim/tK7;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_16

    .line 317
    .line 318
    invoke-virtual {v2}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_21

    .line 323
    .line 324
    :cond_16
    sget v2, Lir/nasim/DR5;->messages_quoted:I

    .line 325
    .line 326
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_7

    .line 331
    :cond_17
    instance-of v2, v3, Lir/nasim/dl7;

    .line 332
    .line 333
    if-eqz v2, :cond_1a

    .line 334
    .line 335
    check-cast v3, Lir/nasim/dl7;

    .line 336
    .line 337
    invoke-virtual {v3}, Lir/nasim/dl7;->x()Lir/nasim/ql7;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    instance-of v3, v2, Lir/nasim/ql7$a;

    .line 342
    .line 343
    if-eqz v3, :cond_18

    .line 344
    .line 345
    check-cast v2, Lir/nasim/ql7$a;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_18
    move-object v2, v1

    .line 349
    :goto_2
    if-eqz v2, :cond_19

    .line 350
    .line 351
    invoke-virtual {v2}, Lir/nasim/ql7$a;->e()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v2, :cond_21

    .line 356
    .line 357
    :cond_19
    sget v2, Lir/nasim/DR5;->messages_quoted:I

    .line 358
    .line 359
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_7

    .line 364
    :cond_1a
    if-eqz v3, :cond_1b

    .line 365
    .line 366
    invoke-virtual {v3}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_3

    .line 371
    :cond_1b
    move-object v2, v1

    .line 372
    :goto_3
    if-eqz v2, :cond_1d

    .line 373
    .line 374
    invoke-virtual {v3}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_1c

    .line 379
    .line 380
    invoke-virtual {v2}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_7

    .line 385
    :cond_1c
    move-object v2, v1

    .line 386
    goto :goto_7

    .line 387
    :cond_1d
    sget v2, Lir/nasim/DR5;->messages_quoted:I

    .line 388
    .line 389
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_7

    .line 394
    :cond_1e
    :goto_4
    const/16 v7, 0x8

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    move-object v2, p0

    .line 399
    move-object v4, v0

    .line 400
    invoke-static/range {v2 .. v8}, Lir/nasim/Ti4;->d(Lir/nasim/Ti4;Lir/nasim/m0;Ljava/lang/Integer;Landroid/text/Spannable;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/F26$b;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_1f
    :goto_5
    sget v2, Lir/nasim/DR5;->media_audio:I

    .line 406
    .line 407
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_7

    .line 412
    :cond_20
    :goto_6
    sget v2, Lir/nasim/DR5;->media_sticker:I

    .line 413
    .line 414
    invoke-direct {p0, v2}, Lir/nasim/Ti4;->g(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_21
    :goto_7
    if-eqz v2, :cond_22

    .line 419
    .line 420
    invoke-direct {p0, v2, p2}, Lir/nasim/Ti4;->i(Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_22
    invoke-virtual {p1}, Lir/nasim/uN5;->G()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    if-eqz p2, :cond_23

    .line 429
    .line 430
    new-instance p2, Lir/nasim/F26$e;

    .line 431
    .line 432
    iget-object v1, p0, Lir/nasim/Ti4;->b:Landroid/content/Context;

    .line 433
    .line 434
    sget v2, Lir/nasim/DR5;->story:I

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "getString(...)"

    .line 441
    .line 442
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p1}, Lir/nasim/uN5;->C()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-virtual {p1}, Lir/nasim/uN5;->G()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const-string p1, "getStoryId(...)"

    .line 458
    .line 459
    invoke-static {v7, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v2, p2

    .line 463
    move-object v3, v0

    .line 464
    move-object v4, v5

    .line 465
    move-object v5, v1

    .line 466
    invoke-direct/range {v2 .. v7}, Lir/nasim/F26$e;-><init>(Ljava/lang/Integer;Landroid/text/Spannable;Landroid/text/Spannable;ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object p2

    .line 470
    :cond_23
    new-instance p1, Lir/nasim/F26$d;

    .line 471
    .line 472
    invoke-direct {p1, v0, v5, v1}, Lir/nasim/F26$d;-><init>(Ljava/lang/Integer;Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 473
    .line 474
    .line 475
    return-object p1
.end method

.method private final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ti4;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final i(Ljava/lang/String;Z)Landroid/text/Spannable;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p2, p2}, Lir/nasim/Wq;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/zf4;)Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final j(Lir/nasim/uN5;Ljava/lang/Integer;)Landroid/text/Spannable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/uN5;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/uN5;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir/nasim/uN5;->C()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {}, Lir/nasim/sB4;->g()Lir/nasim/m04;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/uN5;->C()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    invoke-virtual {v0, v2, v3}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lir/nasim/Gd8;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-nez p1, :cond_3

    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_3
    :goto_1
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/f47;->h(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x6

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v0, p1

    .line 77
    invoke-static/range {v0 .. v5}, Lir/nasim/f47;->e(Landroid/text/Spannable;IIIILjava/lang/Object;)Landroid/text/Spannable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p1, p2

    .line 85
    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ti4;->h(Lir/nasim/zf4;)Lir/nasim/F26;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lir/nasim/zf4;)Lir/nasim/F26;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lir/nasim/uN5;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lir/nasim/zf4;->c0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, p0, Lir/nasim/Ti4;->a:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, v0, p1}, Lir/nasim/Ti4;->f(Lir/nasim/uN5;Z)Lir/nasim/F26;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
