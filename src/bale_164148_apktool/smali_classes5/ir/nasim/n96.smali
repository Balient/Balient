.class public final Lir/nasim/n96;
.super Lir/nasim/mU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/n96$a;
    }
.end annotation


# instance fields
.field private final l:Llivekit/org/webrtc/RtpReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Llivekit/org/webrtc/RtpReceiver;Lir/nasim/p16;)V
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
    const-string v0, "receiver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rtcThreadToken"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/mU;-><init>(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lir/nasim/p16;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/n96;->l:Llivekit/org/webrtc/RtpReceiver;

    .line 25
    .line 26
    return-void
.end method
