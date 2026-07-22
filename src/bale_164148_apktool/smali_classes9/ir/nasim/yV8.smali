.class public final Lir/nasim/yV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lir/nasim/mV8;

.field public b:D

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>([Lir/nasim/mV8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lir/nasim/yV8;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/yV8;->a:[Lir/nasim/mV8;

    .line 8
    .line 9
    return-void
.end method

.method public static c([Lir/nasim/mV8;D)[Lir/nasim/mV8;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/yV8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/yV8;-><init>([Lir/nasim/mV8;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lir/nasim/yV8;->b:D

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpg-double p0, p1, v1

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Lir/nasim/yV8;->d:I

    .line 20
    .line 21
    :cond_0
    iget-object p0, v0, Lir/nasim/yV8;->a:[Lir/nasim/mV8;

    .line 22
    .line 23
    array-length p0, p0

    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    iput-object p0, v0, Lir/nasim/yV8;->c:[B

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lir/nasim/yV8;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lir/nasim/aW8;

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/aW8;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object p2, v0, Lir/nasim/yV8;->a:[Lir/nasim/mV8;

    .line 41
    .line 42
    array-length v1, p2

    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lir/nasim/yV8;->c:[B

    .line 46
    .line 47
    aget-byte v1, v1, p1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    aget-object p2, p2, p1

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lir/nasim/aW8;->a:[Lir/nasim/mV8;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Lir/nasim/mV8;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/yV8;->a:[Lir/nasim/mV8;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v0, 0x2

    .line 5
    :goto_0
    iget-object v1, p0, Lir/nasim/yV8;->a:[Lir/nasim/mV8;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/yV8;->c:[B

    .line 12
    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    :goto_1
    iget-object v3, p0, Lir/nasim/yV8;->a:[Lir/nasim/mV8;

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/yV8;->c:[B

    .line 28
    .line 29
    aget-byte v3, v3, v1

    .line 30
    .line 31
    if-ne v3, v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    move v5, v2

    .line 38
    move v10, v3

    .line 39
    :cond_2
    iget-object v4, p0, Lir/nasim/yV8;->a:[Lir/nasim/mV8;

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-ge v1, v4, :cond_6

    .line 43
    .line 44
    iget-wide v8, p0, Lir/nasim/yV8;->b:D

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v6, v0

    .line 48
    move v7, v1

    .line 49
    invoke-virtual/range {v4 .. v9}, Lir/nasim/yV8;->b(IIID)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lir/nasim/yV8;->c:[B

    .line 56
    .line 57
    aput-byte v2, v4, v0

    .line 58
    .line 59
    move v4, v2

    .line 60
    move v10, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v5, v0

    .line 68
    :goto_3
    add-int/lit8 v0, v5, 0x1

    .line 69
    .line 70
    :goto_4
    iget-object v1, p0, Lir/nasim/yV8;->a:[Lir/nasim/mV8;

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/yV8;->c:[B

    .line 76
    .line 77
    aget-byte v1, v1, v0

    .line 78
    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    :goto_5
    iget-object v4, p0, Lir/nasim/yV8;->a:[Lir/nasim/mV8;

    .line 87
    .line 88
    array-length v4, v4

    .line 89
    if-ge v1, v4, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lir/nasim/yV8;->c:[B

    .line 92
    .line 93
    aget-byte v4, v4, v1

    .line 94
    .line 95
    if-ne v4, v2, :cond_2

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    return v10
.end method

.method public final b(IIID)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/yV8;->a:[Lir/nasim/mV8;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-object v0, v0, p3

    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lir/nasim/yV8;->d:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    invoke-static {p2, v1, v0}, Lir/nasim/hW8;->a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmpg-double v0, v2, p4

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    sub-int v0, p3, p1

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0xa

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_0
    :goto_0
    if-ge p1, p3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lir/nasim/yV8;->a:[Lir/nasim/mV8;

    .line 37
    .line 38
    aget-object v3, v3, p1

    .line 39
    .line 40
    invoke-static {p2, v1, v3}, Lir/nasim/hW8;->a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmpg-double v3, v5, p4

    .line 45
    .line 46
    if-gez v3, :cond_2

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :cond_2
    return v4
.end method
