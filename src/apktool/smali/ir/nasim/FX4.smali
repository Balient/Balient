.class public Lir/nasim/FX4;
.super Lir/nasim/EX4;
.source "SourceFile"


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0, v0}, Lir/nasim/FX4;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/EX4;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static m(Landroid/hardware/camera2/params/OutputConfiguration;)Lir/nasim/FX4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/FX4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/FX4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/FX4;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic b(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/DX4;->b(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/FX4;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/EX4;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/EX4;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/GX4;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/DX4;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/FX4;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/CX4;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GX4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/Hw5;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/GX4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/GX4;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
