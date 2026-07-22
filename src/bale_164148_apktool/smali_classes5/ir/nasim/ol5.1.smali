.class public abstract Lir/nasim/ol5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ol5$a;
    }
.end annotation


# direct methods
.method public static final a(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)Llivekit/org/webrtc/PeerConnection$RTCConfiguration;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lir/nasim/ol5;->b(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->i:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->i:Z

    .line 14
    .line 15
    iget v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->h:I

    .line 16
    .line 17
    iput v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->h:I

    .line 18
    .line 19
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 20
    .line 21
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 22
    .line 23
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->g:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 24
    .line 25
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->g:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 26
    .line 27
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/RtcCertificatePem;

    .line 28
    .line 29
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/RtcCertificatePem;

    .line 30
    .line 31
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->m:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 32
    .line 33
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->m:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 34
    .line 35
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->I:Llivekit/org/webrtc/CryptoOptions;

    .line 36
    .line 37
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->I:Llivekit/org/webrtc/CryptoOptions;

    .line 38
    .line 39
    iget-boolean v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->z:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->z:Z

    .line 42
    .line 43
    iget-boolean v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->C:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->C:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->B:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->B:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->M:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->K:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->K:Z

    .line 58
    .line 59
    iget v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->k:I

    .line 60
    .line 61
    iput v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->k:I

    .line 62
    .line 63
    iget v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->n:I

    .line 64
    .line 65
    iput v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->n:I

    .line 66
    .line 67
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->s:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->s:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->t:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->t:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->u:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->u:Ljava/lang/Integer;

    .line 78
    .line 79
    iget v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->j:I

    .line 80
    .line 81
    iput v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->j:I

    .line 82
    .line 83
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 88
    .line 89
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 90
    .line 91
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->w:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->w:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->v:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->v:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->l:Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 100
    .line 101
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->l:Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 102
    .line 103
    iget v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->A:I

    .line 104
    .line 105
    iput v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->A:I

    .line 106
    .line 107
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->F:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 108
    .line 109
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->F:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 110
    .line 111
    iget-boolean v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->L:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->L:Z

    .line 114
    .line 115
    iget v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->P:I

    .line 116
    .line 117
    iput v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->P:I

    .line 118
    .line 119
    iget v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->O:I

    .line 120
    .line 121
    iput v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->O:I

    .line 122
    .line 123
    iget v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->N:I

    .line 124
    .line 125
    iput v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->N:I

    .line 126
    .line 127
    iget-boolean v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->q:Z

    .line 128
    .line 129
    iput-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->q:Z

    .line 130
    .line 131
    iget-boolean v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->o:Z

    .line 132
    .line 133
    iput-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->o:Z

    .line 134
    .line 135
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 136
    .line 137
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 138
    .line 139
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->E:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->E:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->G:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 144
    .line 145
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->G:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 146
    .line 147
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->y:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->y:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->x:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->x:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-boolean v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->r:Z

    .line 156
    .line 157
    iput-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->r:Z

    .line 158
    .line 159
    iget-boolean v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->D:Z

    .line 160
    .line 161
    iput-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->D:Z

    .line 162
    .line 163
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 164
    .line 165
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 166
    .line 167
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->H:Llivekit/org/webrtc/TurnCustomizer;

    .line 168
    .line 169
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->H:Llivekit/org/webrtc/TurnCustomizer;

    .line 170
    .line 171
    iget-object v0, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->J:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->J:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->p:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 176
    .line 177
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->p:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 178
    .line 179
    return-void
.end method

.method public static final c(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;->c:Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final d(Llivekit/org/webrtc/PeerConnection;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnection;->d()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "connectionState(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lir/nasim/ol5;->c(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final e(Llivekit/org/webrtc/PeerConnection$PeerConnectionState;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/ol5$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return v0
.end method
