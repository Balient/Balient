.class public final Lir/nasim/No3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


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
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/No3;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method private final i()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/No3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "copyOf(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/No3;->a:[I

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/No3;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/No3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lir/nasim/No3;->b:I

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/No3;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/No3;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/No3;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/No3;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/No3;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/No3;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/No3;->a:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/No3;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/No3;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lir/nasim/No3;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/No3;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/No3;->b:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/No3;->i()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget v1, p0, Lir/nasim/No3;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lir/nasim/No3;->b:I

    .line 17
    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    return-void
.end method
