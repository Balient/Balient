.class Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;->a:Z

    .line 5
    .line 6
    iput p2, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;->d:I

    .line 11
    .line 12
    iput p5, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/org/webrtc/NetworkMonitorAutoDetect$b;->a:Z

    .line 2
    .line 3
    return v0
.end method
