.class public final Lir/nasim/zV6$a;
.super Lir/nasim/dp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zV6;-><init>(Lir/nasim/Wo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zV6;


# direct methods
.method constructor <init>(Lir/nasim/zV6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zV6$a;->a:Lir/nasim/zV6;

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
    check-cast p2, Lir/nasim/hV6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/zV6$a;->h(Lir/nasim/tv6;Lir/nasim/hV6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `service_items` (`id`,`title`,`icon`,`custom_icon`,`badge`,`label`,`action`,`peer_id`,`peer_type`,`url`,`event_key`,`event_name`,`section_id`,`min_app_version`,`max_app_version`,`menu_items`,`icon_location`,`custom_icon_location`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Lir/nasim/tv6;Lir/nasim/hV6;)V
    .locals 4

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
    invoke-virtual {p2}, Lir/nasim/hV6;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p2}, Lir/nasim/hV6;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p2}, Lir/nasim/hV6;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/hV6;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Lir/nasim/hV6;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2}, Lir/nasim/hV6;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x6

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p2}, Lir/nasim/hV6;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lir/nasim/hV6;->n()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v2, v0

    .line 104
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p2}, Lir/nasim/hV6;->o()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v2, v0

    .line 124
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p2}, Lir/nasim/hV6;->r()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {p2}, Lir/nasim/hV6;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {p2}, Lir/nasim/hV6;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual {p2}, Lir/nasim/hV6;->p()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v0, v0

    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lir/nasim/hV6;->m()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v0, v0

    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lir/nasim/hV6;->k()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lir/nasim/hV6;->l()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lir/nasim/zV6$a;->a:Lir/nasim/zV6;

    .line 207
    .line 208
    invoke-static {v1}, Lir/nasim/zV6;->i(Lir/nasim/zV6;)Lir/nasim/database/converters/ServicesTypeConverter;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Lir/nasim/database/converters/ServicesTypeConverter;->b(Ljava/util/List;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-virtual {p2}, Lir/nasim/hV6;->h()Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lir/nasim/zV6$a;->a:Lir/nasim/zV6;

    .line 232
    .line 233
    invoke-static {v1}, Lir/nasim/zV6;->i(Lir/nasim/zV6;)Lir/nasim/database/converters/ServicesTypeConverter;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Lir/nasim/database/converters/ServicesTypeConverter;->a(Lir/nasim/database/entity/ServiceIconLocationEntity;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v1, 0x11

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-interface {p1, v1}, Lir/nasim/tv6;->J(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    invoke-interface {p1, v1, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual {p2}, Lir/nasim/hV6;->d()Lir/nasim/database/entity/ServiceIconLocationEntity;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-object v0, p0, Lir/nasim/zV6$a;->a:Lir/nasim/zV6;

    .line 257
    .line 258
    invoke-static {v0}, Lir/nasim/zV6;->i(Lir/nasim/zV6;)Lir/nasim/database/converters/ServicesTypeConverter;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, p2}, Lir/nasim/database/converters/ServicesTypeConverter;->a(Lir/nasim/database/entity/ServiceIconLocationEntity;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const/16 v0, 0x12

    .line 267
    .line 268
    if-nez p2, :cond_a

    .line 269
    .line 270
    invoke-interface {p1, v0}, Lir/nasim/tv6;->J(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_a
    invoke-interface {p1, v0, p2}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_a
    return-void
.end method
