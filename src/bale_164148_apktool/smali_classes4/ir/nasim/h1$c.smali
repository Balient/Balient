.class Lir/nasim/h1$c;
.super Lir/nasim/fa4$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h1$c$b;,
        Lir/nasim/h1$c$a;
    }
.end annotation


# instance fields
.field final transient c:Ljava/util/Map;

.field final synthetic d:Lir/nasim/h1;


# direct methods
.method constructor <init>(Lir/nasim/h1;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/h1$c;->d:Lir/nasim/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/fa4$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/h1$c;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/h1$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/h1$c$a;-><init>(Lir/nasim/h1$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h1$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/h1$c;->d:Lir/nasim/h1;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/h1;->o(Lir/nasim/h1;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/h1$c;->d:Lir/nasim/h1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/h1;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lir/nasim/h1$c$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lir/nasim/h1$c$b;-><init>(Lir/nasim/h1$c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/mA3;->c(Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h1$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/fa4;->f(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h1$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/fa4;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lir/nasim/h1$c;->d:Lir/nasim/h1;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lir/nasim/h1;->H(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/h1$c;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/h1$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/h1$c;->d:Lir/nasim/h1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/h1;->A()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/h1$c;->d:Lir/nasim/h1;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lir/nasim/h1;->v(Lir/nasim/h1;I)I

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/h1$c;->d:Lir/nasim/h1;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lir/nasim/h1;->H(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lir/nasim/fa4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/h1$c;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h1$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h1$c;->d:Lir/nasim/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/n1;->l()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/h1$c;->f(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h1$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h1$c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
