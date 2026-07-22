.class public final Lir/nasim/Ix2$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ix2;->p7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic b:Lir/nasim/Ix2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lir/nasim/Ix2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ix2$q;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ix2$q;->b:Lir/nasim/Ix2;

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

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Ix2$q;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Ix2$q;->b:Lir/nasim/Ix2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lir/nasim/Ix2;->I6(Lir/nasim/Ix2;Z)V

    .line 10
    .line 11
    .line 12
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
