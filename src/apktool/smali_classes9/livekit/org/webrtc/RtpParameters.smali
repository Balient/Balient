.class public Llivekit/org/webrtc/RtpParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/RtpParameters$DegradationPreference;,
        Llivekit/org/webrtc/RtpParameters$Rtcp;,
        Llivekit/org/webrtc/RtpParameters$HeaderExtension;,
        Llivekit/org/webrtc/RtpParameters$Codec;,
        Llivekit/org/webrtc/RtpParameters$Encoding;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

.field private final c:Llivekit/org/webrtc/RtpParameters$Rtcp;

.field private final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Llivekit/org/webrtc/RtpParameters$Rtcp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llivekit/org/webrtc/RtpParameters$DegradationPreference;",
            "Llivekit/org/webrtc/RtpParameters$Rtcp;",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$HeaderExtension;",
            ">;",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Encoding;",
            ">;",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Codec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/RtpParameters;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/RtpParameters;->b:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/RtpParameters;->c:Llivekit/org/webrtc/RtpParameters$Rtcp;

    .line 9
    .line 10
    iput-object p4, p0, Llivekit/org/webrtc/RtpParameters;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Llivekit/org/webrtc/RtpParameters;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Llivekit/org/webrtc/RtpParameters;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method getCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method getDegradationPreference()Llivekit/org/webrtc/RtpParameters$DegradationPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters;->b:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    return-object v0
.end method

.method getEncodings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters;->e:Ljava/util/List;

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
            "Llivekit/org/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRtcp()Llivekit/org/webrtc/RtpParameters$Rtcp;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters;->c:Llivekit/org/webrtc/RtpParameters$Rtcp;

    .line 2
    .line 3
    return-object v0
.end method

.method getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
