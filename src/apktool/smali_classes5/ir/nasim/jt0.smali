.class public abstract Lir/nasim/jt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/lt0;Lir/nasim/BJ1;)Lir/nasim/lt0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nt0;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/mt0;->a(Lir/nasim/BJ1;)Lir/nasim/h47;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lir/nasim/nt0;-><init>(Lir/nasim/h47;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/lt0;->parse(Lir/nasim/nt0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lir/nasim/lt0;[B)Lir/nasim/lt0;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/BJ1;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lir/nasim/BJ1;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/jt0;->a(Lir/nasim/lt0;Lir/nasim/BJ1;)Lir/nasim/lt0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
