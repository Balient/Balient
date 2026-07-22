.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$i;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$i;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$i;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->G0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->getEditText()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$i;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->H0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$i;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->i1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$i;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->L0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-boolean v1, Lir/nasim/tgwidgets/editor/messenger/b;->r:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-boolean v1, Lir/nasim/tgwidgets/editor/messenger/b;->s:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/b;->F0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->C1(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$i;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$i;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 80
    .line 81
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/16 v1, 0x64

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
