.class public final synthetic Lir/nasim/vF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vF1;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    iput-object p2, p0, Lir/nasim/vF1;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lir/nasim/vF1;->c:Landroid/graphics/RectF;

    iput p4, p0, Lir/nasim/vF1;->d:F

    iput p5, p0, Lir/nasim/vF1;->e:F

    iput p6, p0, Lir/nasim/vF1;->f:F

    iput p7, p0, Lir/nasim/vF1;->g:F

    iput p8, p0, Lir/nasim/vF1;->h:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/vF1;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    iget-object v1, p0, Lir/nasim/vF1;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lir/nasim/vF1;->c:Landroid/graphics/RectF;

    iget v3, p0, Lir/nasim/vF1;->d:F

    iget v4, p0, Lir/nasim/vF1;->e:F

    iget v5, p0, Lir/nasim/vF1;->f:F

    iget v6, p0, Lir/nasim/vF1;->g:F

    iget v7, p0, Lir/nasim/vF1;->h:F

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->i(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
