.class public final Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->G(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:F

.field final synthetic d:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;FLir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;->d:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;->a:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iget p2, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;->c:F

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;->d:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;->e:Landroid/view/View;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->I(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Landroid/view/View;ZIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
