.class Llivekit/org/webrtc/WebRtcClassLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static getClassLoader()Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Llivekit/org/webrtc/WebRtcClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Failed to get WebRTC class loader."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
