.class public final Lir/nasim/X27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:[Lir/nasim/Ix8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lir/nasim/X27;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [Lir/nasim/Ix8;

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/X27;->c:[Lir/nasim/Ix8;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/X27;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, v0, :cond_4

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/X27;->b:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ge v3, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v3, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lir/nasim/X27;->c:[Lir/nasim/Ix8;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-direct {p0, v2, p1, p2}, Lir/nasim/X27;->c(ILjava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    neg-int p1, v1

    .line 49
    return p1
.end method

.method private final c(ILjava/lang/Object;I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/X27;->b:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    if-eq v2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lir/nasim/X27;->c:[Lir/nasim/Ix8;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-ne v1, p2, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v0, p0, Lir/nasim/X27;->a:I

    .line 33
    .line 34
    :goto_2
    if-ge p1, v0, :cond_7

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/X27;->b:[I

    .line 37
    .line 38
    aget v2, v2, p1

    .line 39
    .line 40
    if-eq v2, p3, :cond_4

    .line 41
    .line 42
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    return p1

    .line 46
    :cond_4
    iget-object v2, p0, Lir/nasim/X27;->c:[Lir/nasim/Ix8;

    .line 47
    .line 48
    aget-object v2, v2, p1

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-object v2, v1

    .line 58
    :goto_4
    if-ne v2, p2, :cond_6

    .line 59
    .line 60
    return p1

    .line 61
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    iget p1, p0, Lir/nasim/X27;->a:I

    .line 65
    .line 66
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget v0, p0, Lir/nasim/X27;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Us7;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lir/nasim/X27;->b(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :cond_1
    const/4 v4, 0x1

    .line 19
    add-int/2addr v3, v4

    .line 20
    neg-int v3, v3

    .line 21
    iget-object v5, p0, Lir/nasim/X27;->c:[Lir/nasim/Ix8;

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ne v0, v6, :cond_2

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    new-array v12, v6, [Lir/nasim/Ix8;

    .line 29
    .line 30
    new-array v13, v6, [I

    .line 31
    .line 32
    add-int/lit8 v6, v3, 0x1

    .line 33
    .line 34
    sub-int v7, v0, v3

    .line 35
    .line 36
    invoke-static {v5, v3, v12, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lir/nasim/X27;->c:[Lir/nasim/Ix8;

    .line 40
    .line 41
    invoke-static {v5, v2, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/X27;->b:[I

    .line 45
    .line 46
    invoke-static {v2, v13, v6, v3, v0}, Lir/nasim/MM;->i([I[IIII)[I

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lir/nasim/X27;->b:[I

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, v13

    .line 56
    move v9, v3

    .line 57
    invoke-static/range {v5 .. v11}, Lir/nasim/MM;->n([I[IIIIILjava/lang/Object;)[I

    .line 58
    .line 59
    .line 60
    iput-object v12, p0, Lir/nasim/X27;->c:[Lir/nasim/Ix8;

    .line 61
    .line 62
    iput-object v13, p0, Lir/nasim/X27;->b:[I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    sub-int v6, v0, v3

    .line 68
    .line 69
    invoke-static {v5, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lir/nasim/X27;->b:[I

    .line 73
    .line 74
    invoke-static {v5, v5, v2, v3, v0}, Lir/nasim/MM;->i([I[IIII)[I

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lir/nasim/X27;->c:[Lir/nasim/Ix8;

    .line 78
    .line 79
    new-instance v2, Lir/nasim/Ix8;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lir/nasim/Ix8;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v2, v0, v3

    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/X27;->b:[I

    .line 87
    .line 88
    aput v1, p1, v3

    .line 89
    .line 90
    iget p1, p0, Lir/nasim/X27;->a:I

    .line 91
    .line 92
    add-int/2addr p1, v4

    .line 93
    iput p1, p0, Lir/nasim/X27;->a:I

    .line 94
    .line 95
    return v4
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X27;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/X27;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()[Lir/nasim/Ix8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X27;->c:[Lir/nasim/Ix8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/X27;->a:I

    .line 2
    .line 3
    return-void
.end method
