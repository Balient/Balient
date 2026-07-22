.class Lir/nasim/tgwidgets/editor/ui/Components/w$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zh2$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/w$c;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/w$c;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/w$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/w$c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/zh2;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lir/nasim/zh2;->i(Lir/nasim/zh2$q;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c$a;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Lir/nasim/Og7;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c$a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$c$a;->b:Lir/nasim/tgwidgets/editor/ui/Components/w$c;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w$c;->b(Lir/nasim/tgwidgets/editor/ui/Components/w$c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
