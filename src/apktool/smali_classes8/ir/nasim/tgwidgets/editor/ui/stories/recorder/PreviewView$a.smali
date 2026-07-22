.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Z

.field private c:J

.field private d:Ljava/lang/Runnable;

.field private e:I

.field final synthetic f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->l()V

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->k()V

    return-void
.end method

.method private h(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->c:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->J(ZJZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/j;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method private j(J)F
    .locals 4

    .line 1
    long-to-float p1, p1

    .line 2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 3
    .line 4
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-wide v0, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->y:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    long-to-float p2, v0

    .line 33
    div-float/2addr p1, p2

    .line 34
    return p1
.end method

.method private synthetic k()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 8
    .line 9
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->c:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v3, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->J(ZJZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->e:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lir/nasim/Qm8;->I1(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method

.method private m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-float v0, v0

    .line 17
    mul-float/2addr v0, p1

    .line 18
    float-to-int p1, v0

    .line 19
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->e:I

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/pR6;->h()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->e:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lir/nasim/Qm8;->I1(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->d:Ljava/lang/Runnable;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->d:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/i;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/i;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->d:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-wide/16 v0, 0x64

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Qm8;->A1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/Qm8;->D1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 59
    .line 60
    sget-wide v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C0:J

    .line 61
    .line 62
    invoke-direct {p0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->j(J)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v1, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 87
    .line 88
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 93
    .line 94
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 95
    .line 96
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 101
    .line 102
    const-wide/16 v4, 0x3e8

    .line 103
    .line 104
    invoke-direct {p0, v4, v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->j(J)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-float/2addr v3, v4

    .line 109
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 120
    .line 121
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 126
    .line 127
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 132
    .line 133
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 134
    .line 135
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setLeftRightProgress(FF)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 145
    .line 146
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->m(F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 156
    .line 157
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 162
    .line 163
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 173
    .line 174
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 179
    .line 180
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    long-to-float v0, v0

    .line 185
    mul-float/2addr p1, v0

    .line 186
    float-to-long v0, p1

    .line 187
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->h(J)V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->O(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-float v0, v0

    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-long v0, p1

    .line 34
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->h(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/Qm8;->A1()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/Qm8;->s1()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-float p1, v1

    .line 45
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->getDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-float v1, v1

    .line 52
    div-float/2addr p1, v1

    .line 53
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 60
    .line 61
    cmpg-float v1, p1, v1

    .line 62
    .line 63
    if-ltz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 72
    .line 73
    cmpl-float p1, p1, v1

    .line 74
    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->getDuration()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-float v1, v1

    .line 92
    mul-float/2addr p1, v1

    .line 93
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->m(F)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-virtual {p1, v1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->O(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->b:Z

    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->a:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->a:Ljava/lang/Runnable;

    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 115
    .line 116
    iget-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->c:J

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {p1, v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->J(ZJZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public d(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/Qm8;->A1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/Qm8;->D1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 59
    .line 60
    sget-wide v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C0:J

    .line 61
    .line 62
    invoke-direct {p0, v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->j(J)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v1, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 87
    .line 88
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 93
    .line 94
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 95
    .line 96
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 101
    .line 102
    const-wide/16 v4, 0x3e8

    .line 103
    .line 104
    invoke-direct {p0, v4, v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->j(J)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-float/2addr v3, v4

    .line 109
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 120
    .line 121
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 126
    .line 127
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 132
    .line 133
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 134
    .line 135
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setLeftRightProgress(FF)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 145
    .line 146
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->m(F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 156
    .line 157
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 162
    .line 163
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 173
    .line 174
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 179
    .line 180
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    long-to-float v0, v0

    .line 185
    mul-float/2addr p1, v0

    .line 186
    float-to-long v0, p1

    .line 187
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->h(J)V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->f:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->m(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-float v0, v0

    .line 17
    mul-float/2addr p1, v0

    .line 18
    float-to-long v0, p1

    .line 19
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;->h(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
