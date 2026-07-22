.class public final Lir/nasim/wa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/kT5;

.field private final b:Lir/nasim/kT5;


# direct methods
.method public constructor <init>(Lir/nasim/kT5;Lir/nasim/kT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/wa6;->a:Lir/nasim/kT5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/wa6;->b:Lir/nasim/kT5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lir/nasim/kT5;Lir/nasim/kT5;)Lir/nasim/wa6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wa6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/wa6;-><init>(Lir/nasim/kT5;Lir/nasim/kT5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;ZLir/nasim/lD1;Llivekit/org/webrtc/RtpReceiver;Lir/nasim/p16;)Lir/nasim/va6;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/va6;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/va6;-><init>(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;ZLir/nasim/lD1;Llivekit/org/webrtc/RtpReceiver;Lir/nasim/p16;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public b(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;ZLlivekit/org/webrtc/RtpReceiver;)Lir/nasim/va6;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/wa6;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lir/nasim/lD1;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/wa6;->b:Lir/nasim/kT5;

    .line 11
    .line 12
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lir/nasim/p16;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/wa6;->c(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;ZLir/nasim/lD1;Llivekit/org/webrtc/RtpReceiver;Lir/nasim/p16;)Lir/nasim/va6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
