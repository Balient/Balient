.class public abstract Lir/nasim/Lc3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public static b([IIII)[I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    aput p3, p0, p2

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lir/nasim/Lc3;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    aput p3, p1, p2

    .line 26
    .line 27
    add-int/lit8 p3, p2, 0x1

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    sub-int/2addr v0, p2

    .line 31
    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static c([ZIIZ)[Z
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    aput-boolean p3, p0, p2

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lir/nasim/Lc3;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    aput-boolean p3, p1, p2

    .line 26
    .line 27
    add-int/lit8 p3, p2, 0x1

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    sub-int/2addr v0, p2

    .line 31
    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
