.class public Llivekit/org/webrtc/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Llivekit/org/webrtc/X;

.field private final b:Llivekit/org/webrtc/u$a;

.field private c:I

.field private d:I

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/X;Llivekit/org/webrtc/u$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/u$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llivekit/org/webrtc/u$b$a;-><init>(Llivekit/org/webrtc/u$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/u$b;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Llivekit/org/webrtc/u$b;->a:Llivekit/org/webrtc/X;

    .line 14
    .line 15
    iput-object p2, p0, Llivekit/org/webrtc/u$b;->b:Llivekit/org/webrtc/u$a;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Llivekit/org/webrtc/u$b;->c:I

    .line 19
    .line 20
    iput p2, p0, Llivekit/org/webrtc/u$b;->d:I

    .line 21
    .line 22
    invoke-virtual {p1}, Llivekit/org/webrtc/X;->r()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "SurfaceTextureHelper is null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method static bridge synthetic a(Llivekit/org/webrtc/u$b;)Llivekit/org/webrtc/u$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/u$b;->b:Llivekit/org/webrtc/u$a;

    return-object p0
.end method

.method static bridge synthetic b(Llivekit/org/webrtc/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/u$b;->c:I

    return p0
.end method

.method static bridge synthetic c(Llivekit/org/webrtc/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/u$b;->d:I

    return p0
.end method

.method static bridge synthetic d(Llivekit/org/webrtc/u$b;)Llivekit/org/webrtc/X;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/u$b;->a:Llivekit/org/webrtc/X;

    return-object p0
.end method

.method static bridge synthetic e(Llivekit/org/webrtc/u$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/u$b;->c:I

    return-void
.end method

.method static bridge synthetic f(Llivekit/org/webrtc/u$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Llivekit/org/webrtc/u$b;->d:I

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llivekit/org/webrtc/u$b;->a:Llivekit/org/webrtc/X;

    .line 6
    .line 7
    invoke-virtual {v1}, Llivekit/org/webrtc/X;->r()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Wrong thread"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/u$b;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/org/webrtc/u$b;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Llivekit/org/webrtc/u$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/u$b;->a:Llivekit/org/webrtc/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/X;->r()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llivekit/org/webrtc/u$b;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
