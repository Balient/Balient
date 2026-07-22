.class public final Lio/livekit/android/room/Room$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/Room$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lio/livekit/android/room/Room$k$a;->a:Lio/livekit/android/room/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lir/nasim/zf5;

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/zf5$m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/livekit/android/room/Room$k$a;->a:Lio/livekit/android/room/Room;

    .line 8
    .line 9
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackPublished;

    .line 10
    .line 11
    check-cast p1, Lir/nasim/zf5$m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/zf5$m;->a()Lir/nasim/ta6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lir/nasim/zf5$m;->getParticipant()Lio/livekit/android/room/participant/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v0, v2, p1}, Lio/livekit/android/events/RoomEvent$TrackPublished;-><init>(Lio/livekit/android/room/Room;Lir/nasim/sa8;Lio/livekit/android/room/participant/Participant;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Lio/livekit/android/room/Room;->R(Lio/livekit/android/room/Room;Lio/livekit/android/events/RoomEvent;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_7

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Lir/nasim/zf5$c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/livekit/android/room/Room$k$a;->a:Lio/livekit/android/room/Room;

    .line 40
    .line 41
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackPublicationFailed;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/zf5$c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/zf5$c;->getTrack()Lir/nasim/fa8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lir/nasim/zf5$c;->getParticipant()Lio/livekit/android/room/participant/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lir/nasim/zf5$c;->a()Lio/livekit/android/room/track/TrackException$PublishException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v0, v2, v3, p1}, Lio/livekit/android/events/RoomEvent$TrackPublicationFailed;-><init>(Lio/livekit/android/room/Room;Lir/nasim/fa8;Lio/livekit/android/room/participant/a;Lio/livekit/android/room/track/TrackException$PublishException;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p2}, Lio/livekit/android/room/Room;->R(Lio/livekit/android/room/Room;Lio/livekit/android/events/RoomEvent;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p1, p2, :cond_7

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    instance-of v0, p1, Lir/nasim/zf5$s;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lio/livekit/android/room/Room$k$a;->a:Lio/livekit/android/room/Room;

    .line 76
    .line 77
    new-instance v1, Lio/livekit/android/events/RoomEvent$TrackUnpublished;

    .line 78
    .line 79
    check-cast p1, Lir/nasim/zf5$s;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/zf5$s;->a()Lir/nasim/ta6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lir/nasim/zf5$s;->getParticipant()Lio/livekit/android/room/participant/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, v0, v2, p1}, Lio/livekit/android/events/RoomEvent$TrackUnpublished;-><init>(Lio/livekit/android/room/Room;Lir/nasim/sa8;Lio/livekit/android/room/participant/Participant;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p2}, Lio/livekit/android/room/Room;->R(Lio/livekit/android/room/Room;Lio/livekit/android/events/RoomEvent;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p1, p2, :cond_7

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    instance-of v0, p1, Lir/nasim/zf5$i;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lio/livekit/android/room/Room$k$a;->a:Lio/livekit/android/room/Room;

    .line 108
    .line 109
    new-instance v1, Lio/livekit/android/events/RoomEvent$ParticipantPermissionsChanged;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/zf5;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast p1, Lir/nasim/zf5$i;

    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/zf5$i;->getNewPermissions()Lio/livekit/android/room/participant/c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Lir/nasim/zf5$i;->getOldPermissions()Lio/livekit/android/room/participant/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, v0, v2, v3, p1}, Lio/livekit/android/events/RoomEvent$ParticipantPermissionsChanged;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Lio/livekit/android/room/participant/c;Lio/livekit/android/room/participant/c;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, p2}, Lio/livekit/android/room/Room;->R(Lio/livekit/android/room/Room;Lio/livekit/android/events/RoomEvent;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p1, p2, :cond_7

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    instance-of v0, p1, Lir/nasim/zf5$g;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lio/livekit/android/room/Room$k$a;->a:Lio/livekit/android/room/Room;

    .line 144
    .line 145
    new-instance v1, Lio/livekit/android/events/RoomEvent$ParticipantMetadataChanged;

    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/zf5;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast p1, Lir/nasim/zf5$g;

    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/zf5$g;->getPrevMetadata()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v1, v0, v2, p1}, Lio/livekit/android/events/RoomEvent$ParticipantMetadataChanged;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, p2}, Lio/livekit/android/room/Room;->R(Lio/livekit/android/room/Room;Lio/livekit/android/events/RoomEvent;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p1, p2, :cond_7

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_4
    instance-of v0, p1, Lir/nasim/zf5$a;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lio/livekit/android/room/Room$k$a;->a:Lio/livekit/android/room/Room;

    .line 176
    .line 177
    new-instance v1, Lio/livekit/android/events/RoomEvent$ParticipantAttributesChanged;

    .line 178
    .line 179
    invoke-virtual {p1}, Lir/nasim/zf5;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast p1, Lir/nasim/zf5$a;

    .line 184
    .line 185
    invoke-virtual {p1}, Lir/nasim/zf5$a;->getChangedAttributes()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1}, Lir/nasim/zf5$a;->getOldAttributes()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v1, v0, v2, v3, p1}, Lio/livekit/android/events/RoomEvent$ParticipantAttributesChanged;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Ljava/util/Map;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, p2}, Lio/livekit/android/room/Room;->R(Lio/livekit/android/room/Room;Lio/livekit/android/events/RoomEvent;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p1, p2, :cond_7

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_5
    instance-of v0, p1, Lir/nasim/zf5$h;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Lio/livekit/android/room/Room$k$a;->a:Lio/livekit/android/room/Room;

    .line 212
    .line 213
    new-instance v1, Lio/livekit/android/events/RoomEvent$ParticipantNameChanged;

    .line 214
    .line 215
    invoke-virtual {p1}, Lir/nasim/zf5;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast p1, Lir/nasim/zf5$h;

    .line 220
    .line 221
    invoke-virtual {p1}, Lir/nasim/zf5$h;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v1, v0, v2, p1}, Lio/livekit/android/events/RoomEvent$ParticipantNameChanged;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, p2}, Lio/livekit/android/room/Room;->R(Lio/livekit/android/room/Room;Lio/livekit/android/events/RoomEvent;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-ne p1, p2, :cond_7

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_6
    instance-of p2, p1, Lir/nasim/zf5$k;

    .line 240
    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    new-instance p2, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;

    .line 244
    .line 245
    iget-object v0, p0, Lio/livekit/android/room/Room$k$a;->a:Lio/livekit/android/room/Room;

    .line 246
    .line 247
    invoke-virtual {p1}, Lir/nasim/zf5;->getParticipant()Lio/livekit/android/room/participant/Participant;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast p1, Lir/nasim/zf5$k;

    .line 252
    .line 253
    invoke-virtual {p1}, Lir/nasim/zf5$k;->getNewState()Lio/livekit/android/room/participant/Participant$b;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p1}, Lir/nasim/zf5$k;->getOldState()Lio/livekit/android/room/participant/Participant$b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, v0, v1, v2, p1}, Lio/livekit/android/events/RoomEvent$ParticipantStateChanged;-><init>(Lio/livekit/android/room/Room;Lio/livekit/android/room/participant/Participant;Lio/livekit/android/room/participant/Participant$b;Lio/livekit/android/room/participant/Participant$b;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 265
    .line 266
    return-object p1
.end method
