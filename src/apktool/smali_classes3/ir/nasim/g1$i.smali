.class Lir/nasim/g1$i;
.super Lir/nasim/g1$c;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field e:Ljava/util/SortedSet;

.field final synthetic f:Lir/nasim/g1;


# direct methods
.method constructor <init>(Lir/nasim/g1;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g1$i;->f:Lir/nasim/g1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/g1$c;-><init>(Lir/nasim/g1;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$i;->k()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$i;->k()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method h()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/g1$j;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/g1$i;->f:Lir/nasim/g1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/g1$i;->k()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lir/nasim/g1$j;-><init>(Lir/nasim/g1;Ljava/util/SortedMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/g1$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/g1$i;->f:Lir/nasim/g1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/g1$i;->k()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lir/nasim/g1$i;-><init>(Lir/nasim/g1;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g1$i;->e:Ljava/util/SortedSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/g1$i;->h()Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/g1$i;->e:Ljava/util/SortedSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method k()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g1$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$i;->i()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$i;->k()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/g1$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/g1$i;->f:Lir/nasim/g1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/g1$i;->k()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lir/nasim/g1$i;-><init>(Lir/nasim/g1;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/g1$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/g1$i;->f:Lir/nasim/g1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/g1$i;->k()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lir/nasim/g1$i;-><init>(Lir/nasim/g1;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
