.class final Lir/nasim/AW3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lir/nasim/fE3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/AW3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/AW3;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lir/nasim/AW3;I)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/AW3$c;->a:Lir/nasim/AW3;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/AW3$c;->b:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lir/nasim/AW3$c;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/AW3;->E(Lir/nasim/AW3;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lir/nasim/AW3$c;->d:I

    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AW3$c;->a:Lir/nasim/AW3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/AW3;->E(Lir/nasim/AW3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/AW3$c;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/AW3$c;->a:Lir/nasim/AW3;

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/AW3$c;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lir/nasim/AW3$c;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lir/nasim/AW3;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lir/nasim/AW3$c;->c:I

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/AW3$c;->a:Lir/nasim/AW3;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/AW3;->E(Lir/nasim/AW3;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lir/nasim/AW3$c;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/AW3$c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/AW3$c;->a:Lir/nasim/AW3;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/AW3;->D(Lir/nasim/AW3;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/AW3$c;->b:I

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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/AW3$c;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/AW3$c;->a:Lir/nasim/AW3;

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/AW3;->D(Lir/nasim/AW3;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lir/nasim/AW3$c;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lir/nasim/AW3$c;->b:I

    .line 19
    .line 20
    iput v0, p0, Lir/nasim/AW3$c;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/AW3$c;->a:Lir/nasim/AW3;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/AW3;->C(Lir/nasim/AW3;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lir/nasim/AW3$c;->c:I

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/AW3$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/AW3$c;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/AW3$c;->b:I

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/AW3$c;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/AW3$c;->a:Lir/nasim/AW3;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/AW3;->C(Lir/nasim/AW3;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lir/nasim/AW3$c;->c:I

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/AW3$c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/AW3$c;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/AW3$c;->a:Lir/nasim/AW3;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lir/nasim/p1;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lir/nasim/AW3$c;->c:I

    .line 15
    .line 16
    iput v0, p0, Lir/nasim/AW3$c;->b:I

    .line 17
    .line 18
    iput v1, p0, Lir/nasim/AW3$c;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/AW3$c;->a:Lir/nasim/AW3;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/AW3;->E(Lir/nasim/AW3;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lir/nasim/AW3$c;->d:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/AW3$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/AW3$c;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/AW3$c;->a:Lir/nasim/AW3;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lir/nasim/AW3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
