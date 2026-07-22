.class public final Lir/nasim/X26;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/X26$b;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/X26$b;

.field private static final h:Landroidx/recyclerview/widget/i$f;


# instance fields
.field private final f:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/X26$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/X26$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/X26;->g:Lir/nasim/X26$b;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/X26$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/X26$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/X26;->h:Landroidx/recyclerview/widget/i$f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "onItemClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/X26;->h:Landroidx/recyclerview/widget/i$f;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/X26;->f:Lir/nasim/OM2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/m36;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/X26;->h0(Lir/nasim/m36;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/X26;->i0(Landroid/view/ViewGroup;I)Lir/nasim/m36;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/m36;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/X26;->j0(Lir/nasim/m36;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lir/nasim/m36;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lir/nasim/k36;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/m36;->o0(Lir/nasim/k36;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lir/nasim/m36;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/m36;->w:Lir/nasim/m36$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/X26;->f:Lir/nasim/OM2;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/m36$a;->a(Landroid/view/ViewGroup;Lir/nasim/OM2;)Lir/nasim/m36;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j0(Lir/nasim/m36;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/m36;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
