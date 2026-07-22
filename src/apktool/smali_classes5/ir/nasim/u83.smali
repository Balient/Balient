.class public final Lir/nasim/u83;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/u83$a;,
        Lir/nasim/u83$b;
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/u83$a;

.field public static final k:I


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView$h;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Map;

.field private h:Z

.field private final i:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/u83$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/u83$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/u83;->j:Lir/nasim/u83$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/u83;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/u83$c;

    invoke-direct {v0, p0}, Lir/nasim/u83$c;-><init>(Lir/nasim/u83;)V

    iput-object v0, p0, Lir/nasim/u83;->i:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/u83;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/u83;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/u83;->g:Ljava/util/Map;

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/u83;->m0(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->Z(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/u83;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iput-boolean p2, p0, Lir/nasim/u83;->h:Z

    return-void
.end method

.method public static final synthetic c0(Lir/nasim/u83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/u83;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/u83;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/u83;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/u83;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lir/nasim/u83;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-ge v0, v4, :cond_1

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v4, v1

    .line 61
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method private final g0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/u83;->g:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/u83;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private final k0(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/u83;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x64

    .line 8
    .line 9
    const v2, -0x7fffffec

    .line 10
    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final m0(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/u83;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/u83;->i:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b0(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/u83;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lir/nasim/u83;->k0(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lir/nasim/u83;->i:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->Y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/u83;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/u83;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/u83;->h0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lir/nasim/u83;->j0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public B(I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/u83;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    add-long/2addr v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/u83;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int v3, v0, v2

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sub-int/2addr p1, v0

    .line 34
    sub-int/2addr p1, v2

    .line 35
    int-to-long v0, p1

    .line 36
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    :goto_0
    return-wide v2
.end method

.method public C(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/u83;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lir/nasim/u83;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int v3, v0, v2

    .line 22
    .line 23
    if-ge p1, v3, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/u83;->g0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v1, -0x7ffffff6

    .line 37
    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    sub-int/2addr p1, v0

    .line 41
    sub-int/2addr p1, v2

    .line 42
    :goto_0
    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 3

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/u83;->i0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/u83;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-lt p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lir/nasim/u83;->f0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/u83;->i0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lir/nasim/u83;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-lt p2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    if-ge p2, v2, :cond_2

    .line 38
    .line 39
    sub-int/2addr p2, v0

    .line 40
    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lir/nasim/u83;->f0()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/u83;->i0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lir/nasim/u83$b;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/u83;->e:Ljava/util/List;

    .line 18
    .line 19
    sub-int/2addr p2, v1

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lir/nasim/u83$b;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lir/nasim/u83;->h0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, -0x7ffffff6

    .line 35
    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    if-ge p2, v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Lir/nasim/u83$b;

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/u83;->f:Ljava/util/List;

    .line 43
    .line 44
    sub-int/2addr p2, v1

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lir/nasim/u83$b;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lir/nasim/u83;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/u83;->g0()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr p2, v1

    .line 65
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p1
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/u83$b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/u83;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lir/nasim/u83;->f0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/u83;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/u83;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/u83;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u83;->f:Ljava/util/List;

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

.method public final i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u83;->e:Ljava/util/List;

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

.method public final j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u83;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/u83;->h:Z

    .line 2
    .line 3
    return-void
.end method
