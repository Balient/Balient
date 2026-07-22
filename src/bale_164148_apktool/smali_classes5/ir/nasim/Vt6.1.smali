.class public abstract Lir/nasim/Vt6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llivekit/org/webrtc/RtpTransceiver;Ljava/lang/String;Lir/nasim/KS2;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetCodec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "capabilitiesGetter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Llivekit/org/webrtc/MediaStreamTrack$MediaType;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Llivekit/org/webrtc/RtpCapabilities;

    .line 23
    .line 24
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 25
    .line 26
    sget-object v1, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v2, "capabilities:"

    .line 46
    .line 47
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p2, Llivekit/org/webrtc/RtpCapabilities;->a:Ljava/util/List;

    .line 51
    .line 52
    const-string v1, "codecs"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;

    .line 74
    .line 75
    sget-object v2, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 76
    .line 77
    sget-object v4, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 78
    .line 79
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ltz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "codec: "

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v6, v1, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, ", "

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v7, v1, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v7, v1, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;->f:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, v1, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;->a:I

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v2, v4, v3, v1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object p2, p2, Llivekit/org/webrtc/RtpCapabilities;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;

    .line 184
    .line 185
    iget-object v4, v3, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;->g:Ljava/lang/String;

    .line 186
    .line 187
    const-string v5, "mimeType"

    .line 188
    .line 189
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "toLowerCase(...)"

    .line 199
    .line 200
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "audio/opus"

    .line 204
    .line 205
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v6, "video/"

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_4

    .line 240
    .line 241
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    const-string v4, "h264"

    .line 249
    .line 250
    invoke-static {p1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    iget-object v4, v3, Llivekit/org/webrtc/RtpCapabilities$CodecCapability;->f:Ljava/util/Map;

    .line 257
    .line 258
    const-string v5, "profile-level-id"

    .line 259
    .line 260
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "42e01f"

    .line 265
    .line 266
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_7
    invoke-static {v0, v1}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-static {p1, v2}, Lir/nasim/r91;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/RtpTransceiver;->d(Ljava/util/List;)Llivekit/org/webrtc/RtcError;

    .line 304
    .line 305
    .line 306
    return-void
.end method
