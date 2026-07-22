.class Llivekit/org/webrtc/A$b;
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
    iput-object p1, p0, Llivekit/org/webrtc/A$b;->a:Llivekit/org/webrtc/A;

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
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/A$b;->a:Llivekit/org/webrtc/A;

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/A;->j(Llivekit/org/webrtc/A;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/A$b;->a:Llivekit/org/webrtc/A;

    .line 7
    .line 8
    invoke-static {v0}, Llivekit/org/webrtc/A;->h(Llivekit/org/webrtc/A;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/A$b;->a:Llivekit/org/webrtc/A;

    .line 14
    .line 15
    invoke-static {v1}, Llivekit/org/webrtc/A;->f(Llivekit/org/webrtc/A;)Llivekit/org/webrtc/B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Llivekit/org/webrtc/A$b;->a:Llivekit/org/webrtc/A;

    .line 22
    .line 23
    invoke-static {v1}, Llivekit/org/webrtc/A;->f(Llivekit/org/webrtc/A;)Llivekit/org/webrtc/B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Llivekit/org/webrtc/B;->g()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Llivekit/org/webrtc/A$b;->a:Llivekit/org/webrtc/A;

    .line 32
    .line 33
    invoke-static {v2}, Llivekit/org/webrtc/A;->g(Llivekit/org/webrtc/A;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Llivekit/org/webrtc/A$b;->a:Llivekit/org/webrtc/A;

    .line 41
    .line 42
    invoke-static {v1}, Llivekit/org/webrtc/A;->f(Llivekit/org/webrtc/A;)Llivekit/org/webrtc/B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Llivekit/org/webrtc/B;->g()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Llivekit/org/webrtc/A$b;->a:Llivekit/org/webrtc/A;

    .line 51
    .line 52
    invoke-static {v2}, Llivekit/org/webrtc/A;->g(Llivekit/org/webrtc/A;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v4, 0x4

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method
