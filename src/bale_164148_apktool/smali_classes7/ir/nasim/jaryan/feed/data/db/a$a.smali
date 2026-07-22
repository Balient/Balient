.class public final Lir/nasim/jaryan/feed/data/db/a$a;
.super Lir/nasim/dp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jaryan/feed/data/db/a;-><init>(Lir/nasim/Wo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jaryan/feed/data/db/a;


# direct methods
.method constructor <init>(Lir/nasim/jaryan/feed/data/db/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jaryan/feed/data/db/a$a;->a:Lir/nasim/jaryan/feed/data/db/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/dp2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/tv6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/ox2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/jaryan/feed/data/db/a$a;->h(Lir/nasim/tv6;Lir/nasim/ox2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `feed` (`sort_id`,`rid`,`date`,`peer_id`,`ex_peer_type`,`message`,`reaction`,`forwarded_count`,`sender_uid`,`upvote_count`,`is_upvoted_by_me`,`category`,`message_type`,`tag`,`parent_post_id`,`grouped_id`,`comment_count`,`category_id`,`file_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Lir/nasim/tv6;Lir/nasim/ox2;)V
    .locals 5

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/ox2;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lir/nasim/ox2;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2}, Lir/nasim/ox2;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/ox2;->l()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/a$a;->a:Lir/nasim/jaryan/feed/data/db/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Lir/nasim/ox2;->e()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lir/nasim/jaryan/feed/data/db/a;->m(Lir/nasim/jaryan/feed/data/db/a;Lir/nasim/core/modules/profile/entity/ExPeerType;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p2}, Lir/nasim/ox2;->i()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Lir/nasim/tv6;->F(I[B)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/jaryan/feed/data/db/a$a;->a:Lir/nasim/jaryan/feed/data/db/a;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/jaryan/feed/data/db/a;->n(Lir/nasim/jaryan/feed/data/db/a;)Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lir/nasim/ox2;->m()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->i(Ljava/util/List;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lir/nasim/ox2;->g()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v2, v0

    .line 101
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p2}, Lir/nasim/ox2;->o()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lir/nasim/ox2;->r()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v2, v0

    .line 131
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p2}, Lir/nasim/ox2;->s()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v0, v1

    .line 151
    :goto_2
    const/16 v2, 0xb

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-interface {p1, v2}, Lir/nasim/tv6;->J(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v3, v0

    .line 164
    invoke-interface {p1, v2, v3, v4}, Lir/nasim/tv6;->E(IJ)V

    .line 165
    .line 166
    .line 167
    :goto_3
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-virtual {p2}, Lir/nasim/ox2;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {p1, v0, v2}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lir/nasim/ox2;->j()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v2, v0

    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    invoke-interface {p1, v0, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lir/nasim/ox2;->q()Lir/nasim/xz2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    iget-object v1, p0, Lir/nasim/jaryan/feed/data/db/a$a;->a:Lir/nasim/jaryan/feed/data/db/a;

    .line 194
    .line 195
    invoke-static {v1}, Lir/nasim/jaryan/feed/data/db/a;->n(Lir/nasim/jaryan/feed/data/db/a;)Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->b(Lir/nasim/xz2;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_4
    const/16 v0, 0xe

    .line 204
    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lir/nasim/tv6;->J(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-interface {p1, v0, v1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {p2}, Lir/nasim/ox2;->k()Lir/nasim/Ue5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lir/nasim/jaryan/feed/data/db/a$a;->a:Lir/nasim/jaryan/feed/data/db/a;

    .line 219
    .line 220
    invoke-static {v1}, Lir/nasim/jaryan/feed/data/db/a;->n(Lir/nasim/jaryan/feed/data/db/a;)Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Lir/nasim/jaryan/feed/data/db/FeedTypeConverter;->h(Lir/nasim/Ue5;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v1, 0xf

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {p2}, Lir/nasim/ox2;->h()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v1, 0x10

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {p2}, Lir/nasim/ox2;->c()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v1, 0x11

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-long v2, v0

    .line 275
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-virtual {p2}, Lir/nasim/ox2;->b()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v0, v0

    .line 283
    const/16 v2, 0x12

    .line 284
    .line 285
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x13

    .line 289
    .line 290
    invoke-virtual {p2}, Lir/nasim/ox2;->f()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
