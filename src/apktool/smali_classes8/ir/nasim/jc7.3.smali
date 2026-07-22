.class public final synthetic Lir/nasim/jc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jc7;->a:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

    iput p2, p0, Lir/nasim/jc7;->b:F

    iput p3, p0, Lir/nasim/jc7;->c:F

    iput p4, p0, Lir/nasim/jc7;->d:F

    iput p5, p0, Lir/nasim/jc7;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/jc7;->a:Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;

    iget v1, p0, Lir/nasim/jc7;->b:F

    iget v2, p0, Lir/nasim/jc7;->c:F

    iget v3, p0, Lir/nasim/jc7;->d:F

    iget v4, p0, Lir/nasim/jc7;->e:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;->d0(Lir/nasim/tgwidgets/editor/ui/stories/StoryCaptionView;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
