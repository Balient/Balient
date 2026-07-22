.class public abstract Lir/nasim/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/o$a;
    }
.end annotation


# direct methods
.method public static final a(Lokio/BufferedSource;Lokio/ByteString;JJ)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lokio/ByteString;->getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    sub-long/2addr p4, v1

    .line 18
    move-wide v3, p2

    .line 19
    :goto_0
    cmp-long p2, v3, p4

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move v2, v0

    .line 27
    move-wide v5, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Lokio/BufferedSource;->indexOf(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    cmp-long v1, p2, v7

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p2, p3, p1}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    add-long v3, p2, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-wide p2

    .line 49
    :cond_2
    return-wide v7

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "bytes is empty"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/wq;->a()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final c(Lir/nasim/W22;Lir/nasim/ss6;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/W22$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/W22$a;

    .line 6
    .line 7
    iget p0, p0, Lir/nasim/W22$a;->a:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lir/nasim/o$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    :goto_0
    return p0
.end method

.method public static final d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    :cond_1
    return-object p0
.end method
