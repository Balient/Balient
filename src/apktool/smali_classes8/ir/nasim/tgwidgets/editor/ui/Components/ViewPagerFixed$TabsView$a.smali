.class Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->d(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 15
    .line 16
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->q(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x11

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    move-wide v0, v2

    .line 28
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->g(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    long-to-float v0, v0

    .line 35
    const/high16 v1, 0x43480000    # 200.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    add-float/2addr v3, v0

    .line 39
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->B(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->n(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/RG1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->g(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->setAnimationIdicatorProgress(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->g(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->B(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->g(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v0, v1

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->f(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->A(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 119
    .line 120
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->j(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$i;->a(F)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
.end method
