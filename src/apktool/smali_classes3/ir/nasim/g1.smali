.class abstract Lir/nasim/g1;
.super Lir/nasim/m1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/g1$f;,
        Lir/nasim/g1$i;,
        Lir/nasim/g1$c;,
        Lir/nasim/g1$d;,
        Lir/nasim/g1$g;,
        Lir/nasim/g1$j;,
        Lir/nasim/g1$e;,
        Lir/nasim/g1$h;,
        Lir/nasim/g1$l;,
        Lir/nasim/g1$k;
    }
.end annotation


# instance fields
.field private transient e:Ljava/util/Map;

.field private transient f:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lir/nasim/Dw5;->d(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private static G(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method private H(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/K24;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lir/nasim/g1;->f:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lir/nasim/g1;->f:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static synthetic o(Lir/nasim/g1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/g1;->G(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(Lir/nasim/g1;)I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/g1;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lir/nasim/g1;->f:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic r(Lir/nasim/g1;)I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/g1;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lir/nasim/g1;->f:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic t(Lir/nasim/g1;I)I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/g1;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lir/nasim/g1;->f:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic u(Lir/nasim/g1;I)I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/g1;->f:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lir/nasim/g1;->f:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic x(Lir/nasim/g1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/g1;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method B(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final C()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/g1$f;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lir/nasim/g1$f;-><init>(Lir/nasim/g1;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lir/nasim/g1$i;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lir/nasim/g1$i;-><init>(Lir/nasim/g1;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lir/nasim/g1$c;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lir/nasim/g1$c;-><init>(Lir/nasim/g1;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method final F()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/g1$g;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lir/nasim/g1$g;-><init>(Lir/nasim/g1;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lir/nasim/g1$j;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lir/nasim/g1$j;-><init>(Lir/nasim/g1;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lir/nasim/g1$e;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lir/nasim/g1$e;-><init>(Lir/nasim/g1;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method abstract I(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method abstract K(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method final L(Ljava/lang/Object;Ljava/util/List;Lir/nasim/g1$k;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/g1$h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/g1$h;-><init>(Lir/nasim/g1;Ljava/lang/Object;Ljava/util/List;Lir/nasim/g1$k;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lir/nasim/g1$l;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/g1$l;-><init>(Lir/nasim/g1;Ljava/lang/Object;Ljava/util/List;Lir/nasim/g1$k;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/m1;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lir/nasim/g1;->f:I

    .line 34
    .line 35
    return-void
.end method

.method g()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/m1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/m1$a;-><init>(Lir/nasim/m1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/g1;->B(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lir/nasim/g1;->K(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method i()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/m1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/m1$b;-><init>(Lir/nasim/m1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method j()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/g1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/g1$b;-><init>(Lir/nasim/g1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method n()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/g1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/g1$a;-><init>(Lir/nasim/g1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/g1;->B(Ljava/lang/Object;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lir/nasim/g1;->f:I

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    iput p2, p0, Lir/nasim/g1;->f:I

    .line 26
    .line 27
    iget-object p2, p0, Lir/nasim/g1;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "New Collection violated the Collection spec"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lir/nasim/g1;->f:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lir/nasim/g1;->f:I

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/g1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/m1;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract z()Ljava/util/Collection;
.end method
