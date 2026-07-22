.class public final Lir/nasim/features/smiles/widget/TabLayoutRecycler$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/widget/TabLayoutRecycler;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/smiles/widget/TabLayoutRecycler;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/widget/TabLayoutRecycler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler$f;->a:Lir/nasim/features/smiles/widget/TabLayoutRecycler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler$f;->a:Lir/nasim/features/smiles/widget/TabLayoutRecycler;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->g0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->d0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
