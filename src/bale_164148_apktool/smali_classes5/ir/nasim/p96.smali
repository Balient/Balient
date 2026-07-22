.class public final Lir/nasim/p96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/n96$a;


# instance fields
.field private final a:Lir/nasim/o96;


# direct methods
.method constructor <init>(Lir/nasim/o96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/p96;->a:Lir/nasim/o96;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lir/nasim/o96;)Lir/nasim/kT5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/p96;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/p96;-><init>(Lir/nasim/o96;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Mu3;->a(Ljava/lang/Object;)Lir/nasim/ev2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Llivekit/org/webrtc/RtpReceiver;)Lir/nasim/n96;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/p96;->a:Lir/nasim/o96;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/o96;->b(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Llivekit/org/webrtc/RtpReceiver;)Lir/nasim/n96;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
