.class public final Lir/nasim/mR7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[J

.field private final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/mR7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/mR7;->b:[J

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/mR7;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a(J)I
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/mR7;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :goto_0
    if-gt v2, v0, :cond_2

    .line 12
    .line 13
    add-int v1, v2, v0

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/mR7;->b:[J

    .line 18
    .line 19
    aget-wide v4, v3, v1

    .line 20
    .line 21
    sub-long/2addr v4, p1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v3, v4, v6

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    neg-int p1, v2

    .line 40
    return p1

    .line 41
    :cond_3
    iget-object v0, p0, Lir/nasim/mR7;->b:[J

    .line 42
    .line 43
    aget-wide v3, v0, v2

    .line 44
    .line 45
    cmp-long v0, v3, p1

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    cmp-long p1, v3, p1

    .line 52
    .line 53
    if-lez p1, :cond_5

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/mR7;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lir/nasim/mR7;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final c(JLjava/lang/Object;)Lir/nasim/mR7;
    .locals 11

    .line 1
    iget v0, p0, Lir/nasim/mR7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/mR7;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v6, v1, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v1, v5, 0x1

    .line 21
    .line 22
    new-array v2, v1, [J

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-le v1, v6, :cond_7

    .line 28
    .line 29
    move v6, v3

    .line 30
    :goto_1
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    if-ge v6, v0, :cond_4

    .line 33
    .line 34
    iget-object v7, p0, Lir/nasim/mR7;->b:[J

    .line 35
    .line 36
    aget-wide v8, v7, v6

    .line 37
    .line 38
    iget-object v7, p0, Lir/nasim/mR7;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v7, v7, v6

    .line 41
    .line 42
    cmp-long v10, v8, p1

    .line 43
    .line 44
    if-lez v10, :cond_2

    .line 45
    .line 46
    aput-wide p1, v2, v3

    .line 47
    .line 48
    aput-object p3, v4, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v7, :cond_3

    .line 54
    .line 55
    aput-wide v8, v2, v3

    .line 56
    .line 57
    aput-object v7, v4, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    if-ne v6, v0, :cond_5

    .line 65
    .line 66
    aput-wide p1, v2, v5

    .line 67
    .line 68
    aput-object p3, v4, v5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    if-ge v3, v1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lir/nasim/mR7;->b:[J

    .line 74
    .line 75
    aget-wide p2, p1, v6

    .line 76
    .line 77
    iget-object p1, p0, Lir/nasim/mR7;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object p1, p1, v6

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    aput-wide p2, v2, v3

    .line 84
    .line 85
    aput-object p1, v4, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    aput-wide p1, v2, v3

    .line 93
    .line 94
    aput-object p3, v4, v3

    .line 95
    .line 96
    :cond_8
    :goto_4
    new-instance p1, Lir/nasim/mR7;

    .line 97
    .line 98
    invoke-direct {p1, v1, v2, v4}, Lir/nasim/mR7;-><init>(I[J[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/mR7;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lir/nasim/mR7;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p2, p1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method
