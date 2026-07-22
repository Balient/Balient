.class public Llivekit/org/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoding"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:D

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 10
    iput-wide p3, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->c:D

    .line 11
    iput p5, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->d:I

    .line 12
    iput-object p6, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->f:Ljava/lang/Integer;

    .line 14
    iput-object p8, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->g:Ljava/lang/Integer;

    .line 15
    iput-object p9, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->h:Ljava/lang/Integer;

    .line 16
    iput-object p10, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->i:Ljava/lang/Double;

    .line 17
    iput-object p11, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->j:Ljava/lang/String;

    .line 18
    iput-object p12, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->k:Ljava/lang/Long;

    .line 19
    iput-boolean p13, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->c:D

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->d:I

    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 6
    iput-object p3, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->i:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method getAdaptivePTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method getBitratePriority()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method getMaxBitrateBps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getMaxFramerate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getMinBitrateBps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getNetworkPriority()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->d:I

    .line 2
    .line 3
    return v0
.end method

.method getNumTemporalLayers()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getScalabilityMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method getSsrc()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RtpParameters$Encoding;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
