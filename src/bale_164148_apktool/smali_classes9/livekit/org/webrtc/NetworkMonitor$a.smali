.class Llivekit/org/webrtc/NetworkMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/NetworkMonitor;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/NetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/NetworkMonitor$a;->a:Llivekit/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Llivekit/org/webrtc/NetworkChangeDetector$a;Landroid/content/Context;)Llivekit/org/webrtc/NetworkChangeDetector;
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/NetworkMonitorAutoDetect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/NetworkMonitorAutoDetect;-><init>(Llivekit/org/webrtc/NetworkChangeDetector$a;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
