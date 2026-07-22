.class final Lir/nasim/CJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lir/nasim/ux3;


# instance fields
.field private final a:Lir/nasim/bY6;

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lir/nasim/bY6;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/CJ1;->a:Lir/nasim/bY6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/bY6;->D()[I

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
    iput v0, p0, Lir/nasim/CJ1;->b:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/bY6;->E()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/bY6;->D()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    mul-int/lit8 p2, p2, 0x5

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    aget p1, p1, p2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lir/nasim/bY6;->G()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    iput p1, p0, Lir/nasim/CJ1;->c:I

    .line 42
    .line 43
    iput v0, p0, Lir/nasim/CJ1;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/CJ1;->d:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/CJ1;->c:I

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
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/CJ1;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/CJ1;->a:Lir/nasim/bY6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/bY6;->F()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/CJ1;->a:Lir/nasim/bY6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/bY6;->F()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lir/nasim/CJ1;->d:I

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Lir/nasim/CJ1;->d:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lir/nasim/CJ1;->d:I

    .line 31
    .line 32
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
