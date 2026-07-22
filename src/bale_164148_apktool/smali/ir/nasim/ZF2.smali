.class public interface abstract Lir/nasim/ZF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bx;


# virtual methods
.method public bridge synthetic a(Lir/nasim/gf8;)Lir/nasim/px8;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/ZF2;->a(Lir/nasim/gf8;)Lir/nasim/ux8;

    move-result-object p1

    return-object p1
.end method

.method public a(Lir/nasim/gf8;)Lir/nasim/ux8;
    .locals 0

    .line 2
    new-instance p1, Lir/nasim/ux8;

    invoke-direct {p1, p0}, Lir/nasim/ux8;-><init>(Lir/nasim/ZF2;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/ZF2;->e(FFF)J

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
    invoke-interface/range {v0 .. v5}, Lir/nasim/ZF2;->d(JFFF)F

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
