.class Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$a;
.super Lir/nasim/tgwidgets/editor/ui/Components/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

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
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$a;->d(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->b(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;)F

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

.method public d(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->d(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->a(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;)Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->a(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;)Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 21
    .line 22
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;->b(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$c;->a(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/ZoomControlView;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
