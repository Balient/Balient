.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F;
.super Lir/nasim/RA8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F;->m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/RA8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected A(JFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F;->m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/I;->i(J)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F;->m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/VA8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Lir/nasim/VA8;->s(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F;->m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->c1(JFZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F;->m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F;->m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/I;->h(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/Components/w;->Y0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F;->m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/I;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F;->m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/I;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F;->m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/I;->h(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$F;->m:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->a1(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
