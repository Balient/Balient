.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/GroupedPhotosListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->cb(Landroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->u1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->u1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->p4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->L1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$v0;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->h1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$v0;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/jp4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/jp4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->X5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v2, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;IZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$h;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
