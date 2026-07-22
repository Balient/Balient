.class Landroidx/camera/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/d;->l(Lir/nasim/nL0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/nL0;

.field final synthetic c:Landroidx/camera/view/d;


# direct methods
.method constructor <init>(Landroidx/camera/view/d;Ljava/util/List;Lir/nasim/nL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/d$a;->c:Landroidx/camera/view/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/d$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/view/d$a;->b:Lir/nasim/nL0;

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
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/view/d$a;->c:Landroidx/camera/view/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/camera/view/d;->e:Lir/nasim/kQ3;

    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/view/d$a;->c:Landroidx/camera/view/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/camera/view/d;->e:Lir/nasim/kQ3;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/view/d$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/view/d$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lir/nasim/PJ0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/view/d$a;->b:Lir/nasim/nL0;

    .line 33
    .line 34
    check-cast v1, Lir/nasim/oL0;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lir/nasim/oL0;->f(Lir/nasim/PJ0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/d$a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/d$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
