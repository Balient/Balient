.class public final Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RtpTransceiverInit"
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->b:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-direct {p0, v0}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;->a:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;->b:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getDirectionNativeIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;->a:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getSendEncodings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method getStreamIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
