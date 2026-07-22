.class public Llivekit/org/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Integer;

.field public F:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public G:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

.field public H:Llivekit/org/webrtc/TurnCustomizer;

.field public I:Llivekit/org/webrtc/CryptoOptions;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

.field public b:Ljava/util/List;

.field public c:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

.field public d:Llivekit/org/webrtc/RtcCertificatePem;

.field public e:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

.field public f:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

.field public g:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Llivekit/org/webrtc/PeerConnection$KeyType;

.field public m:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public n:I

.field public o:Z

.field public p:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->d:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 7
    .line 8
    sget-object v0, Llivekit/org/webrtc/PeerConnection$BundlePolicy;->a:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 11
    .line 12
    sget-object v0, Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;->b:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 15
    .line 16
    sget-object v0, Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;->a:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 19
    .line 20
    sget-object v0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->a:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 21
    .line 22
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->g:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 23
    .line 24
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 25
    .line 26
    const/16 p1, 0xc8

    .line 27
    .line 28
    iput p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->h:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->i:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->j:I

    .line 35
    .line 36
    iput v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->k:I

    .line 37
    .line 38
    sget-object v0, Llivekit/org/webrtc/PeerConnection$KeyType;->b:Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 39
    .line 40
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->l:Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 41
    .line 42
    sget-object v0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->a:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 43
    .line 44
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->m:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 45
    .line 46
    iput p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->n:I

    .line 47
    .line 48
    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->o:Z

    .line 49
    .line 50
    sget-object v0, Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;->a:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 51
    .line 52
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->p:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 53
    .line 54
    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->q:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->r:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->s:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->t:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->u:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->v:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->w:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->x:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->y:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->z:Z

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iput v1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->A:I

    .line 77
    .line 78
    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->B:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->C:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->D:Z

    .line 84
    .line 85
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->E:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v2, Llivekit/org/webrtc/PeerConnection$AdapterType;->b:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 88
    .line 89
    iput-object v2, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->F:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 90
    .line 91
    sget-object v2, Llivekit/org/webrtc/PeerConnection$SdpSemantics;->b:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 92
    .line 93
    iput-object v2, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->G:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 94
    .line 95
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->I:Llivekit/org/webrtc/CryptoOptions;

    .line 96
    .line 97
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->J:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->K:Z

    .line 100
    .line 101
    iput-boolean v1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->L:Z

    .line 102
    .line 103
    iput p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->N:I

    .line 104
    .line 105
    iput p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->O:I

    .line 106
    .line 107
    iput p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->P:I

    .line 108
    .line 109
    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->M:Z

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method getAudioJitterBufferFastAccelerate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method getAudioJitterBufferMaxPackets()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->h:I

    .line 2
    .line 3
    return v0
.end method

.method getBundlePolicy()Llivekit/org/webrtc/PeerConnection$BundlePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method getCandidateNetworkPolicy()Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->g:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method getCertificate()Llivekit/org/webrtc/RtcCertificatePem;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/RtcCertificatePem;

    .line 2
    .line 3
    return-object v0
.end method

.method getContinualGatheringPolicy()Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->m:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method getCryptoOptions()Llivekit/org/webrtc/CryptoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->I:Llivekit/org/webrtc/CryptoOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method getDisableIPv6OnWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method getEnableCpuOveruseDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method getEnableDscp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method getEnableIceGatheringOnAnyAddressPorts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method getEnableImplicitRollback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method getIceBackupCandidatePairPingInterval()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->k:I

    .line 2
    .line 3
    return v0
.end method

.method getIceCandidatePoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->n:I

    .line 2
    .line 3
    return v0
.end method

.method getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getIceConnectionReceivingTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->j:I

    .line 2
    .line 3
    return v0
.end method

.method getIceServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getIceTransportsType()Llivekit/org/webrtc/PeerConnection$IceTransportsType;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    return-object v0
.end method

.method getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getKeyType()Llivekit/org/webrtc/PeerConnection$KeyType;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->l:Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    return-object v0
.end method

.method getMaxIPv6Networks()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->A:I

    .line 2
    .line 3
    return v0
.end method

.method getNetworkPreference()Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->F:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    return-object v0
.end method

.method getOfferExtmapAllowMixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method getPortAllocatorFlags()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->P:I

    .line 2
    .line 3
    return v0
.end method

.method getPortAllocatorMaxPort()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->O:I

    .line 2
    .line 3
    return v0
.end method

.method getPortAllocatorMinPort()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->N:I

    .line 2
    .line 3
    return v0
.end method

.method getPresumeWritableWhenFullyRelayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method getPruneTurnPorts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method getRtcpMuxPolicy()Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getSdpSemantics()Llivekit/org/webrtc/PeerConnection$SdpSemantics;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->G:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 2
    .line 3
    return-object v0
.end method

.method getStableWritableConnectionPingIntervalMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method getSuspendBelowMinBitrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method getTcpCandidatePolicy()Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method getTurnCustomizer()Llivekit/org/webrtc/TurnCustomizer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->H:Llivekit/org/webrtc/TurnCustomizer;

    .line 2
    .line 3
    return-object v0
.end method

.method getTurnLoggingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getTurnPortPrunePolicy()Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->p:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 2
    .line 3
    return-object v0
.end method
