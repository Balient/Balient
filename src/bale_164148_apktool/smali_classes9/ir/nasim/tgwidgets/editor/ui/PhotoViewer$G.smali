.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$G;
.super Lir/nasim/mG2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/VA8$a;

.field final synthetic f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/VA8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$G;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$G;->e:Lir/nasim/VA8$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/mG2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$G;->p(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$G;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/VA8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/VA8;->g()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$G;->e:Lir/nasim/VA8$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/VA8$a;->a(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$G;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/VA8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/VA8;->s(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$G;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$G;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "Minutes"

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$G;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x1

    .line 38
    aget v2, v2, v4

    .line 39
    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "Seconds"

    .line 43
    .line 44
    invoke-static {v6, v2, v5}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$G;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 61
    .line 62
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aget v5, v5, v1

    .line 67
    .line 68
    new-array v7, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v5, v7}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$G;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aget v0, v0, v4

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v6, v0, v1}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lir/nasim/FZ5;->tgwidget_AccDescrPlayerDuration:I

    .line 102
    .line 103
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "AccDescrPlayerDuration"

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
