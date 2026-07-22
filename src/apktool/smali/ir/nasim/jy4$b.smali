.class final Lir/nasim/jy4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lir/nasim/xx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/jy4;


# direct methods
.method public constructor <init>(Lir/nasim/jy4;)V
    .locals 1

    .line 1
    const-string v0, "objectList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    invoke-virtual {v0, p1, p2}, Lir/nasim/jy4;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    invoke-virtual {v0, p1}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    invoke-virtual {v0, p1, p2}, Lir/nasim/jy4;->o(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lir/nasim/jy4;->q(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kQ4;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/jy4;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/kQ4;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/kQ4;->b(Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lQ4;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/jy4;->B(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lQ4;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/kQ4;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kQ4;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jy4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/jy4$a;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/kQ4;->k(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jy4$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lir/nasim/jy4$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lir/nasim/jy4$a;

    invoke-direct {v0, p0, p1}, Lir/nasim/jy4$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/jy4$b;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    invoke-virtual {v0, p1}, Lir/nasim/jy4;->z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/jy4;->A(Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/jy4;->E(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lQ4;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/jy4$b;->a:Lir/nasim/jy4;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lir/nasim/jy4;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/jy4$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/lQ4;->b(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/jy4$c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/jy4$c;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/K51;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lir/nasim/K51;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
