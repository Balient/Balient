.class public final synthetic Lir/nasim/sF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;F[FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sF1;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    iput p2, p0, Lir/nasim/sF1;->b:F

    iput-object p3, p0, Lir/nasim/sF1;->c:[F

    iput p4, p0, Lir/nasim/sF1;->d:F

    iput p5, p0, Lir/nasim/sF1;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/sF1;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    iget v1, p0, Lir/nasim/sF1;->b:F

    iget-object v2, p0, Lir/nasim/sF1;->c:[F

    iget v3, p0, Lir/nasim/sF1;->d:F

    iget v4, p0, Lir/nasim/sF1;->e:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->j(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
