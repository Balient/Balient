.class final Lir/nasim/Ey4;
.super Lir/nasim/AO6;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lir/nasim/Cx3;


# instance fields
.field private final b:Lir/nasim/Cy4;


# direct methods
.method public constructor <init>(Lir/nasim/Cy4;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/AO6;-><init>(Lir/nasim/Is6;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Ey4;->b:Lir/nasim/Cy4;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e(Lir/nasim/Ey4;)Lir/nasim/Cy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ey4;->b:Lir/nasim/Cy4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ey4;->b:Lir/nasim/Cy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ey4;->b:Lir/nasim/Cy4;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->j(Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ey4;->b:Lir/nasim/Cy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Cy4;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ey4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Ey4$a;-><init>(Lir/nasim/Ey4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ey4;->b:Lir/nasim/Cy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, Lir/nasim/Ey4;->b:Lir/nasim/Cy4;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->z(Ljava/lang/Iterable;)Z

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
    iget-object v0, p0, Lir/nasim/Ey4;->b:Lir/nasim/Cy4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->C(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
