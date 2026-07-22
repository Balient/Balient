.class public Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInformation"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public final c:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public final d:J

.field public final e:[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;J[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->b:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->c:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 9
    .line 10
    iput-wide p4, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->e:[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 13
    .line 14
    return-void
.end method

.method private getConnectionType()Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->b:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getIpAddresses()[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->e:[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getUnderlyingConnectionTypeForVpn()Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;->c:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method
