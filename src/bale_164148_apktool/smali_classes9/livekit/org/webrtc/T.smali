.class public Llivekit/org/webrtc/T;
.super Llivekit/org/webrtc/L;
.source "SourceFile"


# static fields
.field private static final c:Lir/nasim/hF5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/T$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/T$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/org/webrtc/T;->c:Lir/nasim/hF5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/w$b;)V
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/T;->c:Lir/nasim/hF5;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llivekit/org/webrtc/L;-><init>(Llivekit/org/webrtc/w$b;Lir/nasim/hF5;)V

    .line 4
    .line 5
    .line 6
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
