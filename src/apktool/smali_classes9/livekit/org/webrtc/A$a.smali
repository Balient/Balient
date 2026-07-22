.class Llivekit/org/webrtc/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/A;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/A$a;->a:Llivekit/org/webrtc/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A$a;->a:Llivekit/org/webrtc/A;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/A;->h(Llivekit/org/webrtc/A;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/A$a;->a:Llivekit/org/webrtc/A;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Llivekit/org/webrtc/A;->i(Llivekit/org/webrtc/A;Llivekit/org/webrtc/B;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method
