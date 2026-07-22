.class Llivekit/org/webrtc/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llivekit/org/webrtc/X;->p(Ljava/lang/String;Llivekit/org/webrtc/w$b;ZLlivekit/org/webrtc/j0;Llivekit/org/webrtc/X$d;)Llivekit/org/webrtc/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/w$b;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Z

.field final synthetic d:Llivekit/org/webrtc/j0;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/w$b;Landroid/os/Handler;ZLlivekit/org/webrtc/j0;Llivekit/org/webrtc/X$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/X$a;->a:Llivekit/org/webrtc/w$b;

    .line 2
    .line 3
    iput-object p2, p0, Llivekit/org/webrtc/X$a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iput-boolean p3, p0, Llivekit/org/webrtc/X$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Llivekit/org/webrtc/X$a;->d:Llivekit/org/webrtc/j0;

    .line 8
    .line 9
    iput-object p6, p0, Llivekit/org/webrtc/X$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Llivekit/org/webrtc/X;
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Llivekit/org/webrtc/X;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/X$a;->a:Llivekit/org/webrtc/w$b;

    .line 4
    .line 5
    iget-object v2, p0, Llivekit/org/webrtc/X$a;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-boolean v3, p0, Llivekit/org/webrtc/X$a;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Llivekit/org/webrtc/X$a;->d:Llivekit/org/webrtc/j0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Llivekit/org/webrtc/X;-><init>(Llivekit/org/webrtc/w$b;Landroid/os/Handler;ZLlivekit/org/webrtc/j0;Llivekit/org/webrtc/X$d;Lir/nasim/XC7;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v7

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Llivekit/org/webrtc/X$a;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " create failure"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "SurfaceTextureHelper"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/X$a;->a()Llivekit/org/webrtc/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
