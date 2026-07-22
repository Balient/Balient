.class public final Lir/nasim/MB5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/MB5;->b:[J

    .line 8
    .line 9
    return-void
.end method

.method private final i(I)[J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MB5;->b:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/MB5;->b:[J

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/MB5;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/MB5;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/MB5;->j(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/MB5;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final c(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/MB5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/MB5;->b:[J

    .line 8
    .line 9
    aget-wide v4, v3, v2

    .line 10
    .line 11
    cmp-long v3, v4, p1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public final d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/MB5;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    invoke-static {v1, v2}, Lir/nasim/LB5;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/MB5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/MB5;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/MB5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/MB5;->b:[J

    .line 8
    .line 9
    aget-wide v4, v3, v2

    .line 10
    .line 11
    cmp-long v3, p1, v4

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lir/nasim/MB5;->a:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    sub-int/2addr p1, p2

    .line 19
    :goto_1
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/MB5;->b:[J

    .line 22
    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    aget-wide v3, v0, v1

    .line 26
    .line 27
    aput-wide v3, v0, v2

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget p1, p0, Lir/nasim/MB5;->a:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lir/nasim/MB5;->a:I

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/MB5;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/MB5;->b:[J

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    aget-wide v4, v2, v3

    .line 14
    .line 15
    aput-wide v4, v2, p1

    .line 16
    .line 17
    move p1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lir/nasim/MB5;->a:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lir/nasim/MB5;->a:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final j(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MB5;->b:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/MB5;->i(I)[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    aput-wide p2, v0, p1

    .line 13
    .line 14
    iget p2, p0, Lir/nasim/MB5;->a:I

    .line 15
    .line 16
    if-lt p1, p2, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lir/nasim/MB5;->a:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method
