.class public interface abstract Landroidx/camera/core/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/j$c;,
        Landroidx/camera/core/impl/j$a;,
        Landroidx/camera/core/impl/j$b;
    }
.end annotation


# direct methods
.method public static E(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/o;->r:Landroidx/camera/core/impl/j$a;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lir/nasim/fa6;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/fa6;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/j;->i(Landroidx/camera/core/impl/j$a;)Landroidx/camera/core/impl/j$c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v1}, Lir/nasim/ga6;->a(Lir/nasim/fa6;Lir/nasim/fa6;)Lir/nasim/fa6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p2, p1}, Landroidx/camera/core/impl/q;->o(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/j;->i(Landroidx/camera/core/impl/j$a;)Landroidx/camera/core/impl/j$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/q;->o(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static P(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/r;->X()Landroidx/camera/core/impl/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/camera/core/impl/q;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/q;->a0()Landroidx/camera/core/impl/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/camera/core/impl/j;->f()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/camera/core/impl/j$a;

    .line 42
    .line 43
    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/j;->E(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/r;->Y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static z(Landroidx/camera/core/impl/j$c;Landroidx/camera/core/impl/j$c;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j$c;->c:Landroidx/camera/core/impl/j$c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;
.end method

.method public abstract b(Landroidx/camera/core/impl/j$a;)Z
.end method

.method public abstract d(Ljava/lang/String;Landroidx/camera/core/impl/j$b;)V
.end method

.method public abstract e(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract g(Landroidx/camera/core/impl/j$a;)Ljava/util/Set;
.end method

.method public abstract h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract i(Landroidx/camera/core/impl/j$a;)Landroidx/camera/core/impl/j$c;
.end method
