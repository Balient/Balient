.class public final Lir/nasim/UN6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/UN6$b;,
        Lir/nasim/UN6$c;,
        Lir/nasim/UN6$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/UN6$c;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lir/nasim/UN6$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/UN6$b;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lir/nasim/UN6$a;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/UN6$a;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/BX4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/BX4;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method static i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/BX4;->j(Ljava/lang/Object;)Lir/nasim/BX4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/UN6$c;->b()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lir/nasim/bn3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/UN6$c;->a()Lir/nasim/bn3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/UN6$c;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/UN6$c;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/UN6$c;->c()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/UN6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 8
    .line 9
    check-cast p1, Lir/nasim/UN6;

    .line 10
    .line 11
    iget-object p1, p1, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Lir/nasim/bn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/UN6$c;->d(Lir/nasim/bn3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/UN6$c;->h(Landroid/hardware/camera2/CaptureRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UN6;->a:Lir/nasim/UN6$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/UN6$c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
