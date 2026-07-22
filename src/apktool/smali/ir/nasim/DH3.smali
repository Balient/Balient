.class public abstract Lir/nasim/DH3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/CH3;Lir/nasim/zW4;)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lir/nasim/CH3;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lir/nasim/CH3;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method
