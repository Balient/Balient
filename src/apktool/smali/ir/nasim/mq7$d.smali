.class Lir/nasim/mq7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mq7;->B(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lir/nasim/qp1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qp1;

.field final synthetic b:Landroid/view/Surface;

.field final synthetic c:Lir/nasim/mq7;


# direct methods
.method constructor <init>(Lir/nasim/mq7;Lir/nasim/qp1;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mq7$d;->c:Lir/nasim/mq7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mq7$d;->a:Lir/nasim/qp1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/mq7$d;->b:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/mq7$d;->a:Lir/nasim/qp1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lir/nasim/mq7$d;->b:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lir/nasim/mq7$g;->c(ILandroid/view/Surface;)Lir/nasim/mq7$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lir/nasim/qp1;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/mq7$f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lir/nasim/Hw5;->j(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/mq7$d;->a:Lir/nasim/qp1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Lir/nasim/mq7$d;->b:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/mq7$g;->c(ILandroid/view/Surface;)Lir/nasim/mq7$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lir/nasim/qp1;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/mq7$d;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
