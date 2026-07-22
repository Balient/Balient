.class public final synthetic Lir/nasim/gs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/js2;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/js2;Landroidx/viewpager2/widget/ViewPager2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gs2;->a:Lir/nasim/js2;

    iput-object p2, p0, Lir/nasim/gs2;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p3, p0, Lir/nasim/gs2;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gs2;->a:Lir/nasim/js2;

    iget-object v1, p0, Lir/nasim/gs2;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, p0, Lir/nasim/gs2;->c:F

    invoke-static {v0, v1, v2, p1}, Lir/nasim/js2;->g9(Lir/nasim/js2;Landroidx/viewpager2/widget/ViewPager2;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
