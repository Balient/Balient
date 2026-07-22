.class abstract Lir/nasim/tR0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lir/nasim/qN0;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lir/nasim/tR0;->b(Lir/nasim/qN0;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lir/nasim/XM0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method static b(Lir/nasim/qN0;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/rN0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/rN0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/rN0$a;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/qN0;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lir/nasim/tR0;->b(Lir/nasim/qN0;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Lir/nasim/sR0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lir/nasim/sR0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/sR0;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lir/nasim/rR0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lir/nasim/rR0;-><init>(Lir/nasim/qN0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method
