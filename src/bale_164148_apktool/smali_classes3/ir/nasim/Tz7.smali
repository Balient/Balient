.class public final Lir/nasim/Tz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lir/nasim/iE3;


# instance fields
.field private final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Tz7;->b:I

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Je7;->h(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lir/nasim/Tz7;->c:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lir/nasim/Tz7;->d:I

    .line 16
    .line 17
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Je7;->h(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/Tz7;->c:I

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
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lir/nasim/Tz7;->j()V

    .line 6
    iget-object v0, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lir/nasim/Tz7;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lir/nasim/Tz7;->d:I

    .line 8
    iget-object p1, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1}, Lir/nasim/Je7;->h(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lir/nasim/Tz7;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz7;->j()V

    .line 2
    iget-object v0, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lir/nasim/Tz7;->b:I

    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lir/nasim/Tz7;->d:I

    .line 4
    iget-object p1, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1}, Lir/nasim/Je7;->h(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lir/nasim/Tz7;->c:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz7;->j()V

    .line 2
    iget-object v0, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lir/nasim/Tz7;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lir/nasim/Tz7;->d:I

    .line 4
    iget-object p2, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p2}, Lir/nasim/Je7;->h(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p2

    iput p2, p0, Lir/nasim/Tz7;->c:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lir/nasim/Tz7;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Tz7;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Tz7;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/Tz7;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->x(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lir/nasim/Tz7;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/Je7;->h(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lir/nasim/Tz7;->c:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Tz7;->indexOf(Ljava/lang/Object;)I

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

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/Tz7;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz7;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/Tz7;->b:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/Tz7;->d:I

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/Je7;->h(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lir/nasim/Tz7;->c:I

    .line 28
    .line 29
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz7;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Lir/nasim/Je7;->e(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Tz7;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz7;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Tz7;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {v0, v1}, Lir/nasim/j26;->w(II)Lir/nasim/jv3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lir/nasim/Zu3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/Zu3;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget p1, p0, Lir/nasim/Tz7;->b:I

    .line 45
    .line 46
    sub-int/2addr v1, p1

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Tz7;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz7;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Tz7;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lir/nasim/Tz7;->b:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lir/nasim/Tz7;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lir/nasim/Tz7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-direct {p0}, Lir/nasim/Tz7;->j()V

    .line 3
    new-instance v0, Lir/nasim/W76;

    invoke-direct {v0}, Lir/nasim/W76;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lir/nasim/W76;->a:I

    .line 4
    new-instance p1, Lir/nasim/Tz7$a;

    invoke-direct {p1, v0, p0}, Lir/nasim/Tz7$a;-><init>(Lir/nasim/W76;Lir/nasim/Tz7;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Tz7;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lir/nasim/Tz7;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Tz7;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lir/nasim/Tz7;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz7;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/Tz7;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->A(Ljava/util/Collection;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/Je7;->h(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lir/nasim/Tz7;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Lir/nasim/Tz7;->d:I

    .line 33
    .line 34
    :cond_0
    if-lez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Je7;->e(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/Tz7;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/Tz7;->b:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    invoke-static {p2}, Lir/nasim/Je7;->h(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lir/nasim/Tz7;->c:I

    .line 27
    .line 28
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Tz7;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Tz7;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/NE5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lir/nasim/Tz7;->j()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/Tz7;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/Tz7;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    .line 28
    iget v2, p0, Lir/nasim/Tz7;->b:I

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    add-int/2addr p2, v2

    .line 32
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/Tz7;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/o91;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lir/nasim/o91;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
