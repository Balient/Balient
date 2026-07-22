.class public Lir/nasim/features/conversation/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/conversation/b$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/view/LayoutInflater;

.field e:Ljava/util/ArrayList;

.field private f:Lir/nasim/features/conversation/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/features/conversation/b;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string p2, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/features/conversation/b;->d:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/conversation/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/conversation/b;->c0(Lir/nasim/features/conversation/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/conversation/b;->d0(Landroid/view/ViewGroup;I)Lir/nasim/features/conversation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Lir/nasim/features/conversation/a;I)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/conversation/b;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lir/nasim/lj0;

    .line 12
    .line 13
    invoke-virtual {p1, p1, p2}, Lir/nasim/features/conversation/a;->q0(Lir/nasim/features/conversation/a;Lir/nasim/lj0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p1}, Lir/nasim/features/conversation/a;->r0(Lir/nasim/features/conversation/a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lir/nasim/features/conversation/a;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/features/conversation/b;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lir/nasim/RY5;->dialog_grid_item:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lir/nasim/features/conversation/a;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/conversation/b;->f:Lir/nasim/features/conversation/b$a;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lir/nasim/features/conversation/a;-><init>(Landroid/view/View;Lir/nasim/features/conversation/b$a;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public e0(Lir/nasim/features/conversation/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/b;->f:Lir/nasim/features/conversation/b$a;

    .line 2
    .line 3
    return-void
.end method
