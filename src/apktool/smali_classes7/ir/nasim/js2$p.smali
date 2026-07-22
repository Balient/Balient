.class public final Lir/nasim/js2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/js2;->ha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic b:Lir/nasim/js2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lir/nasim/js2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/js2$p;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/js2$p;->b:Lir/nasim/js2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lir/nasim/js2$n;

    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/js2$p;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lir/nasim/js2$n;-><init>(Landroid/animation/ValueAnimator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lir/nasim/js2$q;

    .line 28
    .line 29
    iget-object p3, p0, Lir/nasim/js2$p;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    iget-object p4, p0, Lir/nasim/js2$p;->b:Lir/nasim/js2;

    .line 32
    .line 33
    invoke-direct {p2, p3, p4}, Lir/nasim/js2$q;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lir/nasim/js2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        -0x3e900000    # -15.0f
    .end array-data
.end method
