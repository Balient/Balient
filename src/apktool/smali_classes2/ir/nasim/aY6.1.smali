.class public final Lir/nasim/aY6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/bY6;

.field private final b:[I

.field private final c:I

.field private d:[Ljava/lang/Object;

.field private final e:I

.field private f:Ljava/util/HashMap;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private final k:Lir/nasim/No3;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/bY6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/aY6;->a:Lir/nasim/bY6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/bY6;->D()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/bY6;->E()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lir/nasim/aY6;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/bY6;->F()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lir/nasim/aY6;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/bY6;->G()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lir/nasim/aY6;->e:I

    .line 29
    .line 30
    iput v0, p0, Lir/nasim/aY6;->i:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lir/nasim/aY6;->j:I

    .line 34
    .line 35
    new-instance p1, Lir/nasim/No3;

    .line 36
    .line 37
    invoke-direct {p1}, Lir/nasim/No3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lir/nasim/aY6;->k:Lir/nasim/No3;

    .line 41
    .line 42
    return-void
.end method

.method private final N([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/aY6;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method private final P([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/aY6;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lir/nasim/dY6;->g([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method private final b([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/aY6;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lir/nasim/dY6;->a([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lir/nasim/aY6;->b([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/aY6;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lir/nasim/aY6;->C(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/dY6;->i([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/aY6;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/aY6;->b:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lir/nasim/aY6;->e:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p2

    .line 25
    if-ge v0, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/aY6;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    return-object p1
.end method

.method public final D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lir/nasim/aY6;->P([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/dY6;->d([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final G(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x8000000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final H(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/aY6;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/aY6;->h:I

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/aY6;->i:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/aY6;->h:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    return v2
.end method

.method public final K(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final L()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/aY6;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/aY6;->m:I

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/aY6;->n:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lir/nasim/aY6;->o:Z

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/aY6;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lir/nasim/aY6;->m:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lir/nasim/aY6;->o:Z

    .line 26
    .line 27
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final M(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    mul-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lir/nasim/aY6;->N([II)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const v0, 0x3ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final R(I)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/aY6;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot reposition while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/mm1;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lir/nasim/aY6;->h:I

    .line 17
    .line 18
    iget v0, p0, Lir/nasim/aY6;->c:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lir/nasim/aY6;->b:[I

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x5

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    aget p1, v2, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    :goto_1
    iget v2, p0, Lir/nasim/aY6;->j:I

    .line 33
    .line 34
    if-eq p1, v2, :cond_4

    .line 35
    .line 36
    iput p1, p0, Lir/nasim/aY6;->j:I

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lir/nasim/aY6;->i:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 44
    .line 45
    invoke-static {v0, p1}, Lir/nasim/dY6;->d([II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lir/nasim/aY6;->i:I

    .line 51
    .line 52
    :goto_2
    iput v1, p0, Lir/nasim/aY6;->m:I

    .line 53
    .line 54
    iput v1, p0, Lir/nasim/aY6;->n:I

    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final S(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/dY6;->d([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, Lir/nasim/aY6;->h:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Index "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " is not a parent of "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lir/nasim/mm1;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput p1, p0, Lir/nasim/aY6;->j:I

    .line 49
    .line 50
    iput v0, p0, Lir/nasim/aY6;->i:I

    .line 51
    .line 52
    iput v2, p0, Lir/nasim/aY6;->m:I

    .line 53
    .line 54
    iput v2, p0, Lir/nasim/aY6;->n:I

    .line 55
    .line 56
    return-void
.end method

.method public final T()I
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/aY6;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot skip while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/mm1;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 17
    .line 18
    iget v2, p0, Lir/nasim/aY6;->h:I

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x5

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    aget v3, v0, v3

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    mul-int/lit8 v3, v2, 0x5

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    aget v1, v0, v3

    .line 35
    .line 36
    const v3, 0x3ffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    :goto_1
    invoke-static {v0, v2}, Lir/nasim/dY6;->d([II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lir/nasim/aY6;->h:I

    .line 46
    .line 47
    return v1
.end method

.method public final U()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/aY6;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/mm1;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lir/nasim/aY6;->i:I

    .line 17
    .line 18
    iput v0, p0, Lir/nasim/aY6;->h:I

    .line 19
    .line 20
    iput v1, p0, Lir/nasim/aY6;->m:I

    .line 21
    .line 22
    iput v1, p0, Lir/nasim/aY6;->n:I

    .line 23
    .line 24
    return-void
.end method

.method public final V(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/dY6;->i([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/aY6;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/aY6;->b:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lir/nasim/aY6;->e:I

    .line 23
    .line 24
    :goto_0
    sub-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public final W()V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/aY6;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/aY6;->j:I

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/aY6;->h:I

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/aY6;->b:[I

    .line 10
    .line 11
    mul-int/lit8 v3, v1, 0x5

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "Invalid slot table detected"

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/Iw5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lir/nasim/aY6;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lir/nasim/aY6;->a(I)Lir/nasim/cn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lir/nasim/D13;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lir/nasim/aY6;->k:Lir/nasim/No3;

    .line 45
    .line 46
    iget v2, p0, Lir/nasim/aY6;->m:I

    .line 47
    .line 48
    iget v4, p0, Lir/nasim/aY6;->n:I

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v0, v2}, Lir/nasim/No3;->h(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Lir/nasim/No3;->h(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput v1, p0, Lir/nasim/aY6;->j:I

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lir/nasim/dY6;->d([II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lir/nasim/aY6;->i:I

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    iput v0, p0, Lir/nasim/aY6;->h:I

    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/aY6;->b:[I

    .line 78
    .line 79
    invoke-static {v2, v1}, Lir/nasim/dY6;->i([II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lir/nasim/aY6;->m:I

    .line 84
    .line 85
    iget v2, p0, Lir/nasim/aY6;->c:I

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    if-lt v1, v2, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lir/nasim/aY6;->e:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, p0, Lir/nasim/aY6;->b:[I

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x5

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    aget v0, v1, v0

    .line 100
    .line 101
    :goto_2
    iput v0, p0, Lir/nasim/aY6;->n:I

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/aY6;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/aY6;->h:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "Expected a node group"

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/Iw5;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lir/nasim/aY6;->W()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(I)Lir/nasim/cn;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->a:Lir/nasim/bY6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bY6;->B()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lir/nasim/aY6;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lir/nasim/dY6;->h(Ljava/util/ArrayList;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lir/nasim/cn;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lir/nasim/cn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    neg-int p1, v1

    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lir/nasim/cn;

    .line 33
    .line 34
    :goto_0
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/aY6;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/aY6;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/aY6;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/aY6;->a:Lir/nasim/bY6;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/aY6;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lir/nasim/bY6;->v(Lir/nasim/aY6;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/aY6;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/high16 v0, 0x4000000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/aY6;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Unbalanced begin/end empty"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Iw5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lir/nasim/aY6;->l:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/aY6;->l:I

    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/aY6;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/aY6;->h:I

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/aY6;->i:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "endGroup() not called at the end of a group"

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/mm1;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 24
    .line 25
    iget v1, p0, Lir/nasim/aY6;->j:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x5

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    aget v1, v0, v1

    .line 32
    .line 33
    iput v1, p0, Lir/nasim/aY6;->j:I

    .line 34
    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lir/nasim/aY6;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0, v1}, Lir/nasim/dY6;->d([II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    :goto_1
    iput v0, p0, Lir/nasim/aY6;->i:I

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/aY6;->k:Lir/nasim/No3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/No3;->g()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    iput v2, p0, Lir/nasim/aY6;->m:I

    .line 56
    .line 57
    iput v2, p0, Lir/nasim/aY6;->n:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput v0, p0, Lir/nasim/aY6;->m:I

    .line 61
    .line 62
    iget v0, p0, Lir/nasim/aY6;->c:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    if-lt v1, v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lir/nasim/aY6;->e:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    aget v0, v0, v1

    .line 78
    .line 79
    :goto_2
    iput v0, p0, Lir/nasim/aY6;->n:I

    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lir/nasim/aY6;->l:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Lir/nasim/aY6;->h:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v8, v2

    .line 15
    :goto_0
    iget v2, p0, Lir/nasim/aY6;->i:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Lir/nasim/hz3;

    .line 20
    .line 21
    iget-object v3, p0, Lir/nasim/aY6;->b:[I

    .line 22
    .line 23
    mul-int/lit8 v4, v1, 0x5

    .line 24
    .line 25
    aget v5, v3, v4

    .line 26
    .line 27
    invoke-direct {p0, v3, v1}, Lir/nasim/aY6;->P([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v3, p0, Lir/nasim/aY6;->b:[I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    add-int/2addr v4, v7

    .line 35
    aget v3, v3, v4

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    and-int/2addr v4, v3

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v4, 0x3ffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    move v7, v3

    .line 48
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move v4, v5

    .line 52
    move-object v5, v6

    .line 53
    move v6, v1

    .line 54
    invoke-direct/range {v3 .. v8}, Lir/nasim/hz3;-><init>(ILjava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/aY6;->b:[I

    .line 61
    .line 62
    invoke-static {v2, v1}, Lir/nasim/dY6;->d([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    move v8, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/aY6;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/aY6;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/aY6;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/aY6;->h:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/aY6;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/aY6;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lir/nasim/aY6;->b([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/aY6;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/aY6;->h:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/aY6;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/aY6;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/aY6;->h:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/aY6;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/aY6;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lir/nasim/aY6;->P([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/aY6;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/dY6;->d([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/aY6;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aY6;->b:[I

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/aY6;->j:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/dY6;->i([II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/aY6;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/aY6;->h:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/aY6;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/aY6;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/high16 v1, 0x20000000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/aY6;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotReader(current="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/aY6;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", key="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/aY6;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", parent="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lir/nasim/aY6;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", end="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lir/nasim/aY6;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/aY6;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/aY6;->j:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/aY6;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const v1, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/aY6;->n:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/aY6;->m:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/aY6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/aY6;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aY6;->b:[I

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/aY6;->j:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/dY6;->i([II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final z()Lir/nasim/bY6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aY6;->a:Lir/nasim/bY6;

    .line 2
    .line 3
    return-object v0
.end method
