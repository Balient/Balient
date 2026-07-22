.class public abstract Lir/nasim/mZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-gez p1, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    if-lez p1, :cond_3

    .line 13
    .line 14
    return v1

    .line 15
    :cond_3
    const/4 p0, 0x0

    .line 16
    return p0
.end method
