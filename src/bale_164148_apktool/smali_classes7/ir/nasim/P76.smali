.class public Lir/nasim/P76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field final b:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/P76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/P76;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Lir/nasim/P76;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/P76;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lir/nasim/P76;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Recycler View is null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/P76;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lir/nasim/P76;->c(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lir/nasim/P76;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method c(I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/P76;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/P76;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/P76;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-le v3, p1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    if-eq p1, v3, :cond_3

    .line 37
    .line 38
    iget-object v5, p0, Lir/nasim/P76;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v6, v2, :cond_2

    .line 53
    .line 54
    if-le v7, v1, :cond_2

    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    add-int/2addr p1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method
