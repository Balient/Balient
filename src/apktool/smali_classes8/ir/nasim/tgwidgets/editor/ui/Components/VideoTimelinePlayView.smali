.class public Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;,
        Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/Object;

.field public static D:I = 0x0

.field public static E:I = 0x1

.field public static F:I = 0x2


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Path;

.field private a:J

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:Landroid/media/MediaMetadataRetriever;

.field private m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

.field private n:Ljava/util/ArrayList;

.field private o:Landroid/os/AsyncTask;

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:Landroid/graphics/RectF;

.field private w:I

.field private x:I

.field y:Landroid/graphics/Paint;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->C:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->t:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->u:F

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->x:I

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->y:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->z:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->A:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->B:Landroid/graphics/Path;

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->e:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/high16 v0, 0x4d000000    # 1.3421773E8f

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->f:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/high16 v0, -0x1000000

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->z:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->A:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->r:I

    return p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->p:J

    return-wide v0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->q:I

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->s:I

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->l:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->l(I)V

    return-void
.end method

.method private l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->l:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x42200000    # 40.0f

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->r:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->r:I

    .line 28
    .line 29
    div-int/2addr v0, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->s:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->s:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-int v0, v0

    .line 57
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->q:I

    .line 58
    .line 59
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->a:J

    .line 60
    .line 61
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->s:I

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    div-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->p:J

    .line 66
    .line 67
    :cond_1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->o:Landroid/os/AsyncTask;

    .line 73
    .line 74
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x0

    .line 81
    filled-new-array {p1, v2, v2}, [Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public getLeftProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getLength()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getRightProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->o:Landroid/os/AsyncTask;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->o:Landroid/os/AsyncTask;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->l:Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->l:Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_1
    invoke-static {v2}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->o:Landroid/os/AsyncTask;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->o:Landroid/os/AsyncTask;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v1
.end method

.method public j(I)F
    .locals 1

    .line 1
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->D:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->F:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getProgress()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->E:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x42000000    # 32.0f

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v8, v1, v2

    .line 16
    .line 17
    int-to-float v9, v8

    .line 18
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 19
    .line 20
    mul-float/2addr v1, v9

    .line 21
    float-to-int v1, v1

    .line 22
    const/high16 v10, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int v11, v1, v2

    .line 29
    .line 30
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 31
    .line 32
    mul-float/2addr v1, v9

    .line 33
    float-to-int v1, v1

    .line 34
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int v12, v1, v2

    .line 39
    .line 40
    const/high16 v13, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const/high16 v1, 0x42400000    # 48.0f

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v16, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/high16 v4, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v5, v8

    .line 72
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v7, v2, v3, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v6, 0x0

    .line 86
    const/high16 v17, 0x42380000    # 46.0f

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->o:Landroid/os/AsyncTask;

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v2, v1

    .line 101
    int-to-float v3, v14

    .line 102
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v8

    .line 107
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v1, v4

    .line 112
    int-to-float v4, v1

    .line 113
    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v8, v1

    .line 118
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->e:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move v5, v8

    .line 123
    move v8, v6

    .line 124
    move-object v6, v10

    .line 125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->l(I)V

    .line 129
    .line 130
    .line 131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_0
    move/from16 v19, v6

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->B:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr v4, v8

    .line 162
    int-to-float v4, v4

    .line 163
    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-float v5, v5

    .line 168
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->B:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->B:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 191
    .line 192
    .line 193
    int-to-float v6, v11

    .line 194
    int-to-float v5, v14

    .line 195
    int-to-float v4, v12

    .line 196
    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v3, v1

    .line 201
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->e:Landroid/graphics/Paint;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move v2, v6

    .line 208
    move/from16 v21, v3

    .line 209
    .line 210
    move v3, v5

    .line 211
    move/from16 v22, v5

    .line 212
    .line 213
    move/from16 v5, v21

    .line 214
    .line 215
    move/from16 v21, v6

    .line 216
    .line 217
    move-object/from16 v6, v20

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    move/from16 v6, v19

    .line 223
    .line 224
    :goto_0
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->n:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ge v6, v1, :cond_4

    .line 231
    .line 232
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->n:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;

    .line 239
    .line 240
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;->a:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->q:I

    .line 249
    .line 250
    mul-int v3, v3, v19

    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;->b:F

    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    cmpl-float v18, v4, v5

    .line 262
    .line 263
    if-eqz v18, :cond_2

    .line 264
    .line 265
    const v18, 0x3d3b3ee7

    .line 266
    .line 267
    .line 268
    add-float v4, v4, v18

    .line 269
    .line 270
    iput v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;->b:F

    .line 271
    .line 272
    cmpl-float v4, v4, v5

    .line 273
    .line 274
    if-lez v4, :cond_1

    .line 275
    .line 276
    iput v5, v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;->b:F

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 280
    .line 281
    .line 282
    :goto_1
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->y:Landroid/graphics/Paint;

    .line 283
    .line 284
    sget-object v5, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 285
    .line 286
    iget v13, v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;->b:F

    .line 287
    .line 288
    invoke-virtual {v5, v13}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/high16 v13, 0x437f0000    # 255.0f

    .line 293
    .line 294
    mul-float/2addr v5, v13

    .line 295
    float-to-int v5, v5

    .line 296
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;->a:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    int-to-float v2, v2

    .line 302
    int-to-float v3, v3

    .line 303
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->y:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$b;->a:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    int-to-float v3, v3

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    :goto_2
    add-int/lit8 v19, v19, 0x1

    .line 318
    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    const/high16 v13, 0x40c00000    # 6.0f

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_4
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    int-to-float v2, v1

    .line 329
    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-float v5, v1

    .line 334
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->e:Landroid/graphics/Paint;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    move/from16 v3, v22

    .line 339
    .line 340
    move/from16 v4, v21

    .line 341
    .line 342
    const/high16 v13, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/2addr v1, v12

    .line 352
    int-to-float v2, v1

    .line 353
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr v1, v8

    .line 358
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-int/2addr v1, v3

    .line 363
    int-to-float v4, v1

    .line 364
    invoke-static/range {v17 .. v17}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-float v5, v1

    .line 369
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->e:Landroid/graphics/Paint;

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    move/from16 v3, v22

    .line 374
    .line 375
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 379
    .line 380
    .line 381
    :goto_3
    int-to-float v8, v11

    .line 382
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    int-to-float v3, v1

    .line 387
    const/high16 v10, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/2addr v1, v11

    .line 394
    int-to-float v4, v1

    .line 395
    int-to-float v6, v15

    .line 396
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->d:Landroid/graphics/Paint;

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    move v2, v8

    .line 401
    move-object/from16 v17, v5

    .line 402
    .line 403
    move v5, v6

    .line 404
    move/from16 v18, v6

    .line 405
    .line 406
    move-object/from16 v6, v17

    .line 407
    .line 408
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    add-int/2addr v1, v12

    .line 416
    int-to-float v2, v1

    .line 417
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    int-to-float v3, v1

    .line 422
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-int/2addr v1, v12

    .line 427
    int-to-float v4, v1

    .line 428
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->d:Landroid/graphics/Paint;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    move/from16 v5, v18

    .line 433
    .line 434
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    add-int/2addr v1, v11

    .line 442
    int-to-float v2, v1

    .line 443
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    int-to-float v3, v1

    .line 448
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int/2addr v1, v12

    .line 453
    int-to-float v4, v1

    .line 454
    int-to-float v5, v14

    .line 455
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->d:Landroid/graphics/Paint;

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    add-int/2addr v1, v11

    .line 467
    int-to-float v2, v1

    .line 468
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    sub-int/2addr v15, v1

    .line 473
    int-to-float v3, v15

    .line 474
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v1, v12

    .line 479
    int-to-float v4, v1

    .line 480
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->d:Landroid/graphics/Paint;

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    move/from16 v5, v18

    .line 485
    .line 486
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 493
    .line 494
    const/high16 v2, 0x41000000    # 8.0f

    .line 495
    .line 496
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    sub-int v3, v11, v3

    .line 501
    .line 502
    int-to-float v3, v3

    .line 503
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    int-to-float v4, v4

    .line 508
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    add-int/2addr v11, v5

    .line 513
    int-to-float v5, v11

    .line 514
    move/from16 v6, v18

    .line 515
    .line 516
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 520
    .line 521
    const/high16 v3, 0x40400000    # 3.0f

    .line 522
    .line 523
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    int-to-float v4, v4

    .line 528
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    int-to-float v5, v5

    .line 533
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->d:Landroid/graphics/Paint;

    .line 534
    .line 535
    invoke-virtual {v7, v1, v4, v5, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 539
    .line 540
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    sub-float v4, v8, v4

    .line 545
    .line 546
    const v5, 0x41a95c29    # 21.17f

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    int-to-float v11, v11

    .line 554
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    sub-float/2addr v8, v14

    .line 559
    const v14, 0x41f6a3d7    # 30.83f

    .line 560
    .line 561
    .line 562
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    int-to-float v15, v15

    .line 567
    invoke-virtual {v1, v4, v11, v8, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 571
    .line 572
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    int-to-float v4, v4

    .line 577
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    int-to-float v8, v8

    .line 582
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->f:Landroid/graphics/Paint;

    .line 583
    .line 584
    invoke-virtual {v7, v1, v4, v8, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 588
    .line 589
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    add-int/2addr v4, v12

    .line 594
    int-to-float v4, v4

    .line 595
    invoke-static/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    int-to-float v8, v8

    .line 600
    const/high16 v11, 0x41400000    # 12.0f

    .line 601
    .line 602
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    add-int/2addr v11, v12

    .line 607
    int-to-float v11, v11

    .line 608
    invoke-virtual {v1, v4, v8, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 612
    .line 613
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    int-to-float v4, v4

    .line 618
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    int-to-float v6, v6

    .line 623
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->d:Landroid/graphics/Paint;

    .line 624
    .line 625
    invoke-virtual {v7, v1, v4, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 629
    .line 630
    int-to-float v4, v12

    .line 631
    const/high16 v6, 0x40c00000    # 6.0f

    .line 632
    .line 633
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    add-float/2addr v6, v4

    .line 638
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    int-to-float v5, v5

    .line 643
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    add-float/2addr v4, v2

    .line 648
    invoke-static {v14}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    int-to-float v2, v2

    .line 653
    invoke-virtual {v1, v6, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 657
    .line 658
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    int-to-float v2, v2

    .line 663
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    int-to-float v3, v3

    .line 668
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->f:Landroid/graphics/Paint;

    .line 669
    .line 670
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 671
    .line 672
    .line 673
    const/high16 v1, 0x41900000    # 18.0f

    .line 674
    .line 675
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    int-to-float v1, v1

    .line 680
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 681
    .line 682
    mul-float/2addr v9, v2

    .line 683
    add-float/2addr v1, v9

    .line 684
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 685
    .line 686
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    int-to-float v3, v3

    .line 691
    sub-float v3, v1, v3

    .line 692
    .line 693
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    int-to-float v4, v4

    .line 698
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    int-to-float v5, v5

    .line 703
    add-float/2addr v5, v1

    .line 704
    const/high16 v6, 0x42480000    # 50.0f

    .line 705
    .line 706
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    int-to-float v8, v8

    .line 711
    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 715
    .line 716
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    int-to-float v3, v3

    .line 721
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    int-to-float v4, v4

    .line 726
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->e:Landroid/graphics/Paint;

    .line 727
    .line 728
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 732
    .line 733
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 734
    .line 735
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    sub-float v4, v1, v4

    .line 740
    .line 741
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    int-to-float v5, v5

    .line 746
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    add-float/2addr v1, v3

    .line 751
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    int-to-float v3, v3

    .line 756
    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->v:Landroid/graphics/RectF;

    .line 760
    .line 761
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    int-to-float v2, v2

    .line 766
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    int-to-float v3, v3

    .line 771
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->d:Landroid/graphics/Paint;

    .line 772
    .line 773
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 774
    .line 775
    .line 776
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p3, 0x1d

    .line 7
    .line 8
    if-lt p1, p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->A:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->z:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lir/nasim/Ro8;->a(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->w:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->h()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->w:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    int-to-float v4, v3

    .line 25
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 26
    .line 27
    mul-float/2addr v5, v4

    .line 28
    float-to-int v5, v5

    .line 29
    const/high16 v6, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v5, v7

    .line 36
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 37
    .line 38
    mul-float/2addr v7, v4

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-int/2addr v7, v8

    .line 45
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 46
    .line 47
    mul-float/2addr v8, v4

    .line 48
    float-to-int v8, v8

    .line 49
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/2addr v8, v9

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-nez v9, :cond_a

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->l:Landroid/media/MediaMetadataRetriever;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    return v0

    .line 74
    :cond_1
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v8, v5, :cond_3

    .line 85
    .line 86
    sub-int v3, v7, v0

    .line 87
    .line 88
    int-to-float v3, v3

    .line 89
    cmpg-float v3, v3, v1

    .line 90
    .line 91
    if-gtz v3, :cond_3

    .line 92
    .line 93
    add-int/2addr v0, v7

    .line 94
    int-to-float v0, v0

    .line 95
    cmpg-float v0, v1, v0

    .line 96
    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    cmpl-float v0, v2, v10

    .line 100
    .line 101
    if-ltz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    cmpg-float v0, v2, v0

    .line 109
    .line 110
    if-gtz v0, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->F:I

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->b(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput-boolean v11, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->i:Z

    .line 122
    .line 123
    int-to-float p1, v7

    .line 124
    sub-float/2addr v1, p1

    .line 125
    float-to-int p1, v1

    .line 126
    int-to-float p1, p1

    .line 127
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->k:F

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return v11

    .line 133
    :cond_3
    sub-int v0, v5, p1

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    cmpg-float v0, v0, v1

    .line 137
    .line 138
    if-gtz v0, :cond_5

    .line 139
    .line 140
    add-int v0, v5, p1

    .line 141
    .line 142
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    cmpg-float v0, v1, v0

    .line 148
    .line 149
    if-gtz v0, :cond_5

    .line 150
    .line 151
    cmpl-float v0, v2, v10

    .line 152
    .line 153
    if-ltz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    cmpg-float v0, v2, v0

    .line 161
    .line 162
    if-gtz v0, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->D:I

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->b(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iput-boolean v11, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->g:Z

    .line 174
    .line 175
    int-to-float p1, v5

    .line 176
    sub-float/2addr v1, p1

    .line 177
    float-to-int p1, v1

    .line 178
    int-to-float p1, p1

    .line 179
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->k:F

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    return v11

    .line 185
    :cond_5
    sub-int v0, v8, p1

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    cmpg-float v0, v0, v1

    .line 189
    .line 190
    if-gtz v0, :cond_7

    .line 191
    .line 192
    add-int/2addr p1, v8

    .line 193
    int-to-float p1, p1

    .line 194
    cmpg-float p1, v1, p1

    .line 195
    .line 196
    if-gtz p1, :cond_7

    .line 197
    .line 198
    cmpl-float p1, v2, v10

    .line 199
    .line 200
    if-ltz p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-float p1, p1

    .line 207
    cmpg-float p1, v2, p1

    .line 208
    .line 209
    if-gtz p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->E:I

    .line 216
    .line 217
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->b(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iput-boolean v11, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->h:Z

    .line 221
    .line 222
    int-to-float p1, v8

    .line 223
    sub-float/2addr v1, p1

    .line 224
    float-to-int p1, v1

    .line 225
    int-to-float p1, p1

    .line 226
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->k:F

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    return v11

    .line 232
    :cond_7
    int-to-float p1, v5

    .line 233
    cmpg-float p1, p1, v1

    .line 234
    .line 235
    if-gtz p1, :cond_25

    .line 236
    .line 237
    int-to-float p1, v8

    .line 238
    cmpg-float p1, v1, p1

    .line 239
    .line 240
    if-gtz p1, :cond_25

    .line 241
    .line 242
    cmpl-float p1, v2, v10

    .line 243
    .line 244
    if-ltz p1, :cond_25

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    int-to-float p1, p1

    .line 251
    cmpg-float p1, v2, p1

    .line 252
    .line 253
    if-gtz p1, :cond_25

    .line 254
    .line 255
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->F:I

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->b(I)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iput-boolean v11, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->i:Z

    .line 265
    .line 266
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    int-to-float p1, p1

    .line 271
    sub-float/2addr v1, p1

    .line 272
    div-float/2addr v1, v4

    .line 273
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 274
    .line 275
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 276
    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    invoke-interface {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->e(F)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iput v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->k:F

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    return v11

    .line 288
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eq v2, v11, :cond_1f

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v7, 0x3

    .line 299
    if-ne v2, v7, :cond_b

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const/4 v0, 0x2

    .line 308
    if-ne p1, v0, :cond_25

    .line 309
    .line 310
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->i:Z

    .line 311
    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->k:F

    .line 315
    .line 316
    sub-float/2addr v1, p1

    .line 317
    float-to-int p1, v1

    .line 318
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sub-int/2addr p1, v0

    .line 323
    int-to-float p1, p1

    .line 324
    div-float/2addr p1, v4

    .line 325
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 326
    .line 327
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 328
    .line 329
    cmpg-float v1, p1, v0

    .line 330
    .line 331
    if-gez v1, :cond_c

    .line 332
    .line 333
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_c
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 337
    .line 338
    cmpl-float p1, p1, v0

    .line 339
    .line 340
    if-lez p1, :cond_d

    .line 341
    .line 342
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 343
    .line 344
    :cond_d
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 345
    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 349
    .line 350
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->e(F)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 354
    .line 355
    .line 356
    return v11

    .line 357
    :cond_f
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->g:Z

    .line 358
    .line 359
    if-eqz p1, :cond_17

    .line 360
    .line 361
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->k:F

    .line 362
    .line 363
    sub-float/2addr v1, p1

    .line 364
    float-to-int p1, v1

    .line 365
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ge p1, v0, :cond_10

    .line 370
    .line 371
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    goto :goto_1

    .line 376
    :cond_10
    if-le p1, v8, :cond_11

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_11
    move v8, p1

    .line 380
    :goto_1
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    sub-int/2addr v8, p1

    .line 385
    int-to-float p1, v8

    .line 386
    div-float/2addr p1, v4

    .line 387
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 388
    .line 389
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 390
    .line 391
    sub-float v1, v0, p1

    .line 392
    .line 393
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->t:F

    .line 394
    .line 395
    cmpl-float v1, v1, v2

    .line 396
    .line 397
    if-lez v1, :cond_12

    .line 398
    .line 399
    add-float/2addr p1, v2

    .line 400
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_12
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->u:F

    .line 404
    .line 405
    cmpl-float v2, v1, v10

    .line 406
    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    sub-float p1, v0, p1

    .line 410
    .line 411
    cmpg-float p1, p1, v1

    .line 412
    .line 413
    if-gez p1, :cond_13

    .line 414
    .line 415
    sub-float/2addr v0, v1

    .line 416
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 417
    .line 418
    cmpg-float p1, v0, v10

    .line 419
    .line 420
    if-gez p1, :cond_13

    .line 421
    .line 422
    iput v10, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 423
    .line 424
    :cond_13
    :goto_2
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 425
    .line 426
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 427
    .line 428
    cmpl-float v1, p1, v0

    .line 429
    .line 430
    if-lez v1, :cond_14

    .line 431
    .line 432
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_14
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 436
    .line 437
    cmpg-float v0, v1, v0

    .line 438
    .line 439
    if-gez v0, :cond_15

    .line 440
    .line 441
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 442
    .line 443
    :cond_15
    :goto_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 444
    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->d(F)V

    .line 448
    .line 449
    .line 450
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 451
    .line 452
    .line 453
    return v11

    .line 454
    :cond_17
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->h:Z

    .line 455
    .line 456
    if-eqz p1, :cond_25

    .line 457
    .line 458
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->k:F

    .line 459
    .line 460
    sub-float/2addr v1, p1

    .line 461
    float-to-int p1, v1

    .line 462
    if-ge p1, v5, :cond_18

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_18
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/2addr v0, v3

    .line 470
    if-le p1, v0, :cond_19

    .line 471
    .line 472
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    add-int v5, v3, p1

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_19
    move v5, p1

    .line 480
    :goto_4
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    sub-int/2addr v5, p1

    .line 485
    int-to-float p1, v5

    .line 486
    div-float/2addr p1, v4

    .line 487
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 488
    .line 489
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 490
    .line 491
    sub-float v1, p1, v0

    .line 492
    .line 493
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->t:F

    .line 494
    .line 495
    cmpl-float v1, v1, v2

    .line 496
    .line 497
    if-lez v1, :cond_1a

    .line 498
    .line 499
    sub-float/2addr p1, v2

    .line 500
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_1a
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->u:F

    .line 504
    .line 505
    cmpl-float v2, v1, v10

    .line 506
    .line 507
    if-eqz v2, :cond_1b

    .line 508
    .line 509
    sub-float/2addr p1, v0

    .line 510
    cmpg-float p1, p1, v1

    .line 511
    .line 512
    if-gez p1, :cond_1b

    .line 513
    .line 514
    add-float/2addr v0, v1

    .line 515
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 516
    .line 517
    const/high16 p1, 0x3f800000    # 1.0f

    .line 518
    .line 519
    cmpl-float v0, v0, p1

    .line 520
    .line 521
    if-lez v0, :cond_1b

    .line 522
    .line 523
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 524
    .line 525
    :cond_1b
    :goto_5
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 526
    .line 527
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 528
    .line 529
    cmpl-float v1, p1, v0

    .line 530
    .line 531
    if-lez v1, :cond_1c

    .line 532
    .line 533
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_1c
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 537
    .line 538
    cmpg-float v0, p1, v0

    .line 539
    .line 540
    if-gez v0, :cond_1d

    .line 541
    .line 542
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 543
    .line 544
    :cond_1d
    :goto_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 545
    .line 546
    if-eqz p1, :cond_1e

    .line 547
    .line 548
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 549
    .line 550
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->a(F)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 554
    .line 555
    .line 556
    return v11

    .line 557
    :cond_1f
    :goto_7
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->g:Z

    .line 558
    .line 559
    if-eqz p1, :cond_21

    .line 560
    .line 561
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 562
    .line 563
    if-eqz p1, :cond_20

    .line 564
    .line 565
    sget v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->D:I

    .line 566
    .line 567
    invoke-interface {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->c(I)V

    .line 568
    .line 569
    .line 570
    :cond_20
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->g:Z

    .line 571
    .line 572
    return v11

    .line 573
    :cond_21
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->h:Z

    .line 574
    .line 575
    if-eqz p1, :cond_23

    .line 576
    .line 577
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 578
    .line 579
    if-eqz p1, :cond_22

    .line 580
    .line 581
    sget v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->E:I

    .line 582
    .line 583
    invoke-interface {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->c(I)V

    .line 584
    .line 585
    .line 586
    :cond_22
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->h:Z

    .line 587
    .line 588
    return v11

    .line 589
    :cond_23
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->i:Z

    .line 590
    .line 591
    if-eqz p1, :cond_25

    .line 592
    .line 593
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 594
    .line 595
    if-eqz p1, :cond_24

    .line 596
    .line 597
    sget v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->F:I

    .line 598
    .line 599
    invoke-interface {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->c(I)V

    .line 600
    .line 601
    .line 602
    :cond_24
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->i:Z

    .line 603
    .line 604
    :cond_25
    return v11
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setLeftRightProgress(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxProgressDiff(F)V
    .locals 2

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->t:F

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-float/2addr v1, p1

    .line 13
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMinProgressDiff(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->x:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->j:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->E:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->a(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->m:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget v0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->E:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->l:Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->b:F

    .line 12
    .line 13
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->c:F

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->l:Landroid/media/MediaMetadataRetriever;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
