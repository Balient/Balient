.class public Llivekit/org/webrtc/RtcError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llivekit/org/webrtc/RtcException;


# direct methods
.method private constructor <init>(Llivekit/org/webrtc/RtcException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/RtcError;->a:Llivekit/org/webrtc/RtcException;

    .line 5
    .line 6
    return-void
.end method

.method public static error(Ljava/lang/String;)Llivekit/org/webrtc/RtcError;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/RtcError;

    .line 2
    .line 3
    new-instance v1, Llivekit/org/webrtc/RtcException;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llivekit/org/webrtc/RtcException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Llivekit/org/webrtc/RtcError;-><init>(Llivekit/org/webrtc/RtcException;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static success()Llivekit/org/webrtc/RtcError;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/RtcError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llivekit/org/webrtc/RtcError;-><init>(Llivekit/org/webrtc/RtcException;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
