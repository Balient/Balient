.class public final Lir/nasim/C56;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/C56$a;,
        Lir/nasim/C56$b;
    }
.end annotation


# instance fields
.field private final f:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/YS2;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/C56$a;->a:Lir/nasim/C56$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/C56;->f:Lir/nasim/YS2;

    .line 12
    .line 13
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->f0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/C56$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/C56;->h0(Lir/nasim/C56$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/C56;->i0(Landroid/view/ViewGroup;I)Lir/nasim/C56$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/C56$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/C56;->j0(Lir/nasim/C56$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lir/nasim/C56$b;I)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/C56;->f:Lir/nasim/YS2;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/C56$b;->n0(Lir/nasim/YS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lir/nasim/C56$b;
    .locals 6

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lir/nasim/C56$b;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lir/nasim/C56$b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public j0(Lir/nasim/C56$b;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/C56$b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
