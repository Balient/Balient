.class public Lir/nasim/cY8;
.super Lir/nasim/AX8;
.source "SourceFile"


# instance fields
.field public d:[Lir/nasim/AX8;


# direct methods
.method public constructor <init>([Lir/nasim/AX8;Lir/nasim/YY8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/AX8;-><init>(Lir/nasim/YY8;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lir/nasim/AX8;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lir/nasim/AX8;->y([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "geometries must not contain null elements"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final A()Lir/nasim/lX8;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/lX8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/lX8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lir/nasim/lX8;->g(Lir/nasim/lX8;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public B(Lir/nasim/AX8;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    check-cast p1, Lir/nasim/cY8;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    iget-object v2, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    iget-object v3, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 45
    .line 46
    aget-object v3, v3, v0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lir/nasim/AX8;->B(Lir/nasim/AX8;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public C()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/AX8;->C()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final E(I)Lir/nasim/AX8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final F()[Lir/nasim/mV8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/cY8;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lir/nasim/mV8;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v3, v5, :cond_1

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Lir/nasim/AX8;->F()[Lir/nasim/mV8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move v5, v2

    .line 22
    :goto_1
    array-length v6, v4

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aget-object v6, v4, v5

    .line 28
    .line 29
    aput-object v6, v0, v1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public H()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/AX8;->H()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final L()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/AX8;->L()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final O()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/AX8;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/TreeSet;

    .line 13
    .line 14
    check-cast p1, Lir/nasim/cY8;

    .line 15
    .line 16
    iget-object p1, p1, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Comparable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Comparable;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_0
    return v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/AX8;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/cY8;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [Lir/nasim/AX8;

    .line 11
    .line 12
    iput-object v1, v0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lir/nasim/cY8;->d:[Lir/nasim/AX8;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/AX8;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lir/nasim/AX8;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method
