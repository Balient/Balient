.class public final synthetic Lir/nasim/du5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/du5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iput p2, p0, Lir/nasim/du5;->b:I

    iput p3, p0, Lir/nasim/du5;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/du5;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    iget v1, p0, Lir/nasim/du5;->b:I

    iget v2, p0, Lir/nasim/du5;->c:I

    invoke-static {v0, v1, v2, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
