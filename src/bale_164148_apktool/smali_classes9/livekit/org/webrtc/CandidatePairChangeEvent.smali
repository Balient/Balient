.class public final Llivekit/org/webrtc/CandidatePairChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llivekit/org/webrtc/IceCandidate;

.field public final b:Llivekit/org/webrtc/IceCandidate;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method constructor <init>(Llivekit/org/webrtc/IceCandidate;Llivekit/org/webrtc/IceCandidate;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/CandidatePairChangeEvent;->a:Llivekit/org/webrtc/IceCandidate;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/CandidatePairChangeEvent;->b:Llivekit/org/webrtc/IceCandidate;

    .line 7
    .line 8
    iput p3, p0, Llivekit/org/webrtc/CandidatePairChangeEvent;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llivekit/org/webrtc/CandidatePairChangeEvent;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Llivekit/org/webrtc/CandidatePairChangeEvent;->e:I

    .line 13
    .line 14
    return-void
.end method
