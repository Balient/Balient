.class public final Lir/nasim/Mh4;
.super Lir/nasim/dk0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Zj0;)V
    .locals 1

    .line 1
    const-string v0, "bindedDisplayList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/dk0;-><init>(Lir/nasim/Zj0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mh4;->o0(Landroid/view/ViewGroup;I)Lir/nasim/Oh4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j0(Landroidx/recyclerview/widget/RecyclerView$C;ILir/nasim/lt0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Oh4;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/wd5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Mh4;->n0(Lir/nasim/Oh4;ILir/nasim/wd5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0(Lir/nasim/Oh4;ILir/nasim/wd5;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lir/nasim/Oh4;->o0(Lir/nasim/wd5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lir/nasim/Oh4;
    .locals 0

    .line 1
    const-string p2, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/Oh4;->B:Lir/nasim/Oh4$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lir/nasim/Oh4$a;->a(Landroid/view/ViewGroup;)Lir/nasim/Oh4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
