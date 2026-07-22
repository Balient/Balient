.class public abstract Lir/nasim/yV7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/D$b;I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yV7$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_1
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    :cond_2
    return v1
.end method

.method public static b(Landroidx/camera/core/impl/D$b;I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yV7$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_1
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    :cond_2
    return v1
.end method
