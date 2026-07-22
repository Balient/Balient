.class public Lir/nasim/Uv;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final K:Landroid/os/Handler;


# instance fields
.field private volatile A:Z

.field public volatile B:J

.field private C:Lir/nasim/o50;

.field private D:Ljava/lang/ref/WeakReference;

.field private E:Landroid/view/View;

.field protected final F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private final J:Ljava/lang/Runnable;

.field private a:J

.field private b:I

.field private c:I

.field private final d:[I

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:Z

.field private k:Ljava/io/File;

.field private l:J

.field private m:I

.field private n:Z

.field private volatile o:J

.field private volatile p:J

.field private q:I

.field private final r:Ljava/lang/Object;

.field private s:J

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Z

.field private final y:Landroid/graphics/Rect;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/Uv;->K:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/Uv;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 8

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lir/nasim/Uv;->c:I

    const/4 v0, 0x5

    .line 4
    new-array v2, v0, [I

    iput-object v2, p0, Lir/nasim/Uv;->d:[I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lir/nasim/Uv;->o:J

    .line 6
    iput-wide v0, p0, Lir/nasim/Uv;->p:J

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir/nasim/Uv;->r:Ljava/lang/Object;

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lir/nasim/Uv;->t:I

    .line 9
    iput v0, p0, Lir/nasim/Uv;->u:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lir/nasim/Uv;->v:F

    .line 11
    iput v0, p0, Lir/nasim/Uv;->w:F

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lir/nasim/Uv;->y:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/Uv;->E:Landroid/view/View;

    .line 14
    new-instance v0, Lir/nasim/Sv;

    invoke-direct {v0, p0}, Lir/nasim/Sv;-><init>(Lir/nasim/Uv;)V

    iput-object v0, p0, Lir/nasim/Uv;->F:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lir/nasim/Uv$a;

    invoke-direct {v0, p0}, Lir/nasim/Uv$a;-><init>(Lir/nasim/Uv;)V

    iput-object v0, p0, Lir/nasim/Uv;->G:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Lir/nasim/Uv$b;

    invoke-direct {v0, p0}, Lir/nasim/Uv$b;-><init>(Lir/nasim/Uv;)V

    iput-object v0, p0, Lir/nasim/Uv;->H:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lir/nasim/Uv$c;

    invoke-direct {v0, p0}, Lir/nasim/Uv$c;-><init>(Lir/nasim/Uv;)V

    iput-object v0, p0, Lir/nasim/Uv;->I:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lir/nasim/Tv;

    invoke-direct {v0, p0}, Lir/nasim/Tv;-><init>(Lir/nasim/Uv;)V

    iput-object v0, p0, Lir/nasim/Uv;->J:Ljava/lang/Runnable;

    .line 19
    iput-object p1, p0, Lir/nasim/Uv;->k:Ljava/io/File;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lir/nasim/Uv;->l:J

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lir/nasim/Uv;->m:I

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lir/nasim/Uv;->m:I

    iget-wide v4, p0, Lir/nasim/Uv;->l:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/Uv;->B:J

    .line 24
    iput-boolean v0, p0, Lir/nasim/Uv;->j:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZII)V
    .locals 8

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/16 v0, 0x32

    .line 26
    iput v0, p0, Lir/nasim/Uv;->c:I

    const/4 v0, 0x5

    .line 27
    new-array v2, v0, [I

    iput-object v2, p0, Lir/nasim/Uv;->d:[I

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lir/nasim/Uv;->o:J

    .line 29
    iput-wide v0, p0, Lir/nasim/Uv;->p:J

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lir/nasim/Uv;->r:Ljava/lang/Object;

    const/16 v0, 0x64

    .line 31
    iput v0, p0, Lir/nasim/Uv;->t:I

    .line 32
    iput v0, p0, Lir/nasim/Uv;->u:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lir/nasim/Uv;->v:F

    .line 34
    iput v0, p0, Lir/nasim/Uv;->w:F

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lir/nasim/Uv;->y:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lir/nasim/Uv;->E:Landroid/view/View;

    .line 37
    new-instance v0, Lir/nasim/Sv;

    invoke-direct {v0, p0}, Lir/nasim/Sv;-><init>(Lir/nasim/Uv;)V

    iput-object v0, p0, Lir/nasim/Uv;->F:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lir/nasim/Uv$a;

    invoke-direct {v0, p0}, Lir/nasim/Uv$a;-><init>(Lir/nasim/Uv;)V

    iput-object v0, p0, Lir/nasim/Uv;->G:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lir/nasim/Uv$b;

    invoke-direct {v0, p0}, Lir/nasim/Uv$b;-><init>(Lir/nasim/Uv;)V

    iput-object v0, p0, Lir/nasim/Uv;->H:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lir/nasim/Uv$c;

    invoke-direct {v0, p0}, Lir/nasim/Uv$c;-><init>(Lir/nasim/Uv;)V

    iput-object v0, p0, Lir/nasim/Uv;->I:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Lir/nasim/Tv;

    invoke-direct {v0, p0}, Lir/nasim/Tv;-><init>(Lir/nasim/Uv;)V

    iput-object v0, p0, Lir/nasim/Uv;->J:Ljava/lang/Runnable;

    .line 42
    iput-object p1, p0, Lir/nasim/Uv;->k:Ljava/io/File;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lir/nasim/Uv;->l:J

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lir/nasim/Uv;->m:I

    .line 45
    iput p3, p0, Lir/nasim/Uv;->t:I

    .line 46
    iput p4, p0, Lir/nasim/Uv;->u:I

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFlags(I)V

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lir/nasim/Uv;->m:I

    iget-wide v4, p0, Lir/nasim/Uv;->l:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lir/nasim/Uv;->B:J

    .line 49
    iput-boolean v0, p0, Lir/nasim/Uv;->j:Z

    :cond_0
    return-void
.end method

.method static bridge synthetic A(Lir/nasim/Uv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic B(Lir/nasim/Uv;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic C(Lir/nasim/Uv;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Uv;->q:I

    return-void
.end method

.method static bridge synthetic D(Lir/nasim/Uv;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Uv;->o:J

    return-void
.end method

.method static bridge synthetic E(Lir/nasim/Uv;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Uv;->p:J

    return-void
.end method

.method static bridge synthetic F(Lir/nasim/Uv;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic G(Lir/nasim/Uv;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv;->I()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic H(Lir/nasim/Uv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv;->N()V

    return-void
.end method

.method private I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uv;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private synthetic J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uv;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lir/nasim/Uv;->I()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Uv;->I()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Uv;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lir/nasim/Uv;->I()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/Uv;->I()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method protected static M(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Uv;->K:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private N()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Uv;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, Lir/nasim/Uv;->B:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/Uv;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Uv;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lir/nasim/Uv;->z:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v0, p0, Lir/nasim/Uv;->s:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lir/nasim/Uv;->c:I

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-wide v8, p0, Lir/nasim/Uv;->s:J

    .line 41
    .line 42
    sub-long/2addr v6, v8

    .line 43
    sub-long/2addr v0, v6

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :cond_2
    iget-object v0, p0, Lir/nasim/Uv;->C:Lir/nasim/o50;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "Q_AFD_GetFrame"

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/D50;->g(Ljava/lang/String;)Lir/nasim/o50;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lir/nasim/Uv;->C:Lir/nasim/o50;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lir/nasim/Uv;->C:Lir/nasim/o50;

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/Uv;->I:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-object v1, p0, Lir/nasim/Uv;->e:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/o50;->f(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/Uv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv;->K()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Uv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv;->J()V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/Uv;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uv;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/Uv;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Uv;->m:I

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/Uv;)Lir/nasim/o50;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uv;->C:Lir/nasim/o50;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/Uv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Uv;->j:Z

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/Uv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Uv;->i:Z

    return p0
.end method

.method static bridge synthetic h(Lir/nasim/Uv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Uv;->A:Z

    return p0
.end method

.method static bridge synthetic i(Lir/nasim/Uv;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Uv;->b:I

    return p0
.end method

.method static bridge synthetic j(Lir/nasim/Uv;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uv;->d:[I

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/Uv;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uv;->k:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic l(Lir/nasim/Uv;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Uv;->q:I

    return p0
.end method

.method static bridge synthetic m(Lir/nasim/Uv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Uv;->o:J

    return-wide v0
.end method

.method static bridge synthetic n(Lir/nasim/Uv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Uv;->p:J

    return-wide v0
.end method

.method static bridge synthetic o(Lir/nasim/Uv;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uv;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic p(Lir/nasim/Uv;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uv;->E:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic q(Lir/nasim/Uv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Uv;->l:J

    return-wide v0
.end method

.method static bridge synthetic r(Lir/nasim/Uv;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uv;->r:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic s(Lir/nasim/Uv;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uv;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic t(Lir/nasim/Uv;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Uv;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic u(Lir/nasim/Uv;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic v(Lir/nasim/Uv;Lir/nasim/o50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv;->C:Lir/nasim/o50;

    return-void
.end method

.method static bridge synthetic w(Lir/nasim/Uv;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Uv;->j:Z

    return-void
.end method

.method static bridge synthetic x(Lir/nasim/Uv;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Uv;->c:I

    return-void
.end method

.method static bridge synthetic y(Lir/nasim/Uv;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Uv;->s:J

    return-void
.end method

.method static bridge synthetic z(Lir/nasim/Uv;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Uv;->b:I

    return-void
.end method


# virtual methods
.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Uv;->E:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lir/nasim/Uv;->n:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lir/nasim/Uv;->z:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lir/nasim/Uv;->A:Z

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Uv;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-wide v0, p0, Lir/nasim/Uv;->B:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, Lir/nasim/Uv;->B:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->destroyDecoder(J)V

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, Lir/nasim/Uv;->B:J

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/Uv;->f:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lir/nasim/Uv;->f:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lir/nasim/Uv;->g:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lir/nasim/Uv;->g:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lir/nasim/Uv;->C:Lir/nasim/o50;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/o50;->g()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lir/nasim/Uv;->C:Lir/nasim/o50;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput-boolean v1, p0, Lir/nasim/Uv;->i:Z

    .line 63
    .line 64
    :cond_5
    :goto_0
    return-void
.end method

.method public O(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Uv;->I()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/Uv;->D:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lir/nasim/Uv;->B:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/Uv;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lir/nasim/Uv;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-boolean v2, p0, Lir/nasim/Uv;->z:Z

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lir/nasim/Uv;->f:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lir/nasim/Uv;->g:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/Uv;->N()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v3, p0, Lir/nasim/Uv;->g:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-wide v2, p0, Lir/nasim/Uv;->a:J

    .line 45
    .line 46
    sub-long v2, v0, v2

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lir/nasim/Uv;->c:I

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-ltz v2, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v2, p0, Lir/nasim/Uv;->g:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iput-object v2, p0, Lir/nasim/Uv;->f:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lir/nasim/Uv;->g:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-wide v0, p0, Lir/nasim/Uv;->a:J

    .line 67
    .line 68
    :cond_5
    :goto_0
    iget-object v2, p0, Lir/nasim/Uv;->f:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget-boolean v3, p0, Lir/nasim/Uv;->x:Z

    .line 73
    .line 74
    const/16 v4, 0x10e

    .line 75
    .line 76
    const/16 v5, 0x5a

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lir/nasim/Uv;->f:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v7, p0, Lir/nasim/Uv;->d:[I

    .line 92
    .line 93
    aget v7, v7, v6

    .line 94
    .line 95
    if-eq v7, v5, :cond_6

    .line 96
    .line 97
    if-ne v7, v4, :cond_7

    .line 98
    .line 99
    :cond_6
    move v9, v3

    .line 100
    move v3, v2

    .line 101
    move v2, v9

    .line 102
    :cond_7
    iget-object v7, p0, Lir/nasim/Uv;->y:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lir/nasim/Uv;->y:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    int-to-float v2, v2

    .line 119
    div-float/2addr v7, v2

    .line 120
    iput v7, p0, Lir/nasim/Uv;->v:F

    .line 121
    .line 122
    iget-object v2, p0, Lir/nasim/Uv;->y:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    int-to-float v3, v3

    .line 130
    div-float/2addr v2, v3

    .line 131
    iput v2, p0, Lir/nasim/Uv;->w:F

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-boolean v2, p0, Lir/nasim/Uv;->x:Z

    .line 135
    .line 136
    :cond_8
    iget-object v2, p0, Lir/nasim/Uv;->y:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lir/nasim/Uv;->d:[I

    .line 148
    .line 149
    aget v2, v2, v6

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    if-ne v2, v5, :cond_9

    .line 153
    .line 154
    const/high16 v2, 0x42b40000    # 90.0f

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lir/nasim/Uv;->y:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    neg-int v2, v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    const/16 v5, 0xb4

    .line 172
    .line 173
    if-ne v2, v5, :cond_a

    .line 174
    .line 175
    const/high16 v2, 0x43340000    # 180.0f

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lir/nasim/Uv;->y:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    neg-int v2, v2

    .line 187
    int-to-float v2, v2

    .line 188
    iget-object v4, p0, Lir/nasim/Uv;->y:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    neg-int v4, v4

    .line 195
    int-to-float v4, v4

    .line 196
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    if-ne v2, v4, :cond_b

    .line 201
    .line 202
    const/high16 v2, 0x43870000    # 270.0f

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lir/nasim/Uv;->y:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    neg-int v2, v2

    .line 214
    int-to-float v2, v2

    .line 215
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_1
    iget v2, p0, Lir/nasim/Uv;->v:F

    .line 219
    .line 220
    iget v4, p0, Lir/nasim/Uv;->w:F

    .line 221
    .line 222
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lir/nasim/Uv;->f:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    iget-boolean p1, p0, Lir/nasim/Uv;->z:Z

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    iget p1, p0, Lir/nasim/Uv;->c:I

    .line 239
    .line 240
    int-to-long v2, p1

    .line 241
    iget-wide v4, p0, Lir/nasim/Uv;->a:J

    .line 242
    .line 243
    sub-long/2addr v0, v4

    .line 244
    sub-long/2addr v2, v0

    .line 245
    const-wide/16 v0, 0x11

    .line 246
    .line 247
    sub-long/2addr v2, v0

    .line 248
    const-wide/16 v0, 0x1

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    sget-object p1, Lir/nasim/Uv;->K:Landroid/os/Handler;

    .line 255
    .line 256
    iget-object v2, p0, Lir/nasim/Uv;->F:Ljava/lang/Runnable;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lir/nasim/Uv;->F:Ljava/lang/Runnable;

    .line 262
    .line 263
    iget v3, p0, Lir/nasim/Uv;->c:I

    .line 264
    .line 265
    int-to-long v3, v3

    .line 266
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    :cond_c
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Uv;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Uv;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Uv;->d:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lir/nasim/Uv;->u:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_3
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Uv;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Uv;->d:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v1, v0, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lir/nasim/Uv;->t:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_3
    return v1
.end method

.method public getMinimumHeight()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Uv;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Uv;->d:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getMinimumWidth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Uv;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Uv;->d:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v1, v0, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Uv;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lir/nasim/Uv;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Uv;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/Uv;->z:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Uv;->N()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Uv;->J:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Uv;->M(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Uv;->z:Z

    .line 3
    .line 4
    return-void
.end method
