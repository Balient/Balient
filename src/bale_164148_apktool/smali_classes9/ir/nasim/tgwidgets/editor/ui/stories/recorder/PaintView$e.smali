.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintWeightChooserView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b3(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

.field final synthetic b:F

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$e;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$e;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$e;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$e;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$e;->b:F

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    float-to-int p1, v1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->setBaseFontSize(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public get()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$e;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getBaseFontSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$e;->b:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method
