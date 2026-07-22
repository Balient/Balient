.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z7()V
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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->i()V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/qA8;->E1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->L6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/qA8;->u1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-float v1, v1

    .line 27
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-long v1, v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lir/nasim/qA8;->J1(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/qA8;->D1()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 68
    .line 69
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/u;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/u;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x35c

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x42000000    # 32.0f

    .line 19
    .line 20
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float/2addr v1, v2

    .line 33
    add-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$N;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
