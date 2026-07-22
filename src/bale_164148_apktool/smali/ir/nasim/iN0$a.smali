.class public final Lir/nasim/iN0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/iN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/q;->a0()Landroidx/camera/core/impl/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/iN0$a;->a:Landroidx/camera/core/impl/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iN0$a;->a:Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/iN0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/iN0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iN0$a;->a:Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/r;->Y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lir/nasim/iN0;-><init>(Landroidx/camera/core/impl/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(Landroidx/camera/core/impl/j;)Lir/nasim/iN0$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j$c;->d:Landroidx/camera/core/impl/j$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lir/nasim/iN0$a;->e(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$c;)Lir/nasim/iN0$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$c;)Lir/nasim/iN0$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/j;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/j$a;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/iN0$a;->a:Landroidx/camera/core/impl/q;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, p2, v3}, Landroidx/camera/core/impl/q;->o(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lir/nasim/iN0$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/iN0;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/iN0$a;->a:Landroidx/camera/core/impl/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/q;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lir/nasim/iN0$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/iN0;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/iN0$a;->a:Landroidx/camera/core/impl/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/q;->o(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
