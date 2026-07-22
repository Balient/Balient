.class public final Lir/nasim/Rr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Ck2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ck2;)V
    .locals 1

    .line 1
    const-string v0, "serajAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Rr2;->a:Lir/nasim/Ck2;

    .line 10
    .line 11
    return-void
.end method

.method private final a(ILir/nasim/G5;Lir/nasim/M37;Ljava/lang/String;Lir/nasim/GV5;ZLir/nasim/hr2;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/G5;->j()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "action_type"

    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/Et2;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "message_type"

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p2, "category"

    .line 33
    .line 34
    invoke-virtual {p7}, Lir/nasim/hr2;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "peer_id"

    .line 46
    .line 47
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "category_id"

    .line 55
    .line 56
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p7}, Lir/nasim/hr2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p8, "toLowerCase(...)"

    .line 78
    .line 79
    invoke-static {p1, p8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "peer_type"

    .line 83
    .line 84
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "source_type"

    .line 101
    .line 102
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz p4, :cond_1

    .line 106
    .line 107
    const-string p1, "reaction_emoji"

    .line 108
    .line 109
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz p5, :cond_2

    .line 113
    .line 114
    invoke-virtual {p5}, Lir/nasim/GV5;->j()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "reaction_type"

    .line 123
    .line 124
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p7}, Lir/nasim/hr2;->m()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "rid"

    .line 136
    .line 137
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p7}, Lir/nasim/hr2;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "msg_date"

    .line 149
    .line 150
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p7}, Lir/nasim/hr2;->j()Lir/nasim/T75;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lir/nasim/T75;->b()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/4 p1, 0x0

    .line 165
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "parent_peed_id"

    .line 170
    .line 171
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p7}, Lir/nasim/hr2;->j()Lir/nasim/T75;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-wide/16 p2, 0x0

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Lir/nasim/T75;->c()J

    .line 183
    .line 184
    .line 185
    move-result-wide p4

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-wide p4, p2

    .line 188
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p4, "parent_rid"

    .line 193
    .line 194
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p7}, Lir/nasim/hr2;->j()Lir/nasim/T75;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1}, Lir/nasim/T75;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide p4

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-wide p4, p2

    .line 209
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p4, "parent_msg_date"

    .line 214
    .line 215
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p7}, Lir/nasim/hr2;->h()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide p2

    .line 228
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string p2, "album_id"

    .line 233
    .line 234
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, "is_fullscreen"

    .line 242
    .line 243
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lir/nasim/Rr2;->a:Lir/nasim/Ck2;

    .line 247
    .line 248
    const-string p2, "flow_post_action"

    .line 249
    .line 250
    invoke-static {v0}, Lir/nasim/M24;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-interface {p1, p2, p3}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private final e(ZLjava/lang/Integer;Ljava/lang/Integer;ILir/nasim/hr2;I)V
    .locals 5

    .line 1
    if-lez p4, :cond_6

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Lir/nasim/hr2;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "rid"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Lir/nasim/hr2;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "msg_date"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/Et2;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "message_type"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "category"

    .line 48
    .line 49
    invoke-virtual {p5}, Lir/nasim/hr2;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Lir/nasim/hr2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "peer_id"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const-string v1, "duration_seconds"

    .line 78
    .line 79
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Lir/nasim/hr2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {p4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const-string v1, "toLowerCase(...)"

    .line 101
    .line 102
    invoke-static {p4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "peer_type"

    .line 106
    .line 107
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const-string p6, "category_id"

    .line 115
    .line 116
    invoke-interface {v0, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Lir/nasim/hr2;->j()Lir/nasim/T75;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_0

    .line 124
    .line 125
    invoke-virtual {p4}, Lir/nasim/T75;->b()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 p4, 0x0

    .line 131
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    const-string p6, "parent_peed_id"

    .line 136
    .line 137
    invoke-interface {v0, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5}, Lir/nasim/hr2;->j()Lir/nasim/T75;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    if-eqz p4, :cond_1

    .line 147
    .line 148
    invoke-virtual {p4}, Lir/nasim/T75;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-wide v3, v1

    .line 154
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    const-string p6, "parent_rid"

    .line 159
    .line 160
    invoke-interface {v0, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Lir/nasim/hr2;->j()Lir/nasim/T75;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-eqz p4, :cond_2

    .line 168
    .line 169
    invoke-virtual {p4}, Lir/nasim/T75;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-wide v3, v1

    .line 175
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    const-string p6, "parent_msg_date"

    .line 180
    .line 181
    invoke-interface {v0, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p4, "is_fullscreen"

    .line 189
    .line 190
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "file_duration"

    .line 204
    .line 205
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_3
    if-eqz p3, :cond_4

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p2, "duration"

    .line 219
    .line 220
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {p5}, Lir/nasim/hr2;->h()Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "album_id"

    .line 238
    .line 239
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lir/nasim/Rr2;->a:Lir/nasim/Ck2;

    .line 243
    .line 244
    invoke-static {v0}, Lir/nasim/M24;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string p3, "flow_post_duration"

    .line 249
    .line 250
    invoke-interface {p1, p3, p2}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(ILir/nasim/G5;Lir/nasim/M37;Ljava/lang/String;Lir/nasim/GV5;Lir/nasim/hr2;I)V
    .locals 10

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "feed"

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lir/nasim/Rr2;->a(ILir/nasim/G5;Lir/nasim/M37;Ljava/lang/String;Lir/nasim/GV5;ZLir/nasim/hr2;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(ILir/nasim/G5;Lir/nasim/M37;Ljava/lang/String;Lir/nasim/GV5;Lir/nasim/hr2;I)V
    .locals 10

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "feed"

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lir/nasim/Rr2;->a(ILir/nasim/G5;Lir/nasim/M37;Ljava/lang/String;Lir/nasim/GV5;ZLir/nasim/hr2;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "action_type"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "category_id"

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/Rr2;->a:Lir/nasim/Ck2;

    .line 25
    .line 26
    const-string p2, "flow_category_action"

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(ILjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/hr2;I)V
    .locals 8

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p1

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lir/nasim/Rr2;->e(ZLjava/lang/Integer;Ljava/lang/Integer;ILir/nasim/hr2;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(ILjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/hr2;I)V
    .locals 8

    .line 1
    const-string v0, "feed"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p1

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lir/nasim/Rr2;->e(ZLjava/lang/Integer;Ljava/lang/Integer;ILir/nasim/hr2;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rr2;->a:Lir/nasim/Ck2;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "duration_seconds"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "flow_shimmer_duration"

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Lir/nasim/Ck2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
