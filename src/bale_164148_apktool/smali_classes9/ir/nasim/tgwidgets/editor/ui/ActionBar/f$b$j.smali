.class Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;IIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->a:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->b:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->c:F

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
    .locals 2

    .line 1
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->a:I

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->b:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float/2addr p1, p2

    .line 8
    float-to-int p1, p1

    .line 9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->b:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-static {p2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->s(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->h(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->c:F

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->c(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr p2, v0

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$j;->d:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->q(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
