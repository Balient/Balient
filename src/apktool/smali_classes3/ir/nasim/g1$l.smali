.class Lir/nasim/g1$l;
.super Lir/nasim/g1$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/g1$l$a;
    }
.end annotation


# instance fields
.field final synthetic f:Lir/nasim/g1;


# direct methods
.method constructor <init>(Lir/nasim/g1;Ljava/lang/Object;Ljava/util/List;Lir/nasim/g1$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g1$l;->f:Lir/nasim/g1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/g1$k;-><init>(Lir/nasim/g1;Ljava/lang/Object;Ljava/util/Collection;Lir/nasim/g1$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$k;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/g1$k;->e()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lir/nasim/g1$l;->p()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/g1$l;->f:Lir/nasim/g1;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/g1;->q(Lir/nasim/g1;)I

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/g1$k;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/g1$k;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/g1$l;->p()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/g1$k;->e()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v1, p0, Lir/nasim/g1$l;->f:Lir/nasim/g1;

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-static {v1, p2}, Lir/nasim/g1;->t(Lir/nasim/g1;I)I

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/g1$k;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$k;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/g1$l;->p()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$k;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/g1$l;->p()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$k;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/g1$l;->p()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$k;->m()V

    .line 2
    new-instance v0, Lir/nasim/g1$l$a;

    invoke-direct {v0, p0}, Lir/nasim/g1$l$a;-><init>(Lir/nasim/g1$l;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lir/nasim/g1$k;->m()V

    .line 4
    new-instance v0, Lir/nasim/g1$l$a;

    invoke-direct {v0, p0, p1}, Lir/nasim/g1$l$a;-><init>(Lir/nasim/g1$l;I)V

    return-object v0
.end method

.method p()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$k;->e()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$k;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/g1$l;->p()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lir/nasim/g1$l;->f:Lir/nasim/g1;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/g1;->r(Lir/nasim/g1;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/g1$k;->n()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$k;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/g1$l;->p()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/g1$k;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/g1$l;->f:Lir/nasim/g1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/g1$k;->k()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lir/nasim/g1$l;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lir/nasim/g1$k;->d()Lir/nasim/g1$k;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object p2, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lir/nasim/g1$k;->d()Lir/nasim/g1$k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/g1;->L(Ljava/lang/Object;Ljava/util/List;Lir/nasim/g1$k;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
