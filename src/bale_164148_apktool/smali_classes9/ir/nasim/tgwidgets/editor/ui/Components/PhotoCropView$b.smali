.class Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$b;
.super Lir/nasim/tgwidgets/editor/ui/Components/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/h$e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$b;->d(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$b;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->f(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$b;->c(Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
