.class final Lir/nasim/Oy4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lir/nasim/xx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Oy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/Oy4;


# direct methods
.method public constructor <init>(Lir/nasim/Oy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    invoke-virtual {v0, p1, p2}, Lir/nasim/Oy4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    invoke-virtual {v0, p1, p2}, Lir/nasim/Oy4;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->g(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

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
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Oy4;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->k(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->l(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Py4;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->v(I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lir/nasim/Py4;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->p(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Oy4$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/Oy4$c;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->s(Ljava/lang/Object;)I

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
    new-instance v0, Lir/nasim/Oy4$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lir/nasim/Oy4$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lir/nasim/Oy4$c;

    invoke-direct {v0, p0, p1}, Lir/nasim/Oy4$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Oy4$a;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->u(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->y(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Py4;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Oy4$a;->a:Lir/nasim/Oy4;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lir/nasim/Oy4;->z(ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lir/nasim/Oy4$a;->c()I

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
    invoke-static {p0, p1, p2}, Lir/nasim/Py4;->b(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Oy4$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Oy4$b;-><init>(Ljava/util/List;II)V

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
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lir/nasim/K51;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
