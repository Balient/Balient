.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;-><init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->t1(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView$m;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;->z0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
