.class public final Lio/livekit/android/room/Room$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/Room$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/livekit/android/room/Room;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/Room;)V
    .locals 0

    iput-object p1, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lir/nasim/y85;

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/y85$m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/livekit/android/room/Room;->P0()Lio/livekit/android/room/Room$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/livekit/android/room/Room$c;->b:Lio/livekit/android/room/Room$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 18
    .line 19
    invoke-static {v0}, Lio/livekit/android/room/Room;->X(Lio/livekit/android/room/Room;)Lir/nasim/Ws0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackPublished;

    .line 24
    .line 25
    iget-object v2, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 26
    .line 27
    check-cast p1, Lir/nasim/y85$m;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/y85$m;->a()Lir/nasim/O16;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lir/nasim/y85$m;->getParticipant()Lio/livekit/android/room/participant/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v2, v3, p1}, Lio/livekit/android/events/RoomEvent$TrackPublished;-><init>(Lio/livekit/android/room/Room;Lir/nasim/iX7;Lio/livekit/android/room/participant/Participant;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Lir/nasim/Ws0;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_7

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    instance-of v0, p1, Lir/nasim/y85$n;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 56
    .line 57
    invoke-static {v0}, Lio/livekit/android/room/Room;->X(Lio/livekit/android/room/Room;)Lir/nasim/Ws0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackStreamStateChanged;

    .line 62
    .line 63
    iget-object v2, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 64
    .line 65
    check-cast p1, Lir/nasim/y85$n;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/y85$n;->getTrackPublication()Lir/nasim/iX7;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lir/nasim/y85$n;->getStreamState()Lir/nasim/VW7$h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, v2, v3, p1}, Lio/livekit/android/events/RoomEvent$TrackStreamStateChanged;-><init>(Lio/livekit/android/room/Room;Lir/nasim/iX7;Lir/nasim/VW7$h;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, p2}, Lir/nasim/Ws0;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p1, p2, :cond_7

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    instance-of v0, p1, Lir/nasim/y85$q;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 94
    .line 95
    invoke-static {v0}, Lio/livekit/android/room/Room;->X(Lio/livekit/android/room/Room;)Lir/nasim/Ws0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackSubscriptionPermissionChanged;

    .line 100
    .line 101
    iget-object v2, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 102
    .line 103
    check-cast p1, Lir/nasim/y85$q;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/y85$q;->getParticipant()Lio/livekit/android/room/participant/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lir/nasim/y85$q;->getTrackPublication()Lir/nasim/O16;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1}, Lir/nasim/y85$q;->getSubscriptionAllowed()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {v1, v2, v3, v4, p1}, Lio/livekit/android/events/RoomEvent$TrackSubscriptionPermissionChanged;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/d;Lir/nasim/O16;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p2}, Lir/nasim/Ws0;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p1, p2, :cond_7

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_2
    instance-of v0, p1, Lir/nasim/y85$g;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 136
    .line 137
    new-instance v1, Lio/livekit/android/events/RoomEvent$ParticipantMetadataChanged;

    .line 138
    .line 139
    invoke-virtual {p1}, Lir/nasim/y85;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast p1, Lir/nasim/y85$g;

    .line 144
    .line 145
    invoke-virtual {p1}, Lir/nasim/y85$g;->getPrevMetadata()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, v0, v2, p1}, Lio/livekit/android/events/RoomEvent$ParticipantMetadataChanged;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, p2}, Lio/livekit/android/room/Room;->R(Lio/livekit/android/room/Room;Lio/livekit/android/events/RoomEvent;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p1, p2, :cond_7

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
    instance-of v0, p1, Lir/nasim/y85$a;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 168
    .line 169
    new-instance v1, Lio/livekit/android/events/RoomEvent$ParticipantAttributesChanged;

    .line 170
    .line 171
    invoke-virtual {p1}, Lir/nasim/y85;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast p1, Lir/nasim/y85$a;

    .line 176
    .line 177
    invoke-virtual {p1}, Lir/nasim/y85$a;->getChangedAttributes()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1}, Lir/nasim/y85$a;->getOldAttributes()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v1, v0, v2, v3, p1}, Lio/livekit/android/events/RoomEvent$ParticipantAttributesChanged;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Ljava/util/Map;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, p2}, Lio/livekit/android/room/Room;->R(Lio/livekit/android/room/Room;Lio/livekit/android/events/RoomEvent;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p1, p2, :cond_7

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_4
    instance-of v0, p1, Lir/nasim/y85$h;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 204
    .line 205
    new-instance v1, Lio/livekit/android/events/RoomEvent$ParticipantNameChanged;

    .line 206
    .line 207
    invoke-virtual {p1}, Lir/nasim/y85;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast p1, Lir/nasim/y85$h;

    .line 212
    .line 213
    invoke-virtual {p1}, Lir/nasim/y85$h;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v1, v0, v2, p1}, Lio/livekit/android/events/RoomEvent$ParticipantNameChanged;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, p2}, Lio/livekit/android/room/Room;->R(Lio/livekit/android/room/Room;Lio/livekit/android/events/RoomEvent;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-ne p1, p2, :cond_7

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_5
    instance-of v0, p1, Lir/nasim/y85$i;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 236
    .line 237
    invoke-static {v0}, Lio/livekit/android/room/Room;->X(Lio/livekit/android/room/Room;)Lir/nasim/Ws0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lio/livekit/android/events/RoomEvent$ParticipantPermissionsChanged;

    .line 242
    .line 243
    iget-object v2, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 244
    .line 245
    invoke-virtual {p1}, Lir/nasim/y85;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast p1, Lir/nasim/y85$i;

    .line 250
    .line 251
    invoke-virtual {p1}, Lir/nasim/y85$i;->getNewPermissions()Lio/livekit/android/room/participant/c;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {p1}, Lir/nasim/y85$i;->getOldPermissions()Lio/livekit/android/room/participant/c;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v1, v2, v3, v4, p1}, Lio/livekit/android/events/RoomEvent$ParticipantPermissionsChanged;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Lio/livekit/android/room/participant/c;Lio/livekit/android/room/participant/c;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, p2}, Lir/nasim/Ws0;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-ne p1, p2, :cond_7

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_6
    instance-of v0, p1, Lir/nasim/y85$k;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v0, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 278
    .line 279
    invoke-static {v0}, Lio/livekit/android/room/Room;->X(Lio/livekit/android/room/Room;)Lir/nasim/Ws0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;

    .line 284
    .line 285
    iget-object v2, p0, Lio/livekit/android/room/Room$f$a;->a:Lio/livekit/android/room/Room;

    .line 286
    .line 287
    invoke-virtual {p1}, Lir/nasim/y85;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast p1, Lir/nasim/y85$k;

    .line 292
    .line 293
    invoke-virtual {p1}, Lir/nasim/y85$k;->getNewState()Lio/livekit/android/room/participant/Participant$b;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {p1}, Lir/nasim/y85$k;->getOldState()Lio/livekit/android/room/participant/Participant$b;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v1, v2, v3, v4, p1}, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Lio/livekit/android/room/participant/Participant$b;Lio/livekit/android/room/participant/Participant$b;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, p2}, Lir/nasim/Ws0;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-ne p1, p2, :cond_7

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 316
    .line 317
    return-object p1
.end method
