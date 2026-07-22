.class public abstract Lir/nasim/mU;
.super Lir/nasim/fa8;
.source "SourceFile"


# instance fields
.field private final k:Llivekit/org/webrtc/AudioTrack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lir/nasim/p16;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rtcTrack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rtcThreadToken"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/fa8$f;->c:Lir/nasim/fa8$f;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2, p3}, Lir/nasim/fa8;-><init>(Ljava/lang/String;Lir/nasim/fa8$f;Llivekit/org/webrtc/MediaStreamTrack;Lir/nasim/p16;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/mU;->k:Llivekit/org/webrtc/AudioTrack;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Llivekit/org/webrtc/MediaStreamTrack;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/mU;->r()Llivekit/org/webrtc/AudioTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Llivekit/org/webrtc/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mU;->k:Llivekit/org/webrtc/AudioTrack;

    .line 2
    .line 3
    return-object v0
.end method
