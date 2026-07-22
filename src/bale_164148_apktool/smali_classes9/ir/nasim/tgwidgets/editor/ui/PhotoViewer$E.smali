.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VA8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C7()V
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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-float/2addr v1, v2

    .line 80
    mul-float/2addr v1, p1

    .line 81
    add-float p1, v0, v1

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 84
    .line 85
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v2, v0, v2

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 105
    .line 106
    long-to-float v0, v0

    .line 107
    mul-float/2addr p1, v0

    .line 108
    float-to-int p1, p1

    .line 109
    int-to-long v0, p1

    .line 110
    invoke-static {v2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->L4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/VA8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lir/nasim/VA8;->i()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->setProgressForYouTube(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;FI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/VA8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lir/nasim/VA8;->i()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoSeekPreviewImage;->setProgress(FI)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
