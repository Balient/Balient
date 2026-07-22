.class Llivekit/org/webrtc/NetworkMonitor$b;
.super Llivekit/org/webrtc/NetworkChangeDetector$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/NetworkMonitor;->d(Landroid/content/Context;Ljava/lang/String;)Llivekit/org/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llivekit/org/webrtc/NetworkMonitor;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/NetworkMonitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llivekit/org/webrtc/NetworkMonitor$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitor$b;->b:Llivekit/org/webrtc/NetworkMonitor;

    .line 4
    .line 5
    invoke-direct {p0}, Llivekit/org/webrtc/NetworkChangeDetector$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor$b;->b:Llivekit/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llivekit/org/webrtc/NetworkMonitor;->c(Llivekit/org/webrtc/NetworkMonitor;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor$b;->b:Llivekit/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llivekit/org/webrtc/NetworkMonitor;->a(Llivekit/org/webrtc/NetworkMonitor;Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor$b;->b:Llivekit/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Llivekit/org/webrtc/NetworkMonitor;->b(Llivekit/org/webrtc/NetworkMonitor;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
