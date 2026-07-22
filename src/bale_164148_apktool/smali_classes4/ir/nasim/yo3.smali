.class public abstract Lir/nasim/yo3;
.super Lir/nasim/oo3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:Lir/nasim/uo3;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oo3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static B(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ge p0, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    const-string p0, "collection too large"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lir/nasim/IE5;->e(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method private static varargs C(I[Ljava/lang/Object;)Lir/nasim/yo3;
    .locals 13

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/yo3;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_0
    if-ge v3, p0, :cond_2

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-static {v4, v3}, Lir/nasim/GW4;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v9}, Lir/nasim/Je3;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    :goto_1
    and-int v11, v10, v7

    .line 35
    .line 36
    aget-object v12, v6, v11

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    aput-object v4, p1, v8

    .line 43
    .line 44
    aput-object v4, v6, v11

    .line 45
    .line 46
    add-int/2addr v5, v9

    .line 47
    move v8, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-ne v8, v1, :cond_3

    .line 66
    .line 67
    aget-object p0, p1, v0

    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lir/nasim/Q87;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lir/nasim/Q87;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {v8}, Lir/nasim/yo3;->B(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    div-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    if-ge p0, v2, :cond_4

    .line 85
    .line 86
    invoke-static {v8, p1}, Lir/nasim/yo3;->C(I[Ljava/lang/Object;)Lir/nasim/yo3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    array-length p0, p1

    .line 92
    invoke-static {v8, p0}, Lir/nasim/yo3;->P(II)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    move-object v4, p1

    .line 103
    new-instance p0, Lir/nasim/L86;

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v3 .. v8}, Lir/nasim/L86;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    aget-object p0, p1, v0

    .line 111
    .line 112
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lir/nasim/yo3;->I(Ljava/lang/Object;)Lir/nasim/yo3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    invoke-static {}, Lir/nasim/yo3;->H()Lir/nasim/yo3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static D(Ljava/util/Collection;)Lir/nasim/yo3;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/yo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lir/nasim/yo3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/oo3;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lir/nasim/yo3;->C(I[Ljava/lang/Object;)Lir/nasim/yo3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static E([Ljava/lang/Object;)Lir/nasim/yo3;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lir/nasim/yo3;->C(I[Ljava/lang/Object;)Lir/nasim/yo3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/yo3;->I(Ljava/lang/Object;)Lir/nasim/yo3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lir/nasim/yo3;->H()Lir/nasim/yo3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static H()Lir/nasim/yo3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/L86;->i:Lir/nasim/L86;

    .line 2
    .line 3
    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Lir/nasim/yo3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Q87;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Q87;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/yo3;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lir/nasim/yo3;->C(I[Ljava/lang/Object;)Lir/nasim/yo3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/yo3;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lir/nasim/yo3;->C(I[Ljava/lang/Object;)Lir/nasim/yo3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/yo3;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lir/nasim/yo3;->C(I[Ljava/lang/Object;)Lir/nasim/yo3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lir/nasim/yo3;
    .locals 5

    .line 1
    array-length v0, p6

    .line 2
    const v1, 0x7ffffff9

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/IE5;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p6

    .line 18
    const/4 v1, 0x6

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v4, v3

    .line 23
    .line 24
    aput-object p1, v4, v2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p2, v4, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p3, v4, p0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object p4, v4, p0

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    aput-object p5, v4, p0

    .line 37
    .line 38
    array-length p0, p6

    .line 39
    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lir/nasim/yo3;->C(I[Ljava/lang/Object;)Lir/nasim/yo3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static P(II)Z
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract A()Lir/nasim/ii8;
.end method

.method F()Lir/nasim/uo3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/oo3;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/uo3;->B([Ljava/lang/Object;)Lir/nasim/uo3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Lir/nasim/uo3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yo3;->b:Lir/nasim/uo3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/yo3;->F()Lir/nasim/uo3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/yo3;->b:Lir/nasim/uo3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lir/nasim/yo3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/yo3;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lir/nasim/yo3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/yo3;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/yo3;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/VY6;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/VY6;->d(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
