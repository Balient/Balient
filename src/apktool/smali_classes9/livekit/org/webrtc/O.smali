.class Llivekit/org/webrtc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/O$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Llivekit/org/webrtc/M;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/O$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Llivekit/org/webrtc/O$a;-><init>(Landroid/media/MediaCodec;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
