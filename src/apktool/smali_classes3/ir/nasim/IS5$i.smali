.class final Lir/nasim/IS5$i;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/IS5;->v(Llivekit/org/webrtc/PeerConnectionFactory;)Lir/nasim/OM2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Llivekit/org/webrtc/PeerConnectionFactory;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/PeerConnectionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/IS5$i;->e:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/IS5$i;->e:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->o(Llivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getRtpSenderCapabilities(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/IS5$i;->a(Llivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
