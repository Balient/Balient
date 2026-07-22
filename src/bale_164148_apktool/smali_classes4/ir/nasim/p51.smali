.class public Lir/nasim/p51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/p51$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;

.field private c:Lir/nasim/p51$b;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/p51;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/p51;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lir/nasim/p51;Lir/nasim/gd4;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/p51;->g(Lir/nasim/gd4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lir/nasim/p51;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/p51;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lir/nasim/p51;Lir/nasim/gd4;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/p51;->r(Lir/nasim/gd4;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lir/nasim/p51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/p51;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lir/nasim/gd4;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/gd4;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/p51;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v1, p0, Lir/nasim/p51;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/p51;->k()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lir/nasim/gd4;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lir/nasim/p51;->r(Lir/nasim/gd4;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lir/nasim/p51;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/p51;->c:Lir/nasim/p51$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/p51;->i()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lir/nasim/p51$b;->a(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private r(Lir/nasim/gd4;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lir/nasim/gd4;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/p51;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/p51;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lir/nasim/p51;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget-object p2, p0, Lir/nasim/p51;->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return p2
.end method


# virtual methods
.method public e(Lir/nasim/gd4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/p51;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/gd4;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lir/nasim/p51;->g(Lir/nasim/gd4;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lir/nasim/p51$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lir/nasim/p51$a;-><init>(Lir/nasim/p51;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lir/nasim/gd4;->setInternalOnCheckedChangeListener(Lir/nasim/gd4$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/p51;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/gd4;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/p51;->g(Lir/nasim/gd4;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/p51;->m()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/p51;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/p51;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lir/nasim/gd4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, v2, v3}, Lir/nasim/p51;->r(Lir/nasim/gd4;Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/p51;->m()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/p51;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/p51;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lir/nasim/gd4;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/p51;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/p51;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/p51;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/p51;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Lir/nasim/gd4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lir/nasim/gd4;->setInternalOnCheckedChangeListener(Lir/nasim/gd4$a;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/p51;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/gd4;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/p51;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Lir/nasim/gd4;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o(Lir/nasim/p51$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p51;->c:Lir/nasim/p51$b;

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/p51;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/p51;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/p51;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/p51;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
