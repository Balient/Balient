.class Lir/nasim/Tb2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tb2;->c(Lir/nasim/pL0;Lir/nasim/pL0;Lir/nasim/Ip7;Lir/nasim/Ip7;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ip7;

.field final synthetic b:Lir/nasim/Tb2;


# direct methods
.method constructor <init>(Lir/nasim/Tb2;Lir/nasim/Ip7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tb2$a;->b:Lir/nasim/Tb2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Tb2$a;->a:Lir/nasim/Ip7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Tp7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lir/nasim/Tb2$a;->b:Lir/nasim/Tb2;

    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/Tb2;->a:Lir/nasim/Yp7;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/Xp7;->b(Lir/nasim/Tp7;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "DualSurfaceProcessorNode"

    .line 14
    .line 15
    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lir/nasim/DX3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Tb2$a;->a:Lir/nasim/Ip7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ip7;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DualSurfaceProcessorNode"

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 17
    .line 18
    invoke-static {v2, p1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Downstream node failed to provide Surface. Target: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/Tb2$a;->a:Lir/nasim/Ip7;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/Ip7;->s()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lir/nasim/RH7;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, p1}, Lir/nasim/DX3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Tp7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Tb2$a;->a(Lir/nasim/Tp7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
