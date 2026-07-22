.class public final Lir/nasim/Ve3$c;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ve3;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ve3;


# direct methods
.method constructor <init>(Lir/nasim/Ve3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ve3$c;->a:Lir/nasim/Ve3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lir/nasim/Ve3$c;->a:Lir/nasim/Ve3;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->c(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ve3$c;->a:Lir/nasim/Ve3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Ve3;->i0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->L(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ve3$c;->a:Lir/nasim/Ve3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Ve3;->i0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->M(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/Ve3$c;->a:Lir/nasim/Ve3;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/Ve3;->c0(Lir/nasim/Ve3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(III)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->e(III)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ve3$c;->a:Lir/nasim/Ve3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Ve3;->i0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/Ve3$c;->a:Lir/nasim/Ve3;

    .line 14
    .line 15
    add-int v3, p1, v0

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    add-int v4, p2, v0

    .line 19
    .line 20
    add-int/2addr v4, v1

    .line 21
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->J(II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->f(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ve3$c;->a:Lir/nasim/Ve3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Ve3;->i0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->N(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/Ve3$c;->a:Lir/nasim/Ve3;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/Ve3;->c0(Lir/nasim/Ve3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
