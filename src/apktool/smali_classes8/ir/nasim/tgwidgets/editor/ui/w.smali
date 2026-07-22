.class public final synthetic Lir/nasim/tgwidgets/editor/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;

.field public final synthetic b:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/w;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;

    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/w;->b:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/w;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/w;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/w;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/w;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;

    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/w;->b:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/w;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/w;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/w;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;)V

    return-void
.end method
