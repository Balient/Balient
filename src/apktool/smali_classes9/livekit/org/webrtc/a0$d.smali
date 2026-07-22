.class Llivekit/org/webrtc/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/a0;->e(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/a0$b;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Llivekit/org/webrtc/a0$a;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/a0$b;Ljava/util/concurrent/Callable;Llivekit/org/webrtc/a0$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/a0$d;->a:Llivekit/org/webrtc/a0$b;

    .line 2
    .line 3
    iput-object p2, p0, Llivekit/org/webrtc/a0$d;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iput-object p3, p0, Llivekit/org/webrtc/a0$d;->c:Llivekit/org/webrtc/a0$a;

    .line 6
    .line 7
    iput-object p4, p0, Llivekit/org/webrtc/a0$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llivekit/org/webrtc/a0$d;->a:Llivekit/org/webrtc/a0$b;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/a0$d;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Llivekit/org/webrtc/a0$b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Llivekit/org/webrtc/a0$d;->c:Llivekit/org/webrtc/a0$a;

    .line 14
    .line 15
    iput-object v0, v1, Llivekit/org/webrtc/a0$a;->a:Ljava/lang/Exception;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Llivekit/org/webrtc/a0$d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
