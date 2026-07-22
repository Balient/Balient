.class public abstract Lir/nasim/RA8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Z

.field public c:Z

.field private d:J

.field private e:Ljava/lang/Runnable;

.field private f:J

.field private g:J

.field private h:J

.field private i:F

.field private j:Lir/nasim/qA8;

.field private k:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/RA8;->i:F

    .line 7
    .line 8
    new-instance v0, Lir/nasim/RA8$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/RA8$a;-><init>(Lir/nasim/RA8;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/RA8;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lir/nasim/RA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/RA8;->t()V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/RA8;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RA8;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/RA8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RA8;->h:J

    return-wide v0
.end method

.method static bridge synthetic d(Lir/nasim/RA8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/RA8;->b:Z

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/RA8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RA8;->f:J

    return-wide v0
.end method

.method static bridge synthetic f(Lir/nasim/RA8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RA8;->g:J

    return-wide v0
.end method

.method static bridge synthetic g(Lir/nasim/RA8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/RA8;->d:J

    return-wide v0
.end method

.method static bridge synthetic h(Lir/nasim/RA8;)Lir/nasim/qA8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RA8;->j:Lir/nasim/qA8;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/RA8;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RA8;->k:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/RA8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/RA8;->h:J

    return-void
.end method

.method static bridge synthetic k(Lir/nasim/RA8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/RA8;->f:J

    return-void
.end method

.method static bridge synthetic l(Lir/nasim/RA8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/RA8;->g:J

    return-void
.end method

.method static bridge synthetic m(Lir/nasim/RA8;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/RA8;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic n(Lir/nasim/RA8;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/RA8;->w(J)V

    return-void
.end method

.method private p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RA8;->k:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/RA8;->j:Lir/nasim/qA8;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lir/nasim/qA8;->s1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RA8;->k:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/RA8;->j:Lir/nasim/qA8;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lir/nasim/qA8;->u1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/RA8;->j:Lir/nasim/qA8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/RA8;->k:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lir/nasim/RA8;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lir/nasim/RA8;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lir/nasim/RA8;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/RA8;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lir/nasim/RA8;->c:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v1, p0, Lir/nasim/RA8;->c:Z

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lir/nasim/RA8;->b:Z

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-boolean v0, p0, Lir/nasim/RA8;->c:Z

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget v0, p0, Lir/nasim/RA8;->a:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lir/nasim/RA8;->x(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    move v2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-ne v0, v3, :cond_5

    .line 55
    .line 56
    const/high16 v0, 0x40e00000    # 7.0f

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lir/nasim/RA8;->x(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/high16 v0, 0x41500000    # 13.0f

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lir/nasim/RA8;->x(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iget v0, p0, Lir/nasim/RA8;->a:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    if-ne v0, v3, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    :goto_2
    iget v0, p0, Lir/nasim/RA8;->a:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_8

    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/RA8;->p()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lir/nasim/RA8;->h:J

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lir/nasim/RA8;->f:J

    .line 90
    .line 91
    iput-wide v0, p0, Lir/nasim/RA8;->g:J

    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/RA8;->p()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lir/nasim/RA8;->d:J

    .line 98
    .line 99
    iget-boolean v0, p0, Lir/nasim/RA8;->b:Z

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lir/nasim/RA8;->v(Z)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lir/nasim/RA8;->l:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/RA8;->l:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/RA8;->e:Ljava/lang/Runnable;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v0, Lir/nasim/QA8;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lir/nasim/QA8;-><init>(Lir/nasim/RA8;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lir/nasim/RA8;->e:Ljava/lang/Runnable;

    .line 129
    .line 130
    const-wide/16 v1, 0x7d0

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-void
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RA8;->k:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/RA8;->j:Lir/nasim/qA8;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lir/nasim/qA8;->A1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/RA8;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/RA8;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RA8;->k:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->V(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/RA8;->j:Lir/nasim/qA8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2}, Lir/nasim/qA8;->J1(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RA8;->k:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->setPlaybackSpeed(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/RA8;->j:Lir/nasim/qA8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lir/nasim/qA8;->P1(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract A(JFZ)V
.end method

.method public o()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/RA8;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lir/nasim/RA8;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/RA8;->j:Lir/nasim/qA8;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/RA8;->k:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lir/nasim/RA8;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lir/nasim/RA8;->h:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lir/nasim/RA8;->w(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lir/nasim/RA8;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0, v0, v1}, Lir/nasim/RA8;->w(J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lir/nasim/RA8;->i:F

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lir/nasim/RA8;->x(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lir/nasim/RA8;->l:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/RA8;->e:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lir/nasim/RA8;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lir/nasim/RA8;->u()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected abstract u()V
.end method

.method protected abstract v(Z)V
.end method

.method public y(Lir/nasim/qA8;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RA8;->j:Lir/nasim/qA8;

    .line 2
    .line 3
    iput p3, p0, Lir/nasim/RA8;->i:F

    .line 4
    .line 5
    iput-boolean p2, p0, Lir/nasim/RA8;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/RA8;->o()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/RA8;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RA8;->k:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    iput p3, p0, Lir/nasim/RA8;->i:F

    .line 4
    .line 5
    iput-boolean p2, p0, Lir/nasim/RA8;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/RA8;->o()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/RA8;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
