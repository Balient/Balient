.class public Llivekit/org/webrtc/F;
.super Llivekit/org/webrtc/L;
.source "SourceFile"


# static fields
.field private static final c:Lir/nasim/hF5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/F$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/F$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/org/webrtc/F;->c:Lir/nasim/hF5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/w$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llivekit/org/webrtc/F;-><init>(Llivekit/org/webrtc/w$b;Lir/nasim/hF5;)V

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/w$b;Lir/nasim/hF5;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Llivekit/org/webrtc/F;->c:Lir/nasim/hF5;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llivekit/org/webrtc/F;->c:Lir/nasim/hF5;

    invoke-interface {p2, v0}, Lir/nasim/hF5;->a(Lir/nasim/hF5;)Lir/nasim/hF5;

    move-result-object p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/L;-><init>(Llivekit/org/webrtc/w$b;Lir/nasim/hF5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llivekit/org/webrtc/L;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Llivekit/org/webrtc/L;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
