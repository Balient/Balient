.class Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$c;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

.field final synthetic h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$c;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$c;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$c;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$c;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->b(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$c;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$c;->h:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;->b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/s;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->c(FF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$c;->g:Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/s$j;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
