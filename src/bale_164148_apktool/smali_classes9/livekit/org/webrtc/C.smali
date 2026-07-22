.class Llivekit/org/webrtc/C;
.super Llivekit/org/webrtc/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(ID)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    iput-wide v0, p0, Llivekit/org/webrtc/c;->b:D

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x1e

    .line 6
    .line 7
    int-to-double v0, p1

    .line 8
    div-double/2addr v0, p2

    .line 9
    double-to-int p1, v0

    .line 10
    iput p1, p0, Llivekit/org/webrtc/c;->a:I

    .line 11
    .line 12
    return-void
.end method
