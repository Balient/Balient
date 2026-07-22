.class public final Lir/nasim/A22$i;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A22;->K9()Lir/nasim/l02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/A22;


# direct methods
.method constructor <init>(Lir/nasim/A22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/A22$i;->a:Lir/nasim/A22;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/A22$i;->a:Lir/nasim/A22;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/A22;->s9(Lir/nasim/A22;)Lir/nasim/kK2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/kK2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/A22$i;->a:Lir/nasim/A22;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/A22;->s9(Lir/nasim/A22;)Lir/nasim/kK2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lir/nasim/kK2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(II)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/A22$i;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lir/nasim/A22$i;->h()V

    .line 6
    .line 7
    .line 8
    :cond_1
    return-void
.end method
