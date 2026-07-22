.class public Lir/nasim/Th3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Th3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Comparator;

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/Th3$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lir/nasim/Th3$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lir/nasim/Th3$a;->c:I

    .line 5
    iput-boolean p1, p0, Lir/nasim/Th3$a;->d:Z

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Th3$a;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v1, p1}, Lir/nasim/Lh3$b;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/Th3$a;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lir/nasim/Th3$a;->d:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Th3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Th3$a;->b()Lir/nasim/Th3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lir/nasim/Th3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Th3$a;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/Th3$a;->d:Z

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/Th3$a;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Th3$a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/h06;->z(I[Ljava/lang/Object;)Lir/nasim/h06;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Th3$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Th3$a;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/C51;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Th3$a;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Th3$a;->c:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    mul-int/lit8 p1, v1, 0x2

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lir/nasim/Th3$a;->c:I

    .line 28
    .line 29
    return-object p0
.end method

.method public e(Ljava/util/Map$Entry;)Lir/nasim/Th3$a;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lir/nasim/Th3$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Th3$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Ljava/lang/Iterable;)Lir/nasim/Th3$a;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/Th3$a;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lir/nasim/Th3$a;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lir/nasim/Th3$a;->e(Ljava/util/Map$Entry;)Lir/nasim/Th3$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Th3$a;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/Th3$a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Th3$a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/Th3$a;->c:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/Th3$a;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lir/nasim/Th3$a;->c:I

    .line 22
    .line 23
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget v3, p0, Lir/nasim/Th3$a;->c:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/Th3$a;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    mul-int/lit8 v5, v2, 0x2

    .line 36
    .line 37
    aget-object v4, v4, v5

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lir/nasim/Th3$a;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    aget-object v5, v6, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lir/nasim/Th3$a;->a:Ljava/util/Comparator;

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/WV4;->a(Ljava/util/Comparator;)Lir/nasim/WV4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lir/nasim/K24;->j()Lir/nasim/dN2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Lir/nasim/WV4;->d(Lir/nasim/dN2;)Lir/nasim/WV4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v2, p0, Lir/nasim/Th3$a;->c:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lir/nasim/Th3$a;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    mul-int/lit8 v3, v1, 0x2

    .line 83
    .line 84
    aget-object v4, v0, v1

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v2, v3

    .line 91
    .line 92
    iget-object v2, p0, Lir/nasim/Th3$a;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aget-object v4, v0, v1

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aput-object v4, v2, v3

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return-void
.end method
