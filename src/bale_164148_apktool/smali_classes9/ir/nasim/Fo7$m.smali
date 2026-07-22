.class public final Lir/nasim/Fo7$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fo7;->C7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fo7;


# direct methods
.method public constructor <init>(Lir/nasim/Fo7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fo7$m;->a:Lir/nasim/Fo7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Fo7$m;->a:Lir/nasim/Fo7;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Fo7;->s6(Lir/nasim/Fo7;)Lir/nasim/fR2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lir/nasim/fR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Fo7$m;->a:Lir/nasim/Fo7;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/Fo7;->r6(Lir/nasim/Fo7;)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
