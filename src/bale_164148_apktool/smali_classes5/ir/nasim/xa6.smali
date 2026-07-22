.class public final Lir/nasim/xa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/va6$a;


# instance fields
.field private final a:Lir/nasim/wa6;


# direct methods
.method constructor <init>(Lir/nasim/wa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xa6;->a:Lir/nasim/wa6;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lir/nasim/wa6;)Lir/nasim/kT5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xa6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/xa6;-><init>(Lir/nasim/wa6;)V

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
.method public a(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;ZLlivekit/org/webrtc/RtpReceiver;)Lir/nasim/va6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xa6;->a:Lir/nasim/wa6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/wa6;->b(Ljava/lang/String;Llivekit/org/webrtc/VideoTrack;ZLlivekit/org/webrtc/RtpReceiver;)Lir/nasim/va6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
