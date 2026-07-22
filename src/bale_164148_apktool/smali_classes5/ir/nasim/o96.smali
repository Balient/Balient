.class public final Lir/nasim/o96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/kT5;


# direct methods
.method public constructor <init>(Lir/nasim/kT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/o96;->a:Lir/nasim/kT5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lir/nasim/kT5;)Lir/nasim/o96;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/o96;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/o96;-><init>(Lir/nasim/kT5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Llivekit/org/webrtc/RtpReceiver;Lir/nasim/p16;)Lir/nasim/n96;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/n96;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/n96;-><init>(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Llivekit/org/webrtc/RtpReceiver;Lir/nasim/p16;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Llivekit/org/webrtc/RtpReceiver;)Lir/nasim/n96;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o96;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/p16;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Lir/nasim/o96;->c(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Llivekit/org/webrtc/RtpReceiver;Lir/nasim/p16;)Lir/nasim/n96;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
