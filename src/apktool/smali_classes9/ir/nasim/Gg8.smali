.class public abstract Lir/nasim/Gg8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final b()Lir/nasim/hh5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/kY6;->b:Lir/nasim/kY6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kY6$a;->a()Lir/nasim/kY6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final c(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, -0x20

    .line 4
    .line 5
    return p0
.end method
