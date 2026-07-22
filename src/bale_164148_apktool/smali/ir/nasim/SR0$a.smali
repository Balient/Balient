.class Lir/nasim/SR0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SR0;->h(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Lir/nasim/xE7$a;)Lir/nasim/iX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/SR0;


# direct methods
.method constructor <init>(Lir/nasim/SR0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SR0$a;->a:Lir/nasim/SR0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/SR0$a;->a:Lir/nasim/SR0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/SR0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lir/nasim/SR0$a;->a:Lir/nasim/SR0;

    .line 7
    .line 8
    iget-object v1, v1, Lir/nasim/SR0;->d:Lir/nasim/xE7$a;

    .line 9
    .line 10
    invoke-interface {v1}, Lir/nasim/xE7$a;->stop()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/SR0$a;->a:Lir/nasim/SR0;

    .line 14
    .line 15
    iget-object v1, v1, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "CaptureSession"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Opening session with fail "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/SR0$a;->a:Lir/nasim/SR0;

    .line 48
    .line 49
    iget-object v3, v3, Lir/nasim/SR0;->i:Lir/nasim/SR0$c;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2, p1}, Lir/nasim/J44;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/SR0$a;->a:Lir/nasim/SR0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/SR0;->r()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/SR0$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
