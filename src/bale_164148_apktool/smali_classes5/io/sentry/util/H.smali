.class public abstract Lio/sentry/util/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/util/A;->a()Lio/sentry/util/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lio/sentry/util/y;->b([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aget-byte v3, v2, v0

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v2, v0

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v2, v0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    shl-long/2addr v3, v1

    .line 31
    aget-byte v5, v2, v0

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    int-to-long v5, v5

    .line 36
    or-long/2addr v3, v5

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v3
.end method

.method public static b()Ljava/util/UUID;
    .locals 10

    .line 1
    invoke-static {}, Lio/sentry/util/A;->a()Lio/sentry/util/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lio/sentry/util/y;->b([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aget-byte v3, v2, v0

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v2, v0

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v2, v0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    aget-byte v3, v2, v0

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x3f

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v2, v0

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, v2, v0

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-wide v6, v3

    .line 43
    :goto_0
    if-ge v5, v0, :cond_0

    .line 44
    .line 45
    shl-long/2addr v6, v0

    .line 46
    aget-byte v8, v2, v5

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    or-long/2addr v6, v8

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v0

    .line 56
    :goto_1
    if-ge v5, v1, :cond_1

    .line 57
    .line 58
    shl-long/2addr v3, v0

    .line 59
    aget-byte v8, v2, v5

    .line 60
    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    or-long/2addr v3, v8

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/util/UUID;

    .line 69
    .line 70
    invoke-direct {v0, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
