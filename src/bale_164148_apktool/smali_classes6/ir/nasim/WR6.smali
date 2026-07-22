.class public abstract synthetic Lir/nasim/WR6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Class;[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
