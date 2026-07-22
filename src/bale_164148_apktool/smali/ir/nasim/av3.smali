.class public abstract Lir/nasim/av3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lir/nasim/pv3;->a()[I

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-array p1, p1, [I

    .line 5
    :goto_0
    iput-object p1, p0, Lir/nasim/av3;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/av3;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/av3;IIIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lir/nasim/av3;->b:I

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/av3;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: binarySearch"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic g(Lir/nasim/av3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const-string p1, ", "

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    move-object p7, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p7, p2

    .line 18
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p3

    .line 24
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 p4, -0x1

    .line 29
    :cond_3
    move v1, p4

    .line 30
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const-string p5, "..."

    .line 35
    .line 36
    :cond_4
    move-object v2, p5

    .line 37
    move-object p2, p0

    .line 38
    move-object p3, p1

    .line 39
    move-object p4, p7

    .line 40
    move-object p5, v0

    .line 41
    move p6, v1

    .line 42
    move-object p7, v2

    .line 43
    invoke-virtual/range {p2 .. p7}, Lir/nasim/av3;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/av3;->b:I

    .line 6
    .line 7
    if-le p3, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/ou6;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    :goto_0
    if-gt p2, p3, :cond_4

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    ushr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/av3;->a:[I

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    if-ge v1, p1, :cond_2

    .line 27
    .line 28
    add-int/lit8 p2, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-le v1, p1, :cond_3

    .line 32
    .line 33
    add-int/lit8 p3, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    neg-int p1, p2

    .line 40
    return p1
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/av3;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/av3;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v2
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/av3;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "IntList is empty."

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/ou6;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/av3;->a:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/av3;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/ou6;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lir/nasim/av3;->a:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/av3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lir/nasim/av3;

    .line 7
    .line 8
    iget v0, p1, Lir/nasim/av3;->b:I

    .line 9
    .line 10
    iget v2, p0, Lir/nasim/av3;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/av3;->a:[I

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/av3;->a:[I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lir/nasim/hv3;->o()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Lir/nasim/hv3;->q()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v3, v2, :cond_2

    .line 32
    .line 33
    :goto_0
    aget v4, v0, v3

    .line 34
    .line 35
    aget v5, p1, v3

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    if-eq v3, v2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "separator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postfix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "truncated"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/av3;->a:[I

    .line 30
    .line 31
    iget v1, p0, Lir/nasim/av3;->b:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget v3, p2, v2

    .line 37
    .line 38
    if-ne v2, p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "toString(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/av3;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "IntList is empty."

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/ou6;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/av3;->a:[I

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/av3;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/av3;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/av3;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    mul-int/lit8 v4, v4, 0x1f

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v6, 0x19

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "["

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v7}, Lir/nasim/av3;->g(Lir/nasim/av3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
