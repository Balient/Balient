.class public final Lir/nasim/i02;
.super Lir/nasim/kL2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/i02$a;
    }
.end annotation


# instance fields
.field private l:Ljava/util/List;

.field private m:Lir/nasim/wE0;

.field private n:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lir/nasim/wE0;Landroidx/recyclerview/widget/RecyclerView$t;Z)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/kL2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/i02;->l:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, Lir/nasim/i02;->m:Lir/nasim/wE0;

    .line 17
    .line 18
    iput-object p4, p0, Lir/nasim/i02;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 19
    .line 20
    iput-boolean p5, p0, Lir/nasim/i02;->o:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i02;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/i02;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/l57;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/l57;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public d0(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/i02;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lir/nasim/l57;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/l57;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v3, v1

    .line 41
    cmp-long v1, v3, p1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    :goto_0
    return v2
.end method

.method public e0(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/i02;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/l57;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/l57;->b()Lir/nasim/m57;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/i02$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/i02;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lir/nasim/A22;->f1:Lir/nasim/A22$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/l57;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-boolean v2, p0, Lir/nasim/i02;->o:Z

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, v2}, Lir/nasim/A22$a;->a(ILandroidx/recyclerview/widget/RecyclerView$t;Z)Lir/nasim/A22;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/i02;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/i02;->m:Lir/nasim/wE0;

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/i02;->l:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final w0(Lir/nasim/Sh3;)V
    .locals 2

    .line 1
    const-string v0, "newTabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/i02;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lir/nasim/i02;->l:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lir/nasim/i02$b;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lir/nasim/i02$b;-><init>(Ljava/util/List;Lir/nasim/Sh3;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "calculateDiff(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lir/nasim/i02;->l:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
