.class Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->f(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$b;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$b;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
