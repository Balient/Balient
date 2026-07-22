.class Lir/nasim/chat/util/ChatLinearLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/chat/util/ChatLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->h:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->i:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->k:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private e()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 17
    .line 18
    iget v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$C;->I()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->f(Landroidx/recyclerview/widget/RecyclerView$C;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->I()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    iput p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 14
    .line 15
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->e()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->e:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 22
    .line 23
    return-object p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$C;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$C;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$C;->I()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->d:I

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    iget v6, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$c;->e:I

    .line 33
    .line 34
    mul-int/2addr v5, v6

    .line 35
    if-gez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ge v5, v2, :cond_3

    .line 39
    .line 40
    move-object v1, v4

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v5

    .line 45
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_2
    return-object v1
.end method
