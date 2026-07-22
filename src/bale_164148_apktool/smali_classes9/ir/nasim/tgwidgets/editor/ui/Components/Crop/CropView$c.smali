.class Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->y(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;ZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;->e:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;->c:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;->e:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->o(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;->e:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;->c:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView$c;->d:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->q(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;ZZZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
