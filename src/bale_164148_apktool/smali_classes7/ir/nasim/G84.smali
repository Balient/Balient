.class public final Lir/nasim/G84;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final u:Lir/nasim/IS2;

.field private final v:Lir/nasim/bz2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/G84;->u:Lir/nasim/IS2;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/bz2;->a(Landroid/view/View;)Lir/nasim/bz2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "bind(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/G84;->v:Lir/nasim/bz2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final n0(Lir/nasim/y14;)V
    .locals 3

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/G84;->v:Lir/nasim/bz2;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/bz2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/G84$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lir/nasim/G84$a;-><init>(Lir/nasim/G84;Lir/nasim/y14;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x1e9e1766

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v2, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o0()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/G84;->u:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method
