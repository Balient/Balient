.class public abstract Lir/nasim/eY8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/32 v1, 0x210000

    .line 6
    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x7bc

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    move-wide v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr v4, v5

    .line 30
    shl-int/lit8 v4, v4, 0x19

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v3

    .line 38
    shl-int/lit8 v5, v5, 0x15

    .line 39
    .line 40
    or-int/2addr v4, v5

    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x10

    .line 47
    .line 48
    or-int/2addr v4, v6

    .line 49
    const/16 v6, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    shl-int/lit8 v6, v7, 0xb

    .line 56
    .line 57
    or-int/2addr v4, v6

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    shl-int/lit8 v5, v6, 0x5

    .line 65
    .line 66
    or-int/2addr v4, v5

    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    shr-int/2addr v0, v3

    .line 74
    or-int/2addr v0, v4

    .line 75
    int-to-long v3, v0

    .line 76
    :goto_0
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-wide/16 v0, 0x7d0

    .line 81
    .line 82
    rem-long/2addr p0, v0

    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    shl-long/2addr p0, v0

    .line 86
    add-long v1, v3, p0

    .line 87
    .line 88
    :cond_2
    return-wide v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

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
