.class public abstract Lir/nasim/GO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Lz4;FZ)Lir/nasim/Lz4;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/FO;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/zu3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/GO$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lir/nasim/GO$a;-><init>(FZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/zu3;->a()Lir/nasim/KS2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Lir/nasim/FO;-><init>(FZLir/nasim/KS2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/GO;->a(Lir/nasim/Lz4;FZ)Lir/nasim/Lz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(JII)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ts1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lir/nasim/ts1;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p2, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lir/nasim/ts1;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1}, Lir/nasim/ts1;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gt p3, p0, :cond_0

    .line 22
    .line 23
    if-gt p2, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
