.class public Llivekit/org/webrtc/VideoEncoder$ScalingSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScalingSettings"
.end annotation


# static fields
.field public static final d:Llivekit/org/webrtc/VideoEncoder$ScalingSettings;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->d:Llivekit/org/webrtc/VideoEncoder$ScalingSettings;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->a:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->b:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->a:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Llivekit/org/webrtc/VideoEncoder$ScalingSettings;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "[ "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " ]"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "OFF"

    .line 41
    .line 42
    :goto_0
    return-object v0
.end method
