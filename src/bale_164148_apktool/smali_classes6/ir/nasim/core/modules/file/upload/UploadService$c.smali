.class final Lir/nasim/core/modules/file/upload/UploadService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/file/upload/UploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/core/modules/file/upload/UploadService$c;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$c;->b:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "bind("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "UploadService"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$c;->b:Landroid/content/ServiceConnection;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService$c;->b()Landroid/content/ServiceConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$c;->b:Landroid/content/ServiceConnection;

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/UploadService$c;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-class v3, Lir/nasim/core/modules/file/upload/UploadService;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/core/modules/file/upload/UploadService$c;->a:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final b()Landroid/content/ServiceConnection;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/core/modules/file/upload/UploadService$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/core/modules/file/upload/UploadService$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$c;->b:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "unbind("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "UploadService"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$c;->b:Landroid/content/ServiceConnection;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/core/modules/file/upload/UploadService$c;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lir/nasim/core/modules/file/upload/UploadService$c;->b:Landroid/content/ServiceConnection;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public onDestroy(Lir/nasim/iU3;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "UploadService"

    .line 10
    .line 11
    const-string v2, "onDestroy()"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart(Lir/nasim/iU3;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "UploadService"

    .line 10
    .line 11
    const-string v1, "onStart()"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService$c;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop(Lir/nasim/iU3;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "UploadService"

    .line 10
    .line 11
    const-string v1, "onStop()"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/core/modules/file/upload/UploadService$c;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
