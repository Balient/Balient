.class public interface abstract Lir/nasim/vA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iw;


# virtual methods
.method public bridge synthetic a(Lir/nasim/M18;)Lir/nasim/Rj8;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/vA2;->a(Lir/nasim/M18;)Lir/nasim/Wj8;

    move-result-object p1

    return-object p1
.end method

.method public a(Lir/nasim/M18;)Lir/nasim/Wj8;
    .locals 0

    .line 2
    new-instance p1, Lir/nasim/Wj8;

    invoke-direct {p1, p0}, Lir/nasim/Wj8;-><init>(Lir/nasim/vA2;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/vA2;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lir/nasim/vA2;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
