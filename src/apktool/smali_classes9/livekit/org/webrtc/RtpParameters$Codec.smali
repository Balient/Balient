.class public Llivekit/org/webrtc/RtpParameters$Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Codec"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Llivekit/org/webrtc/MediaStreamTrack$MediaType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Llivekit/org/webrtc/MediaStreamTrack$MediaType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llivekit/org/webrtc/RtpParameters$Codec;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/RtpParameters$Codec;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/RtpParameters$Codec;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 9
    .line 10
    iput-object p4, p0, Llivekit/org/webrtc/RtpParameters$Codec;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Llivekit/org/webrtc/RtpParameters$Codec;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Llivekit/org/webrtc/RtpParameters$Codec;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method getClockRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Codec;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getKind()Llivekit/org/webrtc/MediaStreamTrack$MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Codec;->c:Llivekit/org/webrtc/MediaStreamTrack$MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Codec;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getNumChannels()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Codec;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getParameters()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Codec;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method getPayloadType()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/RtpParameters$Codec;->a:I

    .line 2
    .line 3
    return v0
.end method
