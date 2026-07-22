.class public abstract Lir/nasim/iW8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    aget-byte v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method
