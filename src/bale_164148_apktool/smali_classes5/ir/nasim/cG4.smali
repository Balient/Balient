.class public final Lir/nasim/cG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bG4;


# instance fields
.field private final a:Lir/nasim/bG4;

.field private final b:Lir/nasim/YS2;


# direct methods
.method public constructor <init>(Lir/nasim/bG4;Lir/nasim/YS2;)V
    .locals 1

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/cG4;->b:Lir/nasim/YS2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/M17;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/M17;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/XF4;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/XV1;->a:Lir/nasim/XV1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/XV1;->b()Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/XV1;->a()Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 32
    .line 33
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 13
    .line 14
    invoke-interface {p2, p3}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/cG4;->b:Lir/nasim/YS2;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p3, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/XF4;->h()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/XF4;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cG4;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
