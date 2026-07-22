.class public Lir/nasim/kY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lir/nasim/kY3;-><init>(IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lir/nasim/mu1;->b:[J

    iput-object p1, p0, Lir/nasim/kY3;->b:[J

    .line 4
    sget-object p1, Lir/nasim/mu1;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lir/nasim/mu1;->f(I)I

    move-result p1

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Lir/nasim/kY3;->b:[J

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/kY3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/kY3;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/kY3;->b:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/kY3;->k(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, p0, Lir/nasim/kY3;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/kY3;->b:[J

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-lt v0, v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    aget-object v6, v2, v4

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/lY3;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    aget-wide v7, v1, v4

    .line 46
    .line 47
    aput-wide v7, v1, v5

    .line 48
    .line 49
    aput-object v6, v2, v5

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v6, v2, v4

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v3, p0, Lir/nasim/kY3;->a:Z

    .line 60
    .line 61
    iput v5, p0, Lir/nasim/kY3;->d:I

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Lir/nasim/kY3;->d:I

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/kY3;->b:[J

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/mu1;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lir/nasim/kY3;->b:[J

    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "copyOf(...)"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lir/nasim/kY3;->b:[J

    .line 88
    .line 89
    iget-object v2, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, Lir/nasim/kY3;->b:[J

    .line 101
    .line 102
    aput-wide p1, v1, v0

    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p3, p1, v0

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, Lir/nasim/kY3;->d:I

    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/kY3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lir/nasim/kY3;->d:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lir/nasim/kY3;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kY3;->d()Lir/nasim/kY3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lir/nasim/kY3;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/kY3;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/kY3;->b:[J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lir/nasim/kY3;->b:[J

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public e(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kY3;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public f(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY3;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/kY3;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lir/nasim/mu1;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/lY3;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    :goto_1
    return-object p1
.end method

.method public g(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/kY3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/kY3;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/kY3;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/lY3;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    aget-wide v7, v1, v4

    .line 27
    .line 28
    aput-wide v7, v1, v5

    .line 29
    .line 30
    aput-object v6, v2, v5

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v3, p0, Lir/nasim/kY3;->a:Z

    .line 41
    .line 42
    iput v5, p0, Lir/nasim/kY3;->d:I

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lir/nasim/kY3;->b:[J

    .line 45
    .line 46
    iget v1, p0, Lir/nasim/kY3;->d:I

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2}, Lir/nasim/mu1;->b([JIJ)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kY3;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j(I)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lir/nasim/kY3;->d:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lir/nasim/bl6;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Lir/nasim/kY3;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget v1, p0, Lir/nasim/kY3;->d:I

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/kY3;->b:[J

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    move v4, v0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v4, v1, :cond_4

    .line 46
    .line 47
    aget-object v6, v3, v4

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/lY3;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eq v6, v7, :cond_3

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    aget-wide v7, v2, v4

    .line 58
    .line 59
    aput-wide v7, v2, v5

    .line 60
    .line 61
    aput-object v6, v3, v5

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v6, v3, v4

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput-boolean v0, p0, Lir/nasim/kY3;->a:Z

    .line 72
    .line 73
    iput v5, p0, Lir/nasim/kY3;->d:I

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lir/nasim/kY3;->b:[J

    .line 76
    .line 77
    aget-wide v1, v0, p1

    .line 78
    .line 79
    return-wide v1
.end method

.method public k(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/kY3;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/kY3;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lir/nasim/mu1;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lir/nasim/kY3;->d:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/lY3;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/kY3;->b:[J

    .line 33
    .line 34
    aput-wide p1, v1, v0

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p3, p1, v0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Lir/nasim/kY3;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget v1, p0, Lir/nasim/kY3;->d:I

    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/kY3;->b:[J

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-lt v1, v3, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    move v5, v4

    .line 58
    :goto_0
    if-ge v4, v1, :cond_4

    .line 59
    .line 60
    aget-object v6, v0, v4

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/lY3;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v6, v7, :cond_3

    .line 67
    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    aget-wide v7, v2, v4

    .line 71
    .line 72
    aput-wide v7, v2, v5

    .line 73
    .line 74
    aput-object v6, v0, v5

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v6, v0, v4

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput-boolean v3, p0, Lir/nasim/kY3;->a:Z

    .line 85
    .line 86
    iput v5, p0, Lir/nasim/kY3;->d:I

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/kY3;->b:[J

    .line 89
    .line 90
    invoke-static {v0, v5, p1, p2}, Lir/nasim/mu1;->b([JIJ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    not-int v0, v0

    .line 95
    :cond_5
    iget v1, p0, Lir/nasim/kY3;->d:I

    .line 96
    .line 97
    iget-object v2, p0, Lir/nasim/kY3;->b:[J

    .line 98
    .line 99
    array-length v2, v2

    .line 100
    if-lt v1, v2, :cond_6

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Lir/nasim/mu1;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lir/nasim/kY3;->b:[J

    .line 109
    .line 110
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "copyOf(...)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lir/nasim/kY3;->b:[J

    .line 120
    .line 121
    iget-object v2, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 131
    .line 132
    :cond_6
    iget v1, p0, Lir/nasim/kY3;->d:I

    .line 133
    .line 134
    sub-int v2, v1, v0

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Lir/nasim/kY3;->b:[J

    .line 139
    .line 140
    add-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    invoke-static {v2, v2, v3, v0, v1}, Lir/nasim/MM;->j([J[JIII)[J

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 146
    .line 147
    iget v2, p0, Lir/nasim/kY3;->d:I

    .line 148
    .line 149
    invoke-static {v1, v1, v3, v0, v2}, Lir/nasim/MM;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v1, p0, Lir/nasim/kY3;->b:[J

    .line 153
    .line 154
    aput-wide p1, v1, v0

    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p3, p1, v0

    .line 159
    .line 160
    iget p1, p0, Lir/nasim/kY3;->d:I

    .line 161
    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    iput p1, p0, Lir/nasim/kY3;->d:I

    .line 165
    .line 166
    :goto_1
    return-void
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY3;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/kY3;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lir/nasim/mu1;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/lY3;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/lY3;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p2, p1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lir/nasim/kY3;->a:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/lY3;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/lY3;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lir/nasim/kY3;->a:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public o()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lir/nasim/kY3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/kY3;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/kY3;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/lY3;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    aget-wide v7, v1, v4

    .line 27
    .line 28
    aput-wide v7, v1, v5

    .line 29
    .line 30
    aput-object v6, v2, v5

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v3, p0, Lir/nasim/kY3;->a:Z

    .line 41
    .line 42
    iput v5, p0, Lir/nasim/kY3;->d:I

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lir/nasim/kY3;->d:I

    .line 45
    .line 46
    return v0
.end method

.method public p(I)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lir/nasim/kY3;->d:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lir/nasim/bl6;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Lir/nasim/kY3;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget v1, p0, Lir/nasim/kY3;->d:I

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/kY3;->b:[J

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    move v4, v0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v4, v1, :cond_4

    .line 46
    .line 47
    aget-object v6, v3, v4

    .line 48
    .line 49
    invoke-static {}, Lir/nasim/lY3;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eq v6, v7, :cond_3

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    aget-wide v7, v2, v4

    .line 58
    .line 59
    aput-wide v7, v2, v5

    .line 60
    .line 61
    aput-object v6, v3, v5

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v6, v3, v4

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput-boolean v0, p0, Lir/nasim/kY3;->a:Z

    .line 72
    .line 73
    iput v5, p0, Lir/nasim/kY3;->d:I

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lir/nasim/kY3;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object p1, v0, p1

    .line 78
    .line 79
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/kY3;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lir/nasim/kY3;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lir/nasim/kY3;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lir/nasim/kY3;->j(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lir/nasim/kY3;->p(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v0
.end method
