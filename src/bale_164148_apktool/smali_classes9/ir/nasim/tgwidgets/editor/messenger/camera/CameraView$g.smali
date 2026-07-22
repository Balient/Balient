.class Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->j(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;Lir/nasim/tgwidgets/editor/ui/Components/InstantCameraView$b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long/2addr v2, v0

    .line 40
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v2, v4

    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v2, v3, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->l(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;JLjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "stop encoder"

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    invoke-static {v1, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->k(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :try_start_0
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const-string p1, "start encoder"

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_0
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->m(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {v1, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;->k(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method
