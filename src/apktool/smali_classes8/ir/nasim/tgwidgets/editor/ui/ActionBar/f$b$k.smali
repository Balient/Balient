.class Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;->a:F

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;->b:F

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;->a:F

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, p2

    .line 6
    mul-float/2addr p1, v0

    .line 7
    add-float/2addr p2, p1

    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->o(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;->c:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    int-to-float p1, p1

    .line 32
    :goto_0
    add-float/2addr p2, p1

    .line 33
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$k;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->i(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/widget/ImageButton;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
