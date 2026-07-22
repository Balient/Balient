.class Lcom/google/android/exoplayer2/upstream/cache/h$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/upstream/cache/h;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/google/android/exoplayer2/upstream/cache/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/h;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h$a;->b:Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/h$a;->a:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h$a;->b:Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h$a;->a:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h$a;->b:Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/h;->o(Lcom/google/android/exoplayer2/upstream/cache/h;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h$a;->b:Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/h;->p(Lcom/google/android/exoplayer2/upstream/cache/h;)Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/b;->f()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
