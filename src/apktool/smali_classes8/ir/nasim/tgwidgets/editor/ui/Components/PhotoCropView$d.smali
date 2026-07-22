.class Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->b:Z

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->a(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->a(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->O()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->a(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->a(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->P()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->a(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->a(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$d;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->Z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
