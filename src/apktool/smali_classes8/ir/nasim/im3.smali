.class public final synthetic Lir/nasim/im3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

.field public final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

.field public final synthetic c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/im3;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    iput-object p2, p0, Lir/nasim/im3;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    iput-object p3, p0, Lir/nasim/im3;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    iput p4, p0, Lir/nasim/im3;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/im3;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;

    iget-object v1, p0, Lir/nasim/im3;->b:Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;

    iget-object v2, p0, Lir/nasim/im3;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    iget v3, p0, Lir/nasim/im3;->d:F

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;->e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/f;Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
