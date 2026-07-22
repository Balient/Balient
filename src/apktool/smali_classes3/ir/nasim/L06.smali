.class public final Lir/nasim/L06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/J06$a;


# instance fields
.field private final a:Lir/nasim/K06;


# direct methods
.method constructor <init>(Lir/nasim/K06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/L06;->a:Lir/nasim/K06;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lir/nasim/K06;)Lir/nasim/dL5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/L06;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/L06;-><init>(Lir/nasim/K06;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/go3;->a(Ljava/lang/Object;)Lir/nasim/Kp2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Llivekit/org/webrtc/RtpReceiver;)Lir/nasim/J06;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L06;->a:Lir/nasim/K06;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/K06;->b(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Llivekit/org/webrtc/RtpReceiver;)Lir/nasim/J06;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
