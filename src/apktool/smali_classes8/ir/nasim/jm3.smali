.class public final synthetic Lir/nasim/jm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:[F

.field public final synthetic f:D

.field public final synthetic g:[Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;FF[FD[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jm3;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    iput-object p2, p0, Lir/nasim/jm3;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    iput p3, p0, Lir/nasim/jm3;->c:F

    iput p4, p0, Lir/nasim/jm3;->d:F

    iput-object p5, p0, Lir/nasim/jm3;->e:[F

    iput-wide p6, p0, Lir/nasim/jm3;->f:D

    iput-object p8, p0, Lir/nasim/jm3;->g:[Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/jm3;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    iget-object v1, p0, Lir/nasim/jm3;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    iget v2, p0, Lir/nasim/jm3;->c:F

    iget v3, p0, Lir/nasim/jm3;->d:F

    iget-object v4, p0, Lir/nasim/jm3;->e:[F

    iget-wide v5, p0, Lir/nasim/jm3;->f:D

    iget-object v7, p0, Lir/nasim/jm3;->g:[Z

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;FF[FD[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
