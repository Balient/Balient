.class public abstract Lir/nasim/A91;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Ou3;)Lir/nasim/y91;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/z91;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/z91;-><init>(Lir/nasim/Ou3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lir/nasim/y91;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/z91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/z91;-><init>(Lir/nasim/Ou3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lir/nasim/z91;->g0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/Ou3;ILjava/lang/Object;)Lir/nasim/y91;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lir/nasim/A91;->a(Lir/nasim/Ou3;)Lir/nasim/y91;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lir/nasim/y91;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lir/nasim/y91;->g0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, v0}, Lir/nasim/y91;->i(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
