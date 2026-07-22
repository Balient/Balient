.class abstract Llivekit/org/webrtc/H264Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llivekit/org/webrtc/VideoCodecInfo;

.field public static b:Llivekit/org/webrtc/VideoCodecInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llivekit/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Llivekit/org/webrtc/H264Utils;->a(Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "H264"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llivekit/org/webrtc/H264Utils;->a:Llivekit/org/webrtc/VideoCodecInfo;

    .line 19
    .line 20
    new-instance v0, Llivekit/org/webrtc/VideoCodecInfo;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Llivekit/org/webrtc/H264Utils;->a(Z)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llivekit/org/webrtc/H264Utils;->b:Llivekit/org/webrtc/VideoCodecInfo;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Z)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "level-asymmetry-allowed"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "packetization-mode"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "640c1f"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "42e01f"

    .line 24
    .line 25
    :goto_0
    const-string v1, "profile-level-id"

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llivekit/org/webrtc/H264Utils;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
