.class public Lir/nasim/nR;
.super Lir/nasim/dk0;
.source "SourceFile"


# instance fields
.field private final h:Lir/nasim/Ld5;

.field private i:Landroid/content/Context;

.field public j:Lir/nasim/Zj0;

.field private k:Lir/nasim/HS4;


# direct methods
.method public constructor <init>(Lir/nasim/Zj0;Lir/nasim/HS4;Landroid/content/Context;Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/dk0;-><init>(Lir/nasim/Zj0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/nR;->j:Lir/nasim/Zj0;

    .line 6
    .line 7
    iput-object p2, p0, Lir/nasim/nR;->k:Lir/nasim/HS4;

    .line 8
    .line 9
    iput-object p3, p0, Lir/nasim/nR;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, Lir/nasim/nR;->h:Lir/nasim/Ld5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/nR;->q0(Landroid/view/ViewGroup;I)Lir/nasim/Kn2;

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
    check-cast p1, Lir/nasim/Kn2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/nR;->r0(Lir/nasim/Kn2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j0(Landroidx/recyclerview/widget/RecyclerView$C;ILir/nasim/lt0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Kn2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/PV2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/nR;->p0(Lir/nasim/Kn2;ILir/nasim/PV2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nR;->h:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o0(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nR;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p0(Lir/nasim/Kn2;ILir/nasim/PV2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lir/nasim/Kn2;->O0(Lir/nasim/PV2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/nR;->j:Lir/nasim/Zj0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/p42;->r()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/nR;->k:Lir/nasim/HS4;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lir/nasim/HS4;->U(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lir/nasim/Kn2;
    .locals 1

    .line 1
    new-instance p2, Lir/nasim/Kn2;

    .line 2
    .line 3
    sget v0, Lir/nasim/EQ5;->adapter_play_list_audio:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lir/nasim/nR;->o0(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p0, p1}, Lir/nasim/Kn2;-><init>(Lir/nasim/nR;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public r0(Lir/nasim/Kn2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Kn2;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
