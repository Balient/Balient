.class public final Lir/nasim/features/smiles/widget/TabLayoutRecycler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/widget/TabLayoutRecycler;->m0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/smiles/widget/TabLayoutRecycler;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler$d;->a:Lir/nasim/features/smiles/widget/TabLayoutRecycler;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler$d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler$d;->a:Lir/nasim/features/smiles/widget/TabLayoutRecycler;

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler$d;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->j0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler$d;->a:Lir/nasim/features/smiles/widget/TabLayoutRecycler;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->f0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->l0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/features/smiles/widget/TabLayoutRecycler$d;->a:Lir/nasim/features/smiles/widget/TabLayoutRecycler;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->f0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lir/nasim/features/smiles/widget/TabLayoutRecycler;->i0(Lir/nasim/features/smiles/widget/TabLayoutRecycler;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
