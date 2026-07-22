.class public final Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->F(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$a;->a:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior$a;->a:Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;->E(Lir/nasim/features/smiles/widget/TopSmilesRecyclerViewBehavior;Landroid/view/ViewPropertyAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
