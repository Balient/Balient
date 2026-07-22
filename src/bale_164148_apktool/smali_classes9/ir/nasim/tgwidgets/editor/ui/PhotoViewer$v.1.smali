.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$v;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$v;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$v;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-boolean v0, Lir/nasim/IJ;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$v;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$v;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->U()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$v;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$o0;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$v;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$v;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->T6()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$v;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
