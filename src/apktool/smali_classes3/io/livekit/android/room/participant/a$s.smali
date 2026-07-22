.class final Lio/livekit/android/room/participant/a$s;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/livekit/android/room/participant/a;->W0(Lir/nasim/kW3;Lir/nasim/Uo8;Lio/livekit/android/room/participant/a$b;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/kW3;

.field final synthetic f:Lir/nasim/xZ5;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/kW3;Lir/nasim/xZ5;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/livekit/android/room/participant/a$s;->e:Lir/nasim/kW3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/livekit/android/room/participant/a$s;->f:Lir/nasim/xZ5;

    .line 4
    .line 5
    iput-object p3, p0, Lio/livekit/android/room/participant/a$s;->g:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lio/livekit/android/room/participant/a$s;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llivekit/LivekitRtc$AddTrackRequest$b;)V
    .locals 3

    .line 1
    const-string v0, "$this$publishTrackImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/livekit/android/room/participant/a$s;->e:Lir/nasim/kW3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/kW3;->z()Lir/nasim/VW7$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lir/nasim/VW7$e;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Llivekit/LivekitRtc$AddTrackRequest$b;->W(I)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/livekit/android/room/participant/a$s;->e:Lir/nasim/kW3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/kW3;->z()Lir/nasim/VW7$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/VW7$e;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Llivekit/LivekitRtc$AddTrackRequest$b;->P(I)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/livekit/android/room/participant/a$s;->f:Lir/nasim/xZ5;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lir/nasim/Uo8;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/Uo8;->k()Lir/nasim/VW7$g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/VW7$g;->l()Lir/nasim/fT3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/participant/a$s;->e:Lir/nasim/kW3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/kW3;->A()Lir/nasim/lW3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lir/nasim/lW3;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lir/nasim/fT3;->e:Lir/nasim/fT3;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lir/nasim/fT3;->c:Lir/nasim/fT3;

    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Llivekit/LivekitRtc$AddTrackRequest$b;->T(Lir/nasim/fT3;)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/livekit/android/room/participant/a$s;->g:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Llivekit/LivekitRtc$AddTrackRequest$b;->C(Ljava/lang/Iterable;)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Llivekit/LivekitRtc$SimulcastCodec;->newBuilder()Llivekit/LivekitRtc$SimulcastCodec$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/livekit/android/room/participant/a$s;->f:Lir/nasim/xZ5;

    .line 82
    .line 83
    iget-object v2, p0, Lio/livekit/android/room/participant/a$s;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lir/nasim/Uo8;

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/Uo8;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Llivekit/LivekitRtc$SimulcastCodec$a;->C(Ljava/lang/String;)Llivekit/LivekitRtc$SimulcastCodec$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Llivekit/LivekitRtc$SimulcastCodec$a;->B(Ljava/lang/String;)Llivekit/LivekitRtc$SimulcastCodec$a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Llivekit/LivekitRtc$SimulcastCodec;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Llivekit/LivekitRtc$AddTrackRequest$b;->F(Llivekit/LivekitRtc$SimulcastCodec;)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/livekit/android/room/participant/a$s;->f:Lir/nasim/xZ5;

    .line 109
    .line 110
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lir/nasim/Uo8;

    .line 113
    .line 114
    invoke-virtual {v0}, Lir/nasim/Uo8;->a()Lir/nasim/LZ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/LZ;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v0, v1

    .line 127
    :goto_1
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lio/livekit/android/room/participant/a$s;->f:Lir/nasim/xZ5;

    .line 130
    .line 131
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lir/nasim/Uo8;

    .line 134
    .line 135
    invoke-virtual {v0}, Lir/nasim/Uo8;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lio/livekit/android/room/participant/a$s;->f:Lir/nasim/xZ5;

    .line 140
    .line 141
    iget-object v2, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lir/nasim/Uo8;

    .line 144
    .line 145
    invoke-virtual {v2}, Lir/nasim/Uo8;->a()Lir/nasim/LZ;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Lir/nasim/LZ;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_4
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-static {}, Llivekit/LivekitRtc$SimulcastCodec;->newBuilder()Llivekit/LivekitRtc$SimulcastCodec$a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lio/livekit/android/room/participant/a$s;->f:Lir/nasim/xZ5;

    .line 166
    .line 167
    iget-object v1, v1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lir/nasim/Uo8;

    .line 170
    .line 171
    invoke-virtual {v1}, Lir/nasim/Uo8;->a()Lir/nasim/LZ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lir/nasim/LZ;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Llivekit/LivekitRtc$SimulcastCodec$a;->C(Ljava/lang/String;)Llivekit/LivekitRtc$SimulcastCodec$a;

    .line 183
    .line 184
    .line 185
    const-string v1, ""

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Llivekit/LivekitRtc$SimulcastCodec$a;->B(Ljava/lang/String;)Llivekit/LivekitRtc$SimulcastCodec$a;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Llivekit/LivekitRtc$SimulcastCodec;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Llivekit/LivekitRtc$AddTrackRequest$b;->F(Llivekit/LivekitRtc$SimulcastCodec;)Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llivekit/LivekitRtc$AddTrackRequest$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/livekit/android/room/participant/a$s;->a(Llivekit/LivekitRtc$AddTrackRequest$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
