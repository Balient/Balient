.class final Lir/nasim/uf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lir/nasim/fE3;


# instance fields
.field private final a:Lir/nasim/R97;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lir/nasim/Mm0;

.field private f:I


# direct methods
.method public constructor <init>(Lir/nasim/R97;ILir/nasim/W73;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/uf7;->a:Lir/nasim/R97;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/R97;->D()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    mul-int/lit8 v1, p2, 0x5

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iput v0, p0, Lir/nasim/uf7;->b:I

    .line 17
    .line 18
    invoke-virtual {p3}, Lir/nasim/W73;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lir/nasim/uf7;->c:I

    .line 23
    .line 24
    invoke-virtual {p3}, Lir/nasim/W73;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/R97;->E()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/R97;->D()[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    mul-int/lit8 p2, p2, 0x5

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x4

    .line 46
    .line 47
    aget p1, p1, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lir/nasim/R97;->G()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    sub-int v1, p1, v0

    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lir/nasim/uf7;->d:I

    .line 57
    .line 58
    new-instance p1, Lir/nasim/Mm0;

    .line 59
    .line 60
    invoke-direct {p1}, Lir/nasim/Mm0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lir/nasim/W73;->e()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    if-ge v0, p3, :cond_4

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Lir/nasim/W73;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast v1, Lir/nasim/W73;

    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/W73;->d()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Lir/nasim/W73;->c()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v2, v1}, Lir/nasim/Mm0;->e(II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_3
    iput-object p1, p0, Lir/nasim/uf7;->e:Lir/nasim/Mm0;

    .line 102
    .line 103
    iget p2, p0, Lir/nasim/uf7;->c:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lir/nasim/Mm0;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lir/nasim/uf7;->f:I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/uf7;->f:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/uf7;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/uf7;->d:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/uf7;->f:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/uf7;->a:Lir/nasim/R97;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/R97;->F()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lir/nasim/uf7;->b:I

    .line 16
    .line 17
    iget v2, p0, Lir/nasim/uf7;->f:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lir/nasim/uf7;->e:Lir/nasim/Mm0;

    .line 25
    .line 26
    iget v2, p0, Lir/nasim/uf7;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lir/nasim/Mm0;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lir/nasim/uf7;->f:I

    .line 35
    .line 36
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
