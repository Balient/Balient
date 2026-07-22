.class Llivekit/org/webrtc/PeerConnectionFactory$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Thread;

.field final b:I


# direct methods
.method private constructor <init>(Ljava/lang/Thread;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnectionFactory$c;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/PeerConnectionFactory$c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a()Llivekit/org/webrtc/PeerConnectionFactory$c;
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnectionFactory$c;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/PeerConnectionFactory$c;-><init>(Ljava/lang/Thread;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
