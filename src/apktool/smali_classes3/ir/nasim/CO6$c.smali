.class Lir/nasim/CO6$c;
.super Lir/nasim/CO6$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/CO6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lir/nasim/ex5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/CO6$b;-><init>(Ljava/util/Set;Lir/nasim/ex5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M51$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/M51$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/M51$a;->b:Lir/nasim/ex5;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Ct3;->h(Ljava/util/Iterator;Lir/nasim/ex5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CO6$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/M51$a;->a:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lir/nasim/M51$a;->b:Lir/nasim/ex5;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lir/nasim/CO6$c;-><init>(Ljava/util/SortedSet;Lir/nasim/ex5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/M51$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/M51$a;->b:Lir/nasim/ex5;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lir/nasim/ex5;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CO6$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/M51$a;->a:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lir/nasim/M51$a;->b:Lir/nasim/ex5;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lir/nasim/CO6$c;-><init>(Ljava/util/SortedSet;Lir/nasim/ex5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CO6$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/M51$a;->a:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lir/nasim/M51$a;->b:Lir/nasim/ex5;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lir/nasim/CO6$c;-><init>(Ljava/util/SortedSet;Lir/nasim/ex5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
