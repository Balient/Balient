.class public Llivekit/org/webrtc/RtpCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;,
        Llivekit/org/webrtc/RtpCapabilities$CodecCapability;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llivekit/org/webrtc/RtpCapabilities;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Llivekit/org/webrtc/RtpCapabilities;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method getCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpCapabilities;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpCapabilities;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
