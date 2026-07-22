.class public final Lir/nasim/AZ4;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# instance fields
.field private final f:Lir/nasim/mN3;

.field private final g:Z

.field private final h:Lir/nasim/yq8;

.field private final i:Lir/nasim/cN2;

.field private final j:Lir/nasim/OM2;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/mN3;ZLir/nasim/yq8;Lir/nasim/cN2;Lir/nasim/OM2;Z)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStore"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showFragmentCallback"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lir/nasim/ZZ4;

    invoke-direct {v0}, Lir/nasim/ZZ4;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 3
    iput-object p1, p0, Lir/nasim/AZ4;->f:Lir/nasim/mN3;

    .line 4
    iput-boolean p2, p0, Lir/nasim/AZ4;->g:Z

    .line 5
    iput-object p3, p0, Lir/nasim/AZ4;->h:Lir/nasim/yq8;

    .line 6
    iput-object p4, p0, Lir/nasim/AZ4;->i:Lir/nasim/cN2;

    .line 7
    iput-object p5, p0, Lir/nasim/AZ4;->j:Lir/nasim/OM2;

    .line 8
    iput-boolean p6, p0, Lir/nasim/AZ4;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/mN3;ZLir/nasim/yq8;Lir/nasim/cN2;Lir/nasim/OM2;ZILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lir/nasim/AZ4;-><init>(Lir/nasim/mN3;ZLir/nasim/yq8;Lir/nasim/cN2;Lir/nasim/OM2;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/features/pfm/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/AZ4;->h0(Lir/nasim/features/pfm/g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/AZ4;->i0(Landroid/view/ViewGroup;I)Lir/nasim/features/pfm/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lir/nasim/features/pfm/g;I)V
    .locals 3

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
    move-result-object v0

    .line 10
    const-string v1, "getItem(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->A()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0, v2}, Lir/nasim/features/pfm/g;->L0(Lir/nasim/features/pfm/entity/PFMTransaction;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lir/nasim/features/pfm/g;
    .locals 10

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lir/nasim/Rp8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Rp8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v2, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lir/nasim/features/pfm/g;

    .line 25
    .line 26
    iget-object v3, p0, Lir/nasim/AZ4;->i:Lir/nasim/cN2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string p1, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v4, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lir/nasim/AZ4;->f:Lir/nasim/mN3;

    .line 38
    .line 39
    iget-boolean v6, p0, Lir/nasim/AZ4;->g:Z

    .line 40
    .line 41
    iget-object v7, p0, Lir/nasim/AZ4;->h:Lir/nasim/yq8;

    .line 42
    .line 43
    iget-object v8, p0, Lir/nasim/AZ4;->j:Lir/nasim/OM2;

    .line 44
    .line 45
    iget-boolean v9, p0, Lir/nasim/AZ4;->k:Z

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    invoke-direct/range {v1 .. v9}, Lir/nasim/features/pfm/g;-><init>(Lir/nasim/Rp8;Lir/nasim/cN2;Landroid/content/Context;Lir/nasim/mN3;ZLir/nasim/yq8;Lir/nasim/OM2;Z)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
