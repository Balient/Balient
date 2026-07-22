.class Lir/nasim/x45;
.super Lir/nasim/B45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/x45$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/x45$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lir/nasim/x45$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lir/nasim/x45;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/B45;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static j(Landroid/hardware/camera2/params/OutputConfiguration;)Lir/nasim/x45;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/x45;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/x45$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/x45$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/x45;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B45;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/x45$a;

    .line 4
    .line 5
    iput-wide p1, v0, Lir/nasim/x45$a;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B45;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/x45$a;

    .line 4
    .line 5
    iput-object p1, v0, Lir/nasim/x45$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B45;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/x45$a;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/x45$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/B45;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/x45$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lir/nasim/x45$a;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/x45;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B45;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lir/nasim/x45$a;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/ME5;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/B45;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lir/nasim/x45$a;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/x45$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    return-object v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B45;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/x45$a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lir/nasim/x45$a;->c:Z

    .line 6
    .line 7
    return v0
.end method
