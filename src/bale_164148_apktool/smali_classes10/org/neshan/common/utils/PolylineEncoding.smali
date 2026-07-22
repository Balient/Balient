.class public Lorg/neshan/common/utils/PolylineEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/neshan/common/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    div-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v3, v0, :cond_4

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move v8, v2

    .line 20
    move v7, v6

    .line 21
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x40

    .line 28
    .line 29
    shl-int v10, v3, v8

    .line 30
    .line 31
    add-int/2addr v7, v10

    .line 32
    add-int/lit8 v8, v8, 0x5

    .line 33
    .line 34
    const/16 v10, 0x1f

    .line 35
    .line 36
    if-ge v3, v10, :cond_3

    .line 37
    .line 38
    and-int/lit8 v3, v7, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    shr-int/lit8 v3, v7, 0x1

    .line 43
    .line 44
    not-int v3, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    shr-int/lit8 v3, v7, 0x1

    .line 47
    .line 48
    :goto_2
    add-int/2addr v3, v4

    .line 49
    move v4, v2

    .line 50
    :goto_3
    add-int/lit8 v7, v9, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/lit8 v8, v8, -0x40

    .line 57
    .line 58
    shl-int v9, v8, v4

    .line 59
    .line 60
    add-int/2addr v6, v9

    .line 61
    add-int/lit8 v4, v4, 0x5

    .line 62
    .line 63
    if-ge v8, v10, :cond_2

    .line 64
    .line 65
    and-int/lit8 v4, v6, 0x1

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    shr-int/lit8 v4, v6, 0x1

    .line 70
    .line 71
    not-int v4, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    shr-int/lit8 v4, v6, 0x1

    .line 74
    .line 75
    :goto_4
    add-int/2addr v5, v4

    .line 76
    new-instance v4, Lorg/neshan/common/model/LatLng;

    .line 77
    .line 78
    int-to-double v8, v3

    .line 79
    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v8, v10

    .line 85
    int-to-double v12, v5

    .line 86
    mul-double/2addr v12, v10

    .line 87
    invoke-direct {v4, v8, v9, v12, v13}, Lorg/neshan/common/model/LatLng;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v4, v3

    .line 94
    move v3, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v9, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v3, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-object v1
.end method

.method public static encode(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/neshan/common/model/LatLng;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/neshan/common/model/LatLng;

    .line 3
    invoke-virtual {v5}, Lorg/neshan/common/model/LatLng;->getLatitude()D

    move-result-wide v6

    const-wide v8, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 4
    invoke-virtual {v5}, Lorg/neshan/common/model/LatLng;->getLongitude()D

    move-result-wide v10

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    sub-long v1, v6, v1

    sub-long v3, v8, v3

    .line 5
    invoke-static {v1, v2, v0}, Lorg/neshan/common/utils/PolylineEncoding;->encode(JLjava/lang/StringBuffer;)V

    .line 6
    invoke-static {v3, v4, v0}, Lorg/neshan/common/utils/PolylineEncoding;->encode(JLjava/lang/StringBuffer;)V

    move-wide v1, v6

    move-wide v3, v8

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([Lorg/neshan/common/model/LatLng;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/neshan/common/utils/PolylineEncoding;->encode(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encode(JLjava/lang/StringBuffer;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    if-gez v0, :cond_0

    not-long p0, p0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x20

    cmp-long v2, p0, v0

    const-wide/16 v3, 0x3f

    if-ltz v2, :cond_1

    const-wide/16 v5, 0x1f

    and-long/2addr v5, p0

    or-long/2addr v0, v5

    add-long/2addr v0, v3

    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/4 v0, 0x5

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_1
    add-long/2addr p0, v3

    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    return-void
.end method
