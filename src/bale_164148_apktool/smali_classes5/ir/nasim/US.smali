.class public Lir/nasim/US;
.super Lir/nasim/um0;
.source "SourceFile"


# instance fields
.field private final h:Lir/nasim/Pk5;

.field private i:Landroid/content/Context;

.field public j:Lir/nasim/qm0;


# direct methods
.method public constructor <init>(Lir/nasim/qm0;Landroid/content/Context;Lir/nasim/Pk5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/um0;-><init>(Lir/nasim/qm0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/US;->j:Lir/nasim/qm0;

    .line 6
    .line 7
    iput-object p2, p0, Lir/nasim/US;->i:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lir/nasim/US;->h:Lir/nasim/Pk5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/US;->q0(Landroid/view/ViewGroup;I)Lir/nasim/dt2;

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
    check-cast p1, Lir/nasim/dt2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/US;->r0(Lir/nasim/dt2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j0(Landroidx/recyclerview/widget/RecyclerView$C;ILir/nasim/tw0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/dt2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/T13;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/US;->p0(Lir/nasim/dt2;ILir/nasim/T13;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/US;->h:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o0(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/US;->i:Landroid/content/Context;

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

.method public p0(Lir/nasim/dt2;ILir/nasim/T13;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lir/nasim/dt2;->O0(Lir/nasim/T13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lir/nasim/dt2;
    .locals 1

    .line 1
    new-instance p2, Lir/nasim/dt2;

    .line 2
    .line 3
    sget v0, Lir/nasim/RY5;->adapter_play_list_audio:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lir/nasim/US;->o0(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p0, p1}, Lir/nasim/dt2;-><init>(Lir/nasim/US;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public r0(Lir/nasim/dt2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/dt2;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
