.class public interface abstract Lir/nasim/Uj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Vj8;


# virtual methods
.method public abstract b()I
.end method

.method public c(Lir/nasim/sw;Lir/nasim/sw;Lir/nasim/sw;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/Uj8;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lir/nasim/Uj8;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    int-to-long p1, p1

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public abstract e()I
.end method
