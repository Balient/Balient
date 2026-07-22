.class Lir/nasim/Pr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pL0;


# instance fields
.field private final a:Lir/nasim/pL0;

.field private final b:Lir/nasim/Sr8;

.field private final c:Lir/nasim/Tr8;

.field private final d:Lir/nasim/Cb8$b;


# direct methods
.method constructor <init>(Lir/nasim/pL0;Lir/nasim/Cb8$b;Lir/nasim/yl7$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Pr8;->a:Lir/nasim/pL0;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Pr8;->d:Lir/nasim/Cb8$b;

    .line 7
    .line 8
    new-instance p2, Lir/nasim/Sr8;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/pL0;->b()Landroidx/camera/core/impl/CameraControlInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lir/nasim/Sr8;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Lir/nasim/yl7$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/Pr8;->b:Lir/nasim/Sr8;

    .line 18
    .line 19
    new-instance p2, Lir/nasim/Tr8;

    .line 20
    .line 21
    invoke-interface {p1}, Lir/nasim/pL0;->j()Lir/nasim/oL0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lir/nasim/Tr8;-><init>(Lir/nasim/oL0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lir/nasim/Pr8;->c:Lir/nasim/Tr8;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr8;->b:Lir/nasim/Sr8;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lir/nasim/Cb8;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Pr8;->d:Lir/nasim/Cb8$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lir/nasim/Cb8$b;->e(Lir/nasim/Cb8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lir/nasim/Cb8;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Pr8;->d:Lir/nasim/Cb8$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lir/nasim/Cb8$b;->f(Lir/nasim/Cb8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lir/nasim/Cb8;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Pr8;->d:Lir/nasim/Cb8$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lir/nasim/Cb8$b;->g(Lir/nasim/Cb8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public j()Lir/nasim/oL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr8;->c:Lir/nasim/Tr8;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lir/nasim/yQ4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr8;->a:Lir/nasim/pL0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/pL0;->m()Lir/nasim/yQ4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Lir/nasim/Cb8;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/AR7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Pr8;->d:Lir/nasim/Cb8$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lir/nasim/Cb8$b;->n(Lir/nasim/Cb8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pr8;->c:Lir/nasim/Tr8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Tr8;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
