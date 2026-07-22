.class public final Lir/nasim/j87$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/j87$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/j87$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llivekit/org/webrtc/VideoCodecInfo;)Lir/nasim/j87$b;
    .locals 5

    .line 1
    const-string v0, "codecInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/j87$b;

    .line 7
    .line 8
    iget-object v1, p1, Llivekit/org/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Llivekit/org/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "params"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Llivekit/org/webrtc/VideoCodecInfo;->c:Ljava/util/List;

    .line 23
    .line 24
    const-string v4, "scalabilityModes"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/j87$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lir/nasim/j87$b;->b(Llivekit/org/webrtc/VideoCodecInfo;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
